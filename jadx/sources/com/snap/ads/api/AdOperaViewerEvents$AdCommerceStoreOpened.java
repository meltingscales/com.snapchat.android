package com.snap.ads.api;

/* loaded from: classes2.dex */
public final class AdOperaViewerEvents$AdCommerceStoreOpened extends AbstractC53517y78 {
    public final C51097wXe b;
    public final C1479Chf c;

    public AdOperaViewerEvents$AdCommerceStoreOpened(C51097wXe c51097wXe, C1479Chf c1479Chf) {
        this.b = c51097wXe;
        this.c = c1479Chf;
    }

    @Override // defpackage.AbstractC53517y78
    public final C51097wXe a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AdOperaViewerEvents$AdCommerceStoreOpened)) {
            return false;
        }
        AdOperaViewerEvents$AdCommerceStoreOpened adOperaViewerEvents$AdCommerceStoreOpened = (AdOperaViewerEvents$AdCommerceStoreOpened) obj;
        if (K1c.m(this.b, adOperaViewerEvents$AdCommerceStoreOpened.b) && K1c.m(this.c, adOperaViewerEvents$AdCommerceStoreOpened.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode() * 31;
        C1479Chf c1479Chf = this.c;
        return hashCode + (c1479Chf == null ? 0 : c1479Chf.hashCode());
    }

    public final String toString() {
        return "AdCommerceStoreOpened(pageModel=" + this.b + ", pdpContext=" + this.c + ')';
    }
}
