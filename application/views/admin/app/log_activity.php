<script src="https://code.jquery.com/jquery-1.12.4.min.js"></script>
<ul class="page-breadcrumb breadcrumb">
	<li>
		<span>Log Activity</span>
	</li>
</ul>
<?= $this->session->flashdata('sukses') ?>
<?= $this->session->flashdata('gagal') ?>
<div class="page-content-inner">
	<div class="m-heading-1 border-green m-bordered">
		<h3>Note</h3>
		<!-- <p> Hanya status <b>aktif</b> yang akan tampil di shop display pengguna</p> -->
	</div>
	<div class="row">
		<div class="col-md-12">
			<!-- BEGIN EXAMPLE TABLE PORTLET-->
			<div class="portlet light ">
				<div class="portlet-body">
					<form action="#" method="post" onsubmit="return deleteConfirm();"/>
					<div class="table-toolbar">
						<div class="row">
							<div class="col-md-6">
								<div class="btn-group">
									<button type='submit' id="sample_editable_1_new" class="btn sbold red"> Delete
										<i class="fa fa-trash"></i>
									</button>
								</div>
									<span class="separator">|</span>
									<a href="<?=base_url('admin_side/cleaning_log');?>" class="btn red uppercase">Clear Log <i class="fa fa-trash"></i> </a>
							</div>
						</div>
					</div>
					<table class="table table-striped table-bordered table-hover table-checkable order-column" id="sample_1">
						<thead>
							<tr>
								<th width="3%">
									<label class="mt-checkbox mt-checkbox-single mt-checkbox-outline">
										<input type="checkbox" class="group-checkable" data-set="#sample_1 .checkboxes" />
										<span></span>
									</label>
								</th>
								<th style="text-align: center;" width="4%"> # </th>
								<th style="text-align: center;"> Activity Type </th>
								<th style="text-align: center;"> Activity </th>
								<th style="text-align: center;"> User </th>
								<th style="text-align: center;"> Datetime </th>
								<th style="text-align: center;" width="8%"> Action </th>
							</tr>
						</thead>
						<tbody>
							<?php
							$no = 1;
							foreach ($data_tabel as $key => $value) {
								$pecah_datetime = explode(' ',$value->activity_time);
							?>
							<tr class="odd gradeX">
								<td style="text-align: center;">
									<label class="mt-checkbox mt-checkbox-single mt-checkbox-outline">
										<input type="checkbox" class="checkboxes" name="selected_id[]" value="<?= $value->activity_id; ?>"/>
										<span></span>
									</label>
								</td>
								<td style="text-align: center;"><?= $no++.'.'; ?></td>
								<td style="text-align: center;"><?= $value->activity_type; ?></td>
								<td style="text-align: center;"><?= $value->activity_data; ?></td>
								<td style="text-align: center;"><?= $value->fullname; ?></td>
								<td style="text-align: center;"><?= $this->Main_model->convert_tanggal($pecah_datetime[0]).' '.$pecah_datetime[1]; ?></td>
								<td>
									<div class="btn-group" style="text-align: center;">
										<button class="btn btn-xs green dropdown-toggle" type="button" data-toggle="dropdown" aria-expanded="false"> Action
											<i class="fa fa-angle-down"></i>
										</button>
										<ul class="dropdown-menu" role="menu">
											<li>
												<a class="detaildata" data-toggle="modal" data-target="#detaildata" id="<?= md5($value->activity_id); ?>">
													<i class="icon-eye"></i> Detail Data </a>
											</li>
											<li>
												<a onclick="return confirm('Anda yakin?')" href="<?=site_url('admin_side/hapus_aktifitas/'.md5($value->activity_id));?>">
													<i class="icon-trash"></i> Delete Data </a>
											</li>
										</ul>
									</div>
								</td>
							</tr>
							<?php
							}
							?>
						</tbody>
					</table>
					</form>
					<script type="text/javascript">
					function deleteConfirm(){
						var result = confirm("Yakin akan menghapus data ini?");
						if(result){
							return true;
						}else{
							return false;
						}
					}
					</script>
				</div>
			</div>
			<!-- END EXAMPLE TABLE PORTLET-->
		</div>
	</div>
</div>
<div class="modal fade" id="detaildata" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
	<div class="modal-dialog modal-lg" role="document">
		<div class="modal-content">
			<div class="modal-header">
				<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
				<h4 class="modal-title" id="myModalLabel">Detail Data Aktifitas</h4>
			</div>
			<div class="modal-body">
				<div class="box box-primary" id='formdetaildata' >
				</div>
			</div>
		</div>
	</div>
</div>
<script>
	$(document).ready(function(){
		$.ajaxSetup({
			type:"POST",
			url: "<?php echo site_url(); ?>admin/App/ajax_function",
			cache: false,
		});
		$('.detaildata').click(function(){
		var id = $(this).attr("id");
		var modul = 'modul_detail_log_aktifitas';
		var nilai_token = '<?php echo $this->security->get_csrf_hash();?>';
		$.ajax({
			data: {id:id,modul:modul,<?php echo $this->security->get_csrf_token_name();?>:nilai_token},
			success:function(data){
			$('#formdetaildata').html(data);
			$('#detaildata').modal("show");
			}
		});
		});
	});
</script>