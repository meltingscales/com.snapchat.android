package com.snap.ads.api;

/* loaded from: classes2.dex */
public final class AdOperaViewerEvents$NotifyActionBarType extends AbstractC53517y78 {
    public final C51097wXe b;
    public final int c;

    public AdOperaViewerEvents$NotifyActionBarType(C51097wXe c51097wXe, int i) {
        this.b = c51097wXe;
        this.c = i;
    }

    @Override // defpackage.AbstractC53517y78
    public final C51097wXe a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AdOperaViewerEvents$NotifyActionBarType)) {
            return false;
        }
        AdOperaViewerEvents$NotifyActionBarType adOperaViewerEvents$NotifyActionBarType = (AdOperaViewerEvents$NotifyActionBarType) obj;
        if (K1c.m(this.b, adOperaViewerEvents$NotifyActionBarType.b) && this.c == adOperaViewerEvents$NotifyActionBarType.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC0164Afc.W(this.c) + (this.b.hashCode() * 31);
    }

    public final String toString() {
        return "NotifyActionBarType(pageModel=" + this.b + ", operaActionBarType=" + AbstractC18592bNd.w(this.c) + ')';
    }
}
