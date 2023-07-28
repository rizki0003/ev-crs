<div class="col-md-12" style="background:url(assets/global/img/background.jpg); background-size: cover; opacity:0.7; height:500px; display: flex; justify-content: center; align-items: center">
    <div class="note note-bordered note-primary" style="text-align:center;">
        <h2>Selamat datang di aplikasi <span style="font-weight: bold;">Plug n Pilih</span>!</h2>
        <h4><span style="font-weight: bolder;">Plug n Pilih</span> adalah aplikasi yang dapat membantu Anda  mencari kendaraan listrik sesuai kebutuhan Anda</h4>
        <h4 style="color: transparent;">..</h4>
        <h4 style="margin-top: 8px">Silahkan isi terlebih dahulu informasi user berikut</h4>
        <form action="home/start" role="form" method="post" id="inf" class="form-horizontal form-bordered form-row-stripped">
            <div class="form-body">
                <div class="form-group">
                    <label class="col-md-4 control-label">Nama</label>
                    <div class="col-md-7">
                       	<input type="text" name="inp[u_name]" class="form-control" />
                    </div>
                </div>
                <div class="form-group">
                    <label class="col-md-4 control-label">Usia</label>
                    <div class="col-md-2">
                       	<input type="text" name="inp[u_old]" class="form-control" />
                    </div>
                </div>
                <div class="form-group">
                    <label class="col-md-4 control-label">Familiar terhadap fitur teknis kendaraan listrik</label>
                    <div class="col-md-7">
                       	<div class="radio-list" style="text-align:left">
                        	<label class="radio-inline">
                                <input type="radio" name="inp[u_kategori]" value="Y" checked="checked"> 
                                Ya
                            </label>
                        	<label class="radio-inline">
                                <input type="radio" name="inp[u_kategori]" value="S"> 
                                Agak / Sedang
                            </label>
                        	<label class="radio-inline">
                                <input type="radio" name="inp[u_kategori]" value="T"> 
                                Tidak
                            </label>
                    	</div>
                    </div>
                </div>
        	</div>
            <div class="form-actions">
            	<button type="submit" class="btn yellow wrap12">Start &nbsp; &nbsp; <i class="fa fa-caret-right"></i></button>
        	</div>   
        </form>       
    </div>
</div>