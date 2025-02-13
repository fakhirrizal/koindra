<?php
if($profile->passcode!=NULL){
	echo'';
}else{
?>
<div class="alert alert-danger alert-dismissible" role="alert" style="text-align: justify;">
	<button type="button" class="close" data-dismiss="alert" aria-label="Close"><span aria-hidden="true">&times;</span></button>
	<i class="fa fa-warning"></i> Your Passcode is empty, can be complete <a href='<?php echo site_url('admin_side/profile'); ?>'><b>in here</b></a>
</div><?php } ?>
<div class="page-content-inner">
	<div class="row widget-row">
		<div class="col-md-3">
			<div class="widget-thumb widget-bg-color-white text-uppercase margin-bottom-20 ">
				<h4 class="widget-thumb-heading">Students</h4>
				<div class="widget-thumb-wrap">
					<i class="widget-thumb-icon bg-green icon-graduation"></i>
					<div class="widget-thumb-body">
						<span class="widget-thumb-subtitle">Student</span>
						<span class="widget-thumb-body-stat" data-counter="counterup" data-value="7,644"><?= count($siswa); ?></span>
					</div>
				</div>
			</div>
		</div>
		<?php
		$siswa_aktif = 0;
		$siswa_free_trial = 0;
		foreach ($siswa as $key => $value) {
			if($value->status=='Aktif'){
				$siswa_aktif++;
			}elseif($value->status=='Free Trial'){
				$siswa_free_trial++;
			}else{
				echo'';
			}
		}
		?>
		<div class="col-md-3">
			<div class="widget-thumb widget-bg-color-white text-uppercase margin-bottom-20 ">
				<h4 class="widget-thumb-heading">Active Student</h4>
				<div class="widget-thumb-wrap">
					<i class="widget-thumb-icon bg-blue icon-user-following"></i>
					<div class="widget-thumb-body">
						<span class="widget-thumb-subtitle">Student</span>
						<span class="widget-thumb-body-stat" data-counter="counterup" data-value="1,293"><?= $siswa_aktif; ?></span>
					</div>
				</div>
			</div>
		</div>
		<div class="col-md-3">
			<div class="widget-thumb widget-bg-color-white text-uppercase margin-bottom-20 ">
				<h4 class="widget-thumb-heading">Free Trial</h4>
				<div class="widget-thumb-wrap">
					<i class="widget-thumb-icon bg-red icon-user-follow"></i>
					<div class="widget-thumb-body">
						<span class="widget-thumb-subtitle">Student</span>
						<span class="widget-thumb-body-stat" data-counter="counterup" data-value="5,071"><?= $siswa_free_trial; ?></span>
					</div>
				</div>
			</div>
		</div>
		<div class="col-md-3">
			<div class="widget-thumb widget-bg-color-white text-uppercase margin-bottom-20 ">
				<h4 class="widget-thumb-heading">Pending Transaction</h4>
				<div class="widget-thumb-wrap">
					<i class="widget-thumb-icon bg-purple fa fa-retweet"></i>
					<div class="widget-thumb-body">
						<span class="widget-thumb-subtitle">Transaction</span>
						<span class="widget-thumb-body-stat" data-counter="counterup" data-value="815"><?= count($transaksi_tertunda); ?></span>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- <div class="row">
		<div class="col-md-6 col-sm-6">
			<div class="portlet light ">
				<div class="portlet-title tabbable-line">
					<div class="caption">
						<i class="icon-bubbles font-dark hide"></i>
						<span class="caption-subject font-dark bold uppercase">Comments</span>
					</div>
					<ul class="nav nav-tabs">
						<li class="active">
							<a href="#portlet_comments_1" data-toggle="tab"> Pending </a>
						</li>
						<li>
							<a href="#portlet_comments_2" data-toggle="tab"> Approved </a>
						</li>
					</ul>
				</div>
				<div class="portlet-body">
					<div class="tab-content">
						<div class="tab-pane active" id="portlet_comments_1">
							<div class="mt-comments">
								<div class="mt-comment">
									<div class="mt-comment-img">
										<img src="<?= site_url(); ?>assets/pages/media/users/avatar1.jpg" /> </div>
									<div class="mt-comment-body">
										<div class="mt-comment-info">
											<span class="mt-comment-author">Michael Baker</span>
											<span class="mt-comment-date">26 Feb, 10:30AM</span>
										</div>
										<div class="mt-comment-text"> Lorem Ipsum is simply dummy text of the printing and typesetting industry. </div>
										<div class="mt-comment-details">
											<span class="mt-comment-status mt-comment-status-pending">Pending</span>
											<ul class="mt-comment-actions">
												<li>
													<a href="#">Quick Edit</a>
												</li>
												<li>
													<a href="#">View</a>
												</li>
												<li>
													<a href="#">Delete</a>
												</li>
											</ul>
										</div>
									</div>
								</div>
								<div class="mt-comment">
									<div class="mt-comment-img">
										<img src="<?= site_url(); ?>assets/pages/media/users/avatar6.jpg" /> </div>
									<div class="mt-comment-body">
										<div class="mt-comment-info">
											<span class="mt-comment-author">Larisa Maskalyova</span>
											<span class="mt-comment-date">12 Feb, 08:30AM</span>
										</div>
										<div class="mt-comment-text"> It is a long established fact that a reader will be distracted. </div>
										<div class="mt-comment-details">
											<span class="mt-comment-status mt-comment-status-rejected">Rejected</span>
											<ul class="mt-comment-actions">
												<li>
													<a href="#">Quick Edit</a>
												</li>
												<li>
													<a href="#">View</a>
												</li>
												<li>
													<a href="#">Delete</a>
												</li>
											</ul>
										</div>
									</div>
								</div>
								<div class="mt-comment">
									<div class="mt-comment-img">
										<img src="<?= site_url(); ?>assets/pages/media/users/avatar8.jpg" /> </div>
									<div class="mt-comment-body">
										<div class="mt-comment-info">
											<span class="mt-comment-author">Natasha Kim</span>
											<span class="mt-comment-date">19 Dec,09:50 AM</span>
										</div>
										<div class="mt-comment-text"> The generated Lorem or non-characteristic Ipsum is therefore or non-characteristic. </div>
										<div class="mt-comment-details">
											<span class="mt-comment-status mt-comment-status-pending">Pending</span>
											<ul class="mt-comment-actions">
												<li>
													<a href="#">Quick Edit</a>
												</li>
												<li>
													<a href="#">View</a>
												</li>
												<li>
													<a href="#">Delete</a>
												</li>
											</ul>
										</div>
									</div>
								</div>
								<div class="mt-comment">
									<div class="mt-comment-img">
										<img src="<?= site_url(); ?>assets/pages/media/users/avatar4.jpg" /> </div>
									<div class="mt-comment-body">
										<div class="mt-comment-info">
											<span class="mt-comment-author">Sebastian Davidson</span>
											<span class="mt-comment-date">10 Dec, 09:20 AM</span>
										</div>
										<div class="mt-comment-text"> The standard chunk of Lorem or non-characteristic Ipsum used since the 1500s or non-characteristic. </div>
										<div class="mt-comment-details">
											<span class="mt-comment-status mt-comment-status-rejected">Rejected</span>
											<ul class="mt-comment-actions">
												<li>
													<a href="#">Quick Edit</a>
												</li>
												<li>
													<a href="#">View</a>
												</li>
												<li>
													<a href="#">Delete</a>
												</li>
											</ul>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div class="tab-pane" id="portlet_comments_2">
							<div class="mt-comments">
								<div class="mt-comment">
									<div class="mt-comment-img">
										<img src="<?= site_url(); ?>assets/pages/media/users/avatar4.jpg" /> </div>
									<div class="mt-comment-body">
										<div class="mt-comment-info">
											<span class="mt-comment-author">Michael Baker</span>
											<span class="mt-comment-date">26 Feb, 10:30AM</span>
										</div>
										<div class="mt-comment-text"> Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy. </div>
										<div class="mt-comment-details">
											<span class="mt-comment-status mt-comment-status-approved">Approved</span>
											<ul class="mt-comment-actions">
												<li>
													<a href="#">Quick Edit</a>
												</li>
												<li>
													<a href="#">View</a>
												</li>
												<li>
													<a href="#">Delete</a>
												</li>
											</ul>
										</div>
									</div>
								</div>
								<div class="mt-comment">
									<div class="mt-comment-img">
										<img src="<?= site_url(); ?>assets/pages/media/users/avatar8.jpg" /> </div>
									<div class="mt-comment-body">
										<div class="mt-comment-info">
											<span class="mt-comment-author">Larisa Maskalyova</span>
											<span class="mt-comment-date">12 Feb, 08:30AM</span>
										</div>
										<div class="mt-comment-text"> It is a long established fact that a reader will be distracted by. </div>
										<div class="mt-comment-details">
											<span class="mt-comment-status mt-comment-status-approved">Approved</span>
											<ul class="mt-comment-actions">
												<li>
													<a href="#">Quick Edit</a>
												</li>
												<li>
													<a href="#">View</a>
												</li>
												<li>
													<a href="#">Delete</a>
												</li>
											</ul>
										</div>
									</div>
								</div>
								<div class="mt-comment">
									<div class="mt-comment-img">
										<img src="<?= site_url(); ?>assets/pages/media/users/avatar6.jpg" /> </div>
									<div class="mt-comment-body">
										<div class="mt-comment-info">
											<span class="mt-comment-author">Natasha Kim</span>
											<span class="mt-comment-date">19 Dec,09:50 AM</span>
										</div>
										<div class="mt-comment-text"> The generated Lorem Ipsum is therefore always free from repetition, injected humour, or non-characteristic words etc. </div>
										<div class="mt-comment-details">
											<span class="mt-comment-status mt-comment-status-approved">Approved</span>
											<ul class="mt-comment-actions">
												<li>
													<a href="#">Quick Edit</a>
												</li>
												<li>
													<a href="#">View</a>
												</li>
												<li>
													<a href="#">Delete</a>
												</li>
											</ul>
										</div>
									</div>
								</div>
								<div class="mt-comment">
									<div class="mt-comment-img">
										<img src="<?= site_url(); ?>assets/pages/media/users/avatar1.jpg" /> </div>
									<div class="mt-comment-body">
										<div class="mt-comment-info">
											<span class="mt-comment-author">Sebastian Davidson</span>
											<span class="mt-comment-date">10 Dec, 09:20 AM</span>
										</div>
										<div class="mt-comment-text"> The standard chunk of Lorem Ipsum used since the 1500s </div>
										<div class="mt-comment-details">
											<span class="mt-comment-status mt-comment-status-approved">Approved</span>
											<ul class="mt-comment-actions">
												<li>
													<a href="#">Quick Edit</a>
												</li>
												<li>
													<a href="#">View</a>
												</li>
												<li>
													<a href="#">Delete</a>
												</li>
											</ul>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<div class="col-md-6 col-sm-6">
			<div class="portlet light ">
				<div class="portlet-title tabbable-line">
					<div class="caption">
						<i class=" icon-social-twitter font-dark hide"></i>
						<span class="caption-subject font-dark bold uppercase">Quick Actions</span>
					</div>
					<ul class="nav nav-tabs">
						<li class="active">
							<a href="#tab_actions_pending" data-toggle="tab"> Pending </a>
						</li>
						<li>
							<a href="#tab_actions_completed" data-toggle="tab"> Completed </a>
						</li>
					</ul>
				</div>
				<div class="portlet-body">
					<div class="tab-content">
						<div class="tab-pane active" id="tab_actions_pending">
							<div class="mt-actions">
								<div class="mt-action">
									<div class="mt-action-img">
										<img src="<?= site_url(); ?>assets/pages/media/users/avatar10.jpg" /> </div>
									<div class="mt-action-body">
										<div class="mt-action-row">
											<div class="mt-action-info ">
												<div class="mt-action-icon ">
													<i class="icon-magnet"></i>
												</div>
												<div class="mt-action-details ">
													<span class="mt-action-author">Natasha Kim</span>
													<p class="mt-action-desc">Dummy text of the printing</p>
												</div>
											</div>
											<div class="mt-action-datetime ">
												<span class="mt-action-date">3 jun</span>
												<span class="mt-action-dot bg-green"></span>
												<span class="mt=action-time">9:30-13:00</span>
											</div>
											<div class="mt-action-buttons ">
												<div class="btn-group btn-group-circle">
													<button type="button" class="btn btn-outline green btn-sm">Appove</button>
													<button type="button" class="btn btn-outline red btn-sm">Reject</button>
												</div>
											</div>
										</div>
									</div>
								</div>
								<div class="mt-action">
									<div class="mt-action-img">
										<img src="<?= site_url(); ?>assets/pages/media/users/avatar3.jpg" /> </div>
									<div class="mt-action-body">
										<div class="mt-action-row">
											<div class="mt-action-info ">
												<div class="mt-action-icon ">
													<i class=" icon-bubbles"></i>
												</div>
												<div class="mt-action-details ">
													<span class="mt-action-author">Gavin Bond</span>
													<p class="mt-action-desc">pending for approval</p>
												</div>
											</div>
											<div class="mt-action-datetime ">
												<span class="mt-action-date">3 jun</span>
												<span class="mt-action-dot bg-red"></span>
												<span class="mt=action-time">9:30-13:00</span>
											</div>
											<div class="mt-action-buttons ">
												<div class="btn-group btn-group-circle">
													<button type="button" class="btn btn-outline green btn-sm">Appove</button>
													<button type="button" class="btn btn-outline red btn-sm">Reject</button>
												</div>
											</div>
										</div>
									</div>
								</div>
								<div class="mt-action">
									<div class="mt-action-img">
										<img src="<?= site_url(); ?>assets/pages/media/users/avatar2.jpg" /> </div>
									<div class="mt-action-body">
										<div class="mt-action-row">
											<div class="mt-action-info ">
												<div class="mt-action-icon ">
													<i class="icon-call-in"></i>
												</div>
												<div class="mt-action-details ">
													<span class="mt-action-author">Diana Berri</span>
													<p class="mt-action-desc">Lorem Ipsum is simply dummy text</p>
												</div>
											</div>
											<div class="mt-action-datetime ">
												<span class="mt-action-date">3 jun</span>
												<span class="mt-action-dot bg-green"></span>
												<span class="mt=action-time">9:30-13:00</span>
											</div>
											<div class="mt-action-buttons ">
												<div class="btn-group btn-group-circle">
													<button type="button" class="btn btn-outline green btn-sm">Appove</button>
													<button type="button" class="btn btn-outline red btn-sm">Reject</button>
												</div>
											</div>
										</div>
									</div>
								</div>
								<div class="mt-action">
									<div class="mt-action-img">
										<img src="<?= site_url(); ?>assets/pages/media/users/avatar7.jpg" /> </div>
									<div class="mt-action-body">
										<div class="mt-action-row">
											<div class="mt-action-info ">
												<div class="mt-action-icon ">
													<i class=" icon-bell"></i>
												</div>
												<div class="mt-action-details ">
													<span class="mt-action-author">John Clark</span>
													<p class="mt-action-desc">Text of the printing and typesetting industry</p>
												</div>
											</div>
											<div class="mt-action-datetime ">
												<span class="mt-action-date">3 jun</span>
												<span class="mt-action-dot bg-red"></span>
												<span class="mt=action-time">9:30-13:00</span>
											</div>
											<div class="mt-action-buttons ">
												<div class="btn-group btn-group-circle">
													<button type="button" class="btn btn-outline green btn-sm">Appove</button>
													<button type="button" class="btn btn-outline red btn-sm">Reject</button>
												</div>
											</div>
										</div>
									</div>
								</div>
								<div class="mt-action">
									<div class="mt-action-img">
										<img src="<?= site_url(); ?>assets/pages/media/users/avatar8.jpg" /> </div>
									<div class="mt-action-body">
										<div class="mt-action-row">
											<div class="mt-action-info ">
												<div class="mt-action-icon ">
													<i class="icon-magnet"></i>
												</div>
												<div class="mt-action-details ">
													<span class="mt-action-author">Donna Clarkson </span>
													<p class="mt-action-desc">Simply dummy text of the printing</p>
												</div>
											</div>
											<div class="mt-action-datetime ">
												<span class="mt-action-date">3 jun</span>
												<span class="mt-action-dot bg-green"></span>
												<span class="mt=action-time">9:30-13:00</span>
											</div>
											<div class="mt-action-buttons ">
												<div class="btn-group btn-group-circle">
													<button type="button" class="btn btn-outline green btn-sm">Appove</button>
													<button type="button" class="btn btn-outline red btn-sm">Reject</button>
												</div>
											</div>
										</div>
									</div>
								</div>
								<div class="mt-action">
									<div class="mt-action-img">
										<img src="<?= site_url(); ?>assets/pages/media/users/avatar9.jpg" /> </div>
									<div class="mt-action-body">
										<div class="mt-action-row">
											<div class="mt-action-info ">
												<div class="mt-action-icon ">
													<i class="icon-magnet"></i>
												</div>
												<div class="mt-action-details ">
													<span class="mt-action-author">Tom Larson</span>
													<p class="mt-action-desc">Lorem Ipsum is simply dummy text</p>
												</div>
											</div>
											<div class="mt-action-datetime ">
												<span class="mt-action-date">3 jun</span>
												<span class="mt-action-dot bg-green"></span>
												<span class="mt=action-time">9:30-13:00</span>
											</div>
											<div class="mt-action-buttons ">
												<div class="btn-group btn-group-circle">
													<button type="button" class="btn btn-outline green btn-sm">Appove</button>
													<button type="button" class="btn btn-outline red btn-sm">Reject</button>
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div class="tab-pane" id="tab_actions_completed">
							<div class="mt-actions">
								<div class="mt-action">
									<div class="mt-action-img">
										<img src="<?= site_url(); ?>assets/pages/media/users/avatar1.jpg" /> </div>
									<div class="mt-action-body">
										<div class="mt-action-row">
											<div class="mt-action-info ">
												<div class="mt-action-icon ">
													<i class="icon-action-redo"></i>
												</div>
												<div class="mt-action-details ">
													<span class="mt-action-author">Frank Cameron</span>
													<p class="mt-action-desc">Lorem Ipsum is simply dummy</p>
												</div>
											</div>
											<div class="mt-action-datetime ">
												<span class="mt-action-date">3 jun</span>
												<span class="mt-action-dot bg-red"></span>
												<span class="mt=action-time">9:30-13:00</span>
											</div>
											<div class="mt-action-buttons ">
												<div class="btn-group btn-group-circle">
													<button type="button" class="btn btn-outline green btn-sm">Appove</button>
													<button type="button" class="btn btn-outline red btn-sm">Reject</button>
												</div>
											</div>
										</div>
									</div>
								</div>
								<div class="mt-action">
									<div class="mt-action-img">
										<img src="<?= site_url(); ?>assets/pages/media/users/avatar8.jpg" /> </div>
									<div class="mt-action-body">
										<div class="mt-action-row">
											<div class="mt-action-info ">
												<div class="mt-action-icon ">
													<i class="icon-cup"></i>
												</div>
												<div class="mt-action-details ">
													<span class="mt-action-author">Ella Davidson </span>
													<p class="mt-action-desc">Text of the printing and typesetting industry</p>
												</div>
											</div>
											<div class="mt-action-datetime ">
												<span class="mt-action-date">3 jun</span>
												<span class="mt-action-dot bg-green"></span>
												<span class="mt=action-time">9:30-13:00</span>
											</div>
											<div class="mt-action-buttons">
												<div class="btn-group btn-group-circle">
													<button type="button" class="btn btn-outline green btn-sm">Appove</button>
													<button type="button" class="btn btn-outline red btn-sm">Reject</button>
												</div>
											</div>
										</div>
									</div>
								</div>
								<div class="mt-action">
									<div class="mt-action-img">
										<img src="<?= site_url(); ?>assets/pages/media/users/avatar5.jpg" /> </div>
									<div class="mt-action-body">
										<div class="mt-action-row">
											<div class="mt-action-info ">
												<div class="mt-action-icon ">
													<i class=" icon-graduation"></i>
												</div>
												<div class="mt-action-details ">
													<span class="mt-action-author">Jason Dickens </span>
													<p class="mt-action-desc">Dummy text of the printing and typesetting industry</p>
												</div>
											</div>
											<div class="mt-action-datetime ">
												<span class="mt-action-date">3 jun</span>
												<span class="mt-action-dot bg-red"></span>
												<span class="mt=action-time">9:30-13:00</span>
											</div>
											<div class="mt-action-buttons ">
												<div class="btn-group btn-group-circle">
													<button type="button" class="btn btn-outline green btn-sm">Appove</button>
													<button type="button" class="btn btn-outline red btn-sm">Reject</button>
												</div>
											</div>
										</div>
									</div>
								</div>
								<div class="mt-action">
									<div class="mt-action-img">
										<img src="<?= site_url(); ?>assets/pages/media/users/avatar2.jpg" /> </div>
									<div class="mt-action-body">
										<div class="mt-action-row">
											<div class="mt-action-info ">
												<div class="mt-action-icon ">
													<i class="icon-badge"></i>
												</div>
												<div class="mt-action-details ">
													<span class="mt-action-author">Jan Kim</span>
													<p class="mt-action-desc">Lorem Ipsum is simply dummy</p>
												</div>
											</div>
											<div class="mt-action-datetime ">
												<span class="mt-action-date">3 jun</span>
												<span class="mt-action-dot bg-green"></span>
												<span class="mt=action-time">9:30-13:00</span>
											</div>
											<div class="mt-action-buttons ">
												<div class="btn-group btn-group-circle">
													<button type="button" class="btn btn-outline green btn-sm">Appove</button>
													<button type="button" class="btn btn-outline red btn-sm">Reject</button>
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div> -->
	<div class="row">
		<div class="col-md-6 col-sm-6">
			<div class="portlet light ">
				<div class="portlet-title">
					<div class="caption">
						<i class="icon-share font-dark hide"></i>
						<span class="caption-subject font-dark bold uppercase">Attendance Report</span>
						<!-- <span class="caption-helper">Last 7 days</span> -->
					</div>
					<!-- <div class="actions">
						<div class="btn-group">
							<a class="btn btn-sm blue btn-outline btn-circle" href="javascript:;" data-toggle="dropdown" data-hover="dropdown" data-close-others="true"> Filter By
								<i class="fa fa-angle-down"></i>
							</a>
							<div class="dropdown-menu hold-on-click dropdown-checkboxes pull-right">
								<label class="mt-checkbox mt-checkbox-outline">
									<input type="checkbox" /> Finance
									<span></span>
								</label>
								<label class="mt-checkbox mt-checkbox-outline">
									<input type="checkbox" checked="" /> Membership
									<span></span>
								</label>
								<label class="mt-checkbox mt-checkbox-outline">
									<input type="checkbox" /> Customer Support
									<span></span>
								</label>
								<label class="mt-checkbox mt-checkbox-outline">
									<input type="checkbox" checked="" /> HR
									<span></span>
								</label>
								<label class="mt-checkbox mt-checkbox-outline">
									<input type="checkbox" /> System
									<span></span>
								</label>
							</div>
						</div>
					</div> -->
				</div>
				<div class="portlet-body">
					<div class="scroller" style="height: 300px;" data-always-visible="1" data-rail-visible="0">
						<ul class="feeds">
							<?php
							foreach ($kehadiran as $key => $value) {
							?>
							<li>
							<div class="row">
							<div class="col-md-12">
							<div class="col-md-8">
								<div class="col1">
									<div class="cont">
										<div class="cont-col1">
											<div class="label label-sm label-success">
												<i class="fa fa-user"></i>
											</div>
										</div>
										<div class="cont-col2">
											<div class="desc"> <?= $value->fullname; ?> </div>
										</div>
									</div>
								</div>
							</div>
							<div class="col-md-4">
								<!-- <div class="col2"> -->
									<div> <?= 'Attendance: '.$value->jumlah_kehadiran.' x'; ?> </div>
								<!-- </div> -->
							</div>
							</div>
							</div>
							</li>
							<?php } ?>
						</ul>
					</div>
					<div class="scroller-footer">
						<div class="btn-arrow-link pull-right">
							<a href="<?= base_url('admin_side/laporan_kehadiran'); ?>">View All Data </a>
							<i class="icon-arrow-right"></i>
						</div>
					</div>
				</div>
			</div>
		</div>
		<!-- <div class="col-md-6 col-sm-6">
			<div class="portlet light tasks-widget ">
				<div class="portlet-title">
					<div class="caption">
						<i class="icon-share font-dark hide"></i>
						<span class="caption-subject font-dark bold uppercase">Tasks</span>
						<span class="caption-helper">tasks summary...</span>
					</div>
					<div class="actions">
						<div class="btn-group">
							<a class="btn green btn-circle btn-sm" href="javascript:;" data-toggle="dropdown" data-hover="dropdown" data-close-others="true"> More
								<i class="fa fa-angle-down"></i>
							</a>
							<ul class="dropdown-menu pull-right">
								<li>
									<a href="javascript:;"> All Project </a>
								</li>
								<li class="divider"> </li>
								<li>
									<a href="javascript:;"> AirAsia </a>
								</li>
								<li>
									<a href="javascript:;"> Cruise </a>
								</li>
								<li>
									<a href="javascript:;"> HSBC </a>
								</li>
								<li class="divider"> </li>
								<li>
									<a href="javascript:;"> Pending
										<span class="badge badge-danger"> 4 </span>
									</a>
								</li>
								<li>
									<a href="javascript:;"> Completed
										<span class="badge badge-success"> 12 </span>
									</a>
								</li>
								<li>
									<a href="javascript:;"> Overdue
										<span class="badge badge-warning"> 9 </span>
									</a>
								</li>
							</ul>
						</div>
						<a class="btn btn-circle btn-icon-only btn-default fullscreen" href="javascript:;" data-original-title="" title=""> </a>
					</div>
				</div>
				<div class="portlet-body">
					<div class="task-content">
						<div class="scroller" style="height: 312px;" data-always-visible="1" data-rail-visible1="1">
							<ul class="task-list">
								<li>
									<div class="task-checkbox">
										<label class="mt-checkbox mt-checkbox-single mt-checkbox-outline">
											<input type="checkbox" class="checkboxes" value="1" />
											<span></span>
										</label>
									</div>
									<div class="task-title">
										<span class="task-title-sp"> Present 2013 Year IPO Statistics at Board Meeting </span>
										<span class="label label-sm label-success">Company</span>
										<span class="task-bell">
											<i class="fa fa-bell-o"></i>
										</span>
									</div>
									<div class="task-config">
										<div class="task-config-btn btn-group">
											<a class="btn btn-sm default" href="javascript:;" data-toggle="dropdown" data-hover="dropdown" data-close-others="true">
												<i class="fa fa-cog"></i>
												<i class="fa fa-angle-down"></i>
											</a>
											<ul class="dropdown-menu pull-right">
												<li>
													<a href="javascript:;">
														<i class="fa fa-check"></i> Complete </a>
												</li>
												<li>
													<a href="javascript:;">
														<i class="fa fa-pencil"></i> Edit </a>
												</li>
												<li>
													<a href="javascript:;">
														<i class="fa fa-trash-o"></i> Cancel </a>
												</li>
											</ul>
										</div>
									</div>
								</li>
								<li>
									<div class="task-checkbox">
										<label class="mt-checkbox mt-checkbox-single mt-checkbox-outline">
											<input type="checkbox" class="checkboxes" value="1" />
											<span></span>
										</label>
									</div>
									<div class="task-title">
										<span class="task-title-sp"> Hold An Interview for Marketing Manager Position </span>
										<span class="label label-sm label-danger">Marketing</span>
									</div>
									<div class="task-config">
										<div class="task-config-btn btn-group">
											<a class="btn btn-sm default" href="javascript:;" data-toggle="dropdown" data-hover="dropdown" data-close-others="true">
												<i class="fa fa-cog"></i>
												<i class="fa fa-angle-down"></i>
											</a>
											<ul class="dropdown-menu pull-right">
												<li>
													<a href="javascript:;">
														<i class="fa fa-check"></i> Complete </a>
												</li>
												<li>
													<a href="javascript:;">
														<i class="fa fa-pencil"></i> Edit </a>
												</li>
												<li>
													<a href="javascript:;">
														<i class="fa fa-trash-o"></i> Cancel </a>
												</li>
											</ul>
										</div>
									</div>
								</li>
								<li>
									<div class="task-checkbox">
										<label class="mt-checkbox mt-checkbox-single mt-checkbox-outline">
											<input type="checkbox" class="checkboxes" value="1" />
											<span></span>
										</label>
									</div>
									<div class="task-title">
										<span class="task-title-sp"> AirAsia Intranet System Project Internal Meeting </span>
										<span class="label label-sm label-success">AirAsia</span>
										<span class="task-bell">
											<i class="fa fa-bell-o"></i>
										</span>
									</div>
									<div class="task-config">
										<div class="task-config-btn btn-group">
											<a class="btn btn-sm default" href="javascript:;" data-toggle="dropdown" data-hover="dropdown" data-close-others="true">
												<i class="fa fa-cog"></i>
												<i class="fa fa-angle-down"></i>
											</a>
											<ul class="dropdown-menu pull-right">
												<li>
													<a href="javascript:;">
														<i class="fa fa-check"></i> Complete </a>
												</li>
												<li>
													<a href="javascript:;">
														<i class="fa fa-pencil"></i> Edit </a>
												</li>
												<li>
													<a href="javascript:;">
														<i class="fa fa-trash-o"></i> Cancel </a>
												</li>
											</ul>
										</div>
									</div>
								</li>
								<li>
									<div class="task-checkbox">
										<label class="mt-checkbox mt-checkbox-single mt-checkbox-outline">
											<input type="checkbox" class="checkboxes" value="1" />
											<span></span>
										</label>
									</div>
									<div class="task-title">
										<span class="task-title-sp"> Technical Management Meeting </span>
										<span class="label label-sm label-warning">Company</span>
									</div>
									<div class="task-config">
										<div class="task-config-btn btn-group">
											<a class="btn btn-sm default" href="javascript:;" data-toggle="dropdown" data-hover="dropdown" data-close-others="true">
												<i class="fa fa-cog"></i>
												<i class="fa fa-angle-down"></i>
											</a>
											<ul class="dropdown-menu pull-right">
												<li>
													<a href="javascript:;">
														<i class="fa fa-check"></i> Complete </a>
												</li>
												<li>
													<a href="javascript:;">
														<i class="fa fa-pencil"></i> Edit </a>
												</li>
												<li>
													<a href="javascript:;">
														<i class="fa fa-trash-o"></i> Cancel </a>
												</li>
											</ul>
										</div>
									</div>
								</li>
								<li>
									<div class="task-checkbox">
										<label class="mt-checkbox mt-checkbox-single mt-checkbox-outline">
											<input type="checkbox" class="checkboxes" value="1" />
											<span></span>
										</label>
									</div>
									<div class="task-title">
										<span class="task-title-sp"> Kick-off Company CRM Mobile App Development </span>
										<span class="label label-sm label-info">Internal Products</span>
									</div>
									<div class="task-config">
										<div class="task-config-btn btn-group">
											<a class="btn btn-sm default" href="javascript:;" data-toggle="dropdown" data-hover="dropdown" data-close-others="true">
												<i class="fa fa-cog"></i>
												<i class="fa fa-angle-down"></i>
											</a>
											<ul class="dropdown-menu pull-right">
												<li>
													<a href="javascript:;">
														<i class="fa fa-check"></i> Complete </a>
												</li>
												<li>
													<a href="javascript:;">
														<i class="fa fa-pencil"></i> Edit </a>
												</li>
												<li>
													<a href="javascript:;">
														<i class="fa fa-trash-o"></i> Cancel </a>
												</li>
											</ul>
										</div>
									</div>
								</li>
								<li>
									<div class="task-checkbox">
										<label class="mt-checkbox mt-checkbox-single mt-checkbox-outline">
											<input type="checkbox" class="checkboxes" value="1" />
											<span></span>
										</label>
									</div>
									<div class="task-title">
										<span class="task-title-sp"> Prepare Commercial Offer For SmartVision Website Rewamp </span>
										<span class="label label-sm label-danger">SmartVision</span>
									</div>
									<div class="task-config">
										<div class="task-config-btn btn-group">
											<a class="btn btn-sm default" href="javascript:;" data-toggle="dropdown" data-hover="dropdown" data-close-others="true">
												<i class="fa fa-cog"></i>
												<i class="fa fa-angle-down"></i>
											</a>
											<ul class="dropdown-menu pull-right">
												<li>
													<a href="javascript:;">
														<i class="fa fa-check"></i> Complete </a>
												</li>
												<li>
													<a href="javascript:;">
														<i class="fa fa-pencil"></i> Edit </a>
												</li>
												<li>
													<a href="javascript:;">
														<i class="fa fa-trash-o"></i> Cancel </a>
												</li>
											</ul>
										</div>
									</div>
								</li>
								<li>
									<div class="task-checkbox">
										<label class="mt-checkbox mt-checkbox-single mt-checkbox-outline">
											<input type="checkbox" class="checkboxes" value="1" />
											<span></span>
										</label>
									</div>
									<div class="task-title">
										<span class="task-title-sp"> Sign-Off The Comercial Agreement With AutoSmart </span>
										<span class="label label-sm label-default">AutoSmart</span>
										<span class="task-bell">
											<i class="fa fa-bell-o"></i>
										</span>
									</div>
									<div class="task-config">
										<div class="task-config-btn btn-group dropup">
											<a class="btn btn-sm default" href="javascript:;" data-toggle="dropdown" data-hover="dropdown" data-close-others="true">
												<i class="fa fa-cog"></i>
												<i class="fa fa-angle-down"></i>
											</a>
											<ul class="dropdown-menu pull-right">
												<li>
													<a href="javascript:;">
														<i class="fa fa-check"></i> Complete </a>
												</li>
												<li>
													<a href="javascript:;">
														<i class="fa fa-pencil"></i> Edit </a>
												</li>
												<li>
													<a href="javascript:;">
														<i class="fa fa-trash-o"></i> Cancel </a>
												</li>
											</ul>
										</div>
									</div>
								</li>
								<li>
									<div class="task-checkbox">
										<label class="mt-checkbox mt-checkbox-single mt-checkbox-outline">
											<input type="checkbox" class="checkboxes" value="1" />
											<span></span>
										</label>
									</div>
									<div class="task-title">
										<span class="task-title-sp"> Company Staff Meeting </span>
										<span class="label label-sm label-success">Cruise</span>
										<span class="task-bell">
											<i class="fa fa-bell-o"></i>
										</span>
									</div>
									<div class="task-config">
										<div class="task-config-btn btn-group dropup">
											<a class="btn btn-sm default" href="javascript:;" data-toggle="dropdown" data-hover="dropdown" data-close-others="true">
												<i class="fa fa-cog"></i>
												<i class="fa fa-angle-down"></i>
											</a>
											<ul class="dropdown-menu pull-right">
												<li>
													<a href="javascript:;">
														<i class="fa fa-check"></i> Complete </a>
												</li>
												<li>
													<a href="javascript:;">
														<i class="fa fa-pencil"></i> Edit </a>
												</li>
												<li>
													<a href="javascript:;">
														<i class="fa fa-trash-o"></i> Cancel </a>
												</li>
											</ul>
										</div>
									</div>
								</li>
								<li class="last-line">
									<div class="task-checkbox">
										<label class="mt-checkbox mt-checkbox-single mt-checkbox-outline">
											<input type="checkbox" class="checkboxes" value="1" />
											<span></span>
										</label>
									</div>
									<div class="task-title">
										<span class="task-title-sp"> KeenThemes Investment Discussion </span>
										<span class="label label-sm label-warning">KeenThemes </span>
									</div>
									<div class="task-config">
										<div class="task-config-btn btn-group dropup">
											<a class="btn btn-sm default" href="javascript:;" data-toggle="dropdown" data-hover="dropdown" data-close-others="true">
												<i class="fa fa-cog"></i>
												<i class="fa fa-angle-down"></i>
											</a>
											<ul class="dropdown-menu pull-right">
												<li>
													<a href="javascript:;">
														<i class="fa fa-check"></i> Complete </a>
												</li>
												<li>
													<a href="javascript:;">
														<i class="fa fa-pencil"></i> Edit </a>
												</li>
												<li>
													<a href="javascript:;">
														<i class="fa fa-trash-o"></i> Cancel </a>
												</li>
											</ul>
										</div>
									</div>
								</li>
							</ul>
						</div>
					</div>
					<div class="task-footer">
						<div class="btn-arrow-link pull-right">
							<a href="javascript:;">See All Records</a>
							<i class="icon-arrow-right"></i>
						</div>
					</div>
				</div>
			</div>
		</div> -->
	</div>
</div>