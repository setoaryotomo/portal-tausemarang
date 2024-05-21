  <!--/ Intro Skew Star /-->
  <div id="home" class="intro route bg-image" style="background-image: url(<?php echo base_url(); ?>assets_frontend/img/latarSemarang.jpg)">
    <div class="overlay-itro"></div>
    <div class="intro-content display-table">
      <div class="table-cell">
        <div class="container">
          
          <h1 class="intro-title mb-4"><?php echo $pengaturan->nama ?></h1>
          <p class="intro-subtitle"><span class="text-slider-items">Selamat Datang di Portal Informasi Kota Semarang </span><strong class="text-slider"></strong></p>
        </div>
      </div>
    </div>
  </div>
  <!--/ Intro Skew End /-->

  <br/>
  <br/>
  <br/>

  <!--/ Section Portfolio Star /-->
  <section id="work" class="portfolio-mf sect-pt4 route">
    <div class="container">
      <div class="row">
        <div class="col-sm-12">
          <div class="title-box text-center">
            <h3 class="title-a">
              GALLERY
            </h3>
            <div class="line-mf"></div>
          </div>
        </div>
      </div>
      <div class="row">
        <div class="col-md-4">
          <div class="work-box">
            <a href="<?php echo base_url() ?>gambar/gallery/gereja-blenduk.jpg" data-lightbox="gallery-mf">
              <div class="work-img">
                <img src="<?php echo base_url(); ?>gambar/gallery/gereja-blenduk.jpg" alt="" class="img-fluid">
              </div>
              <div class="work-content">
                <div class="row">
                  <div class="col-sm-8">
                    <h2 class="w-title">gereja blenduk</h2>
                  </div>
                </div>
              </div>
            </a>
          </div>
        </div>
        <div class="col-md-4">
          <div class="work-box">
            <a href="<?php echo base_url() ?>gambar/gallery/kota-lama.jpg" data-lightbox="gallery-mf">
              <div class="work-img">
                <img src="<?php echo base_url(); ?>gambar/gallery/kota-lama.jpg" alt="" class="img-fluid">
              </div>
              <div class="work-content">
                <div class="row">
                  <div class="col-sm-8">
                    <h2 class="w-title">Kota Lama</h2>
                  </div>
                </div>
              </div>
            </a>
          </div>
        </div>
        <div class="col-md-4">
          <div class="work-box">
            <a href="<?php echo base_url() ?>gambar/gallery/lawang-sewu.jpeg" data-lightbox="gallery-mf">
              <div class="work-img">
                <img src="<?php echo base_url(); ?>gambar/gallery/lawang-sewu.jpeg" alt="" class="img-fluid">
              </div>
              <div class="work-content">
                <div class="row">
                  <div class="col-sm-8">
                    <h2 class="w-title">Lawang Sewu</h2>
                </div>
              </div>
            </a>
          </div>
        </div>
        
        
      </div>
    </div>
  </section>
  <!--/ Section Portfolio End /-->

  <!--/ Section Testimonials Star /-->
  <div class="testimonials paralax-mf bg-image" style="background-image: url(assets_frontend/img/semarang.png);color:red">
    <div class="overlay-mf"></div>
    <div class="container">
      <div class="row">
        <div class="col-md-12">
          <div id="testimonial-mf" class="owl-carousel owl-theme">
            <div class="testimonial-box">
              <div class="author-test">
                <span class="author">KOTA SEMARANG</span>
              </div>
              <div class="content-test">
                <p class="description lead">
                Semarang adalah ibu kota Provinsi Jawa Tengah, Indonesia yang sekaligus menjadi pusat pemerintahan dan perekonomian dari Provinsi Jawa Tengah, Indonesia. Kota ini adalah kota metropolitan terbesar kelima di Indonesia setelah Jakarta, Surabaya, Bandung, dan Medan.
                </p>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>

  <!--/ Section Blog Star /-->
  <section id="blog" class="blog-mf sect-pt4 route">
    <div class="container">
      <div class="row">
        <div class="col-sm-12">
          <div class="title-box text-center">
            <h3 class="title-a">
              Informasi
            </h3>
            <p class="subtitle-a">
              Artikel Terbaru Dari Kami.
            </p>
            <div class="line-mf"></div>
          </div>
        </div>
      </div>
      <div class="row">

        <?php foreach($artikel as $a){ ?>
          <div class="col-md-4">
            <div class="card card-blog">
              <div class="card-img">
                <a href="<?php echo base_url().$a->artikel_slug ?>">
                  <?php if($a->artikel_sampul != ""){ ?>
                    <img src="<?php echo base_url(); ?>gambar/artikel/<?php echo $a->artikel_sampul ?>" alt="" class="img-fluid">
                  <?php } ?>
                </a>
              </div>
              <div class="card-body">
                <div class="card-category-box">
                  <div class="card-category">
                    <h6 class="category"><?php echo $a->kategori_nama ?></h6>
                  </div>
                </div>

                <h3 class="card-title"><a href="<?php echo base_url().$a->artikel_slug ?>"><?php echo $a->artikel_judul ?></a></h3>

              </div>
              <div class="card-footer">
                <div class="post-author">
                  <a href="#">
                    <span class="author"><?php echo $a->pengguna_nama; ?></span>
                  </a>
                </div>
                <div class="post-date">
                  <span class="ion-ios-clock-outline"></span> <?php echo date('d-M-Y', strtotime($a->artikel_tanggal)); ?>
                </div>
              </div>
            </div>
          </div>
        <?php } ?>
        
      </div>
    </div>
  </section>
  <!--/ Section Blog End /-->
