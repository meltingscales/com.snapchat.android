package com.snap.ads.api;

/* loaded from: classes2.dex */
public final class AdOperaViewerEvents$AdContextMenuOpened extends AbstractC53517y78 {
    public final C51097wXe b;

    public AdOperaViewerEvents$AdContextMenuOpened(C51097wXe c51097wXe) {
        this.b = c51097wXe;
    }

    @Override // defpackage.AbstractC53517y78
    public final C51097wXe a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AdOperaViewerEvents$AdContextMenuOpened)) {
            return false;
        }
        if (K1c.m(this.b, ((AdOperaViewerEvents$AdContextMenuOpened) obj).b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return AbstractC5940Jj.l(new StringBuilder("AdContextMenuOpened(pageModel="), this.b, ')');
    }
}
