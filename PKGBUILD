# This is an example PKGBUILD file. Use this as a start to creating your own,
# and remove these comments. For more information, see 'man PKGBUILD'.
# NOTE: Please fill out the license field for your package! If it is unknown,
# then please put 'unknown'.

# Maintainer: Ayush Jha <ayushjha@pm.me>
pkgname=nekuvi
pkgver=1.0
pkgrel=1
epoch=
pkgdesc="नेपाली कुन्जीपेटि विन्यास A better layout for Nepali Keyboards based for xkb system"
arch=("any")
url="https://gitlab.com/ayys/nekuvi"
license=('GPL')
groups=()
depends=("xorg-server")
makedepends=()
checkdepends=()
optdepends=()
provides=()
conflicts=()
replaces=()
backup=()
options=()
install=
changelog=
source=("https://gitlab.com/ayys/nekuvi/-/archive/master/nekuvi-master.tar.gz")
md5sums=('98d6e1a4407fa4f028c71edd7c0b6630')
noextract=()
validpgpkeys=()

package() {
  cd "$pkgname-master"
  echo $pkgdir
  mkdir -p "$pkgdir"/usr/share/X11/xkb/symbols/
  make DESTDIR="${pkgdir}" install
}
