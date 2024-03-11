package com.snap.ads.api;

/* loaded from: classes2.dex */
public final class AdOperaViewerEvents$UnskippableAdPause extends AbstractC53517y78 {
    public final C51097wXe b;
    public final int c;

    public AdOperaViewerEvents$UnskippableAdPause(int i, C51097wXe c51097wXe) {
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
        if (!(obj instanceof AdOperaViewerEvents$UnskippableAdPause)) {
            return false;
        }
        AdOperaViewerEvents$UnskippableAdPause adOperaViewerEvents$UnskippableAdPause = (AdOperaViewerEvents$UnskippableAdPause) obj;
        if (K1c.m(this.b, adOperaViewerEvents$UnskippableAdPause.b) && this.c == adOperaViewerEvents$UnskippableAdPause.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.b.hashCode() * 31) + this.c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("UnskippableAdPause(pageModel=");
        sb.append(this.b);
        sb.append(", resumeProgress=");
        return TI8.o(sb, this.c, ')');
    }
}
