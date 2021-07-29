pkgname=ramen
pkgver=1
pkgrel=1
pkgdesc="Recovery media for Cactus"
arch=("any")
source=("ramen.png")
sha256sums=("SKIP")

#Don't compress this package because it's already been massively compressed
PKGEXT=.tar

package() {
	mkdir -p $pkgdir/usr/share
    cp $srcdir/ramen.png $pkgdir/usr/share/
}