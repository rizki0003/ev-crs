<style>
#table_paginate { float:right !important }
#table_paginate ul { margin-top:0px !important }
.details-less { display:none }
</style>

<div class="portlet light">
    <div class="portlet-title">
        <div class="caption caption-md">
            <i class="icon-globe font-green-sharp"></i>
            <span class="caption-subject font-green-sharp bold uppercase">Hasil Rekomendasi Produk</span>
        </div>
    </div>
    <div class="portlet-body">
    	<div class="note note-bordered note-warning" style="text-align:center">
            <h4>Pilih produk yang menurut anda sesuai.<br>Jika anda memilih satu produk, berarti anda sudah menemukan produk yang anda inginkan.<br>Anda boleh memilih lebih dari satu produk (jika ragu-ragu) atau tidak memilih satupun dari produk yang kami rekomendasikan. Kami akan membantu anda mengambil keputusan. Lalu klik tombol "Next" untuk melanjutkan
            
        </div>
        <div class="table-container">
        	<form role="form" id="frm_r">
        	<table cellpadding="0" cellspacing="0" border="0" class="table table-striped table-bordered table-hover" id="table">
                <thead>
                    <tr>
                        <th width="10%">Gambar</th>
                        <th width="80%">Penjelasan mengapa direkomendasikan</th>
                        <th width="10%">Pilih produk</th>
                    </tr>
                </thead>
                <tbody>
                	<?php $id = 1; foreach($result as $row) { ?>
                	<tr>
                        <td><img src="cdn/images/<?= $row['produk'] ?>.jpg" style="img:before{content:' ';display:block;position:absolute;height:50px;width:50px;background-image:url(https://i.imgur.com/cWqw37m.jpg)}"  width="135" /></td>
                        <td><strong><?= str_replace('_', ' ', $row['produk']) ?></strong><br />
							<p><?= $row['explain'] ?></p>
                            <button type="button" onclick="show_details(<?= $id ?>)" class="show-details btn btn-xs red">Details <i class="fa fa-caret-right"></i></button>
                            <p id="txt-<?= $id ?>" class="details-less"><?= implode('<br>', $row['details']) ?></p></td>
                        <td><input type="checkbox" class="pilprod" name="product[]" value="<?= $row['produk'] ?>" /></td>
                    </tr>
                    <?php  $id++; }?>
                </tbody>
            </table>
            </form>
            <button type="button" onClick="r()" class="btn red wrap12">Next &nbsp; &nbsp; <i class="fa fa-caret-right"></i></button>
    	</div>
        <!-- Rizki: remove duplicate note for recommended product page -->
        <!-- <div class="note note-bordered note-danger" style="text-align:center">
            <h4>Pilih produk yang menurut anda sesuai.<br>Jika anda memilih satu produk, berarti anda sudah menemukan produk yang anda inginkan.<br>Anda boleh memilih lebih dari satu produk (jika ragu-ragu) atau tidak memilih satupun dari produk yang kami rekomendasikan. Kami akan membantu anda mengambil keputusan. Lalu klik next untuk melanjutkan</h4>
            <button type="button" onClick="r()" class="btn red wrap12">Next &nbsp; &nbsp; <i class="fa fa-caret-right"></i></button>
        </div> -->
    </div>
</div>

<script language="javascript">
var limit_viewed = <?= $this->config->item('limit_viewed') ?>;
</script>