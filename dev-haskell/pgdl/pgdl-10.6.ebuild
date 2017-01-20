# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

# ebuild generated by hackport 0.5.1.9999

CABAL_FEATURES=""
inherit haskell-cabal

DESCRIPTION="browse directory listing webpages and download files from them"
HOMEPAGE="http://hackage.haskell.org/package/pgdl"
SRC_URI="mirror://hackage/packages/archive/${PN}/${PV}/${P}.tar.gz"

LICENSE="public-domain"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""

RDEPEND=">=dev-haskell/brick-0.13:= <dev-haskell/brick-0.17:=
	dev-haskell/cabal:=
	dev-haskell/conduit:=
	dev-haskell/conduit-extra:=
	>=dev-haskell/configurator-0.3:=
	dev-haskell/data-default:=
	>=dev-haskell/directory-listing-webpage-parser-0.1.1.0:=
	dev-haskell/http-conduit:=
	dev-haskell/http-types:=
	dev-haskell/microlens:=
	dev-haskell/resourcet:=
	dev-haskell/tagsoup:=
	dev-haskell/text:=
	dev-haskell/vector:=
	dev-haskell/vty:=
	>=dev-lang/ghc-7.8.2:=
"
DEPEND="${RDEPEND}
	>=dev-haskell/cabal-1.18.1.3
"