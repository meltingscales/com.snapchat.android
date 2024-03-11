package com.snap.ads.api;

/* loaded from: classes2.dex */
public final class AdOperaViewerEvents$OpenWebpageInExternalBrowser extends AbstractC53517y78 {
    public final C51097wXe b;
    public final String c;

    public AdOperaViewerEvents$OpenWebpageInExternalBrowser(C51097wXe c51097wXe, String str) {
        this.b = c51097wXe;
        this.c = str;
    }

    @Override // defpackage.AbstractC53517y78
    public final C51097wXe a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AdOperaViewerEvents$OpenWebpageInExternalBrowser)) {
            return false;
        }
        AdOperaViewerEvents$OpenWebpageInExternalBrowser adOperaViewerEvents$OpenWebpageInExternalBrowser = (AdOperaViewerEvents$OpenWebpageInExternalBrowser) obj;
        if (K1c.m(this.b, adOperaViewerEvents$OpenWebpageInExternalBrowser.b) && K1c.m(this.c, adOperaViewerEvents$OpenWebpageInExternalBrowser.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode() * 31;
        String str = this.c;
        return hashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OpenWebpageInExternalBrowser(pageModel=");
        sb.append(this.b);
        sb.append(", pageUrl=");
        return AbstractC0164Afc.N(sb, this.c, ')');
    }
}
