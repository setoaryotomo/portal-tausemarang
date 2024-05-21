<?php
defined('BASEPATH') OR exit('No direct script access allowed');


$route['default_controller'] = 'konten';

// route login
$route['login'] = 'login';

// route dashboard
$route['dashboard'] = 'dashboard';

// // route untuk halaman blog
$route['blog'] = 'konten/blog';
$route['blog/(:num)'] = 'konten/blog/$1';

// route untuk halaman kategori artikel
$route['kategori/(:any)'] = 'konten/kategori/$1';
$route['kategori/(:any)/(:num)'] = 'konten/kategori/$1/$s2';

// route untuk halaman cari artikel
$route['search'] = 'konten/search';
$route['search/(:any)'] = 'konten/search/$1';
$route['search/(:any)/(:num)'] = 'konten/search/$1/$2';

// route untuk halaman page
$route['page/(:any)'] = 'konten/page/$1';

// route URL SEO untuk artikel
$route['(:any)'] = 'konten/single/$1';

$route['404_override'] = 'konten/notfound';
$route['translate_uri_dashes'] = FALSE;
