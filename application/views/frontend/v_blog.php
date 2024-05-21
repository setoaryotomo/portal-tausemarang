<style>
  .intro {
    width: 100%; /* Ubah ukuran lebar sesuai kebutuhan */
    height: 180px; /* Ubah ukuran tinggi sesuai kebutuhan */
  }
</style>

<div class="intro intro-single route " style="background-image: url(img/overlay-bg.jpg)">
  <div class="overlay-mf"></div>
  <div class="intro-content display-table">
    <div class="table-cell">
      <div class="container">
        <h2 class="intro-title mb-2">Informasi</h2>
        
      </div>
    </div>
  </div>
</div>
<!--/ Intro Skew End /-->

<!--/ Section Blog-Single Star /-->

<section class="blog-wrapper sect-pt4" id="blog">
  <div class="container">
    <div class="row">
      <div class="col-md-8">

        <?php foreach($artikel as $a){ ?>

          <div class="post-box">
            <div class="post-thumb">
              <?php if($a->artikel_sampul != ""){ ?>
                <img src="<?php echo base_url(); ?>gambar/artikel/<?php echo $a->artikel_sampul ?>" alt="<?php echo $a->artikel_judul ?>" class="img-fluid">
              <?php } ?>
            </div>
            <div class="post-meta">
              <h1 class="article-title"><a href="<?php echo base_url().$a->artikel_slug ?>"><?php echo $a->artikel_judul ?></a></h1>
              <ul>
                <li>
                  <span class="ion-ios-person"></span>
                  <a href="#"><?php echo $a->pengguna_nama ?></a>
                </li>
                <li>
                  <span class="ion-pricetag"></span>
                  <a href="#"><?php echo $a->kategori_nama ?></a>
                </li>
              </ul>
            </div>
          </div>
        <?php } ?>

        <!-- membuat tombol halaman pagination -->
        <?php echo $this->pagination->create_links(); ?>

      </div>

      <div class="col-md-4">
        <?php $this->load->view('frontend/v_sidebar'); ?>
      </div>
    </div>
  </div>
</section>
  <!--/ Section Blog-Single End /