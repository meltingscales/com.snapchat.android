package com.snap.discoverfeed.api.playback;

/* loaded from: classes4.dex */
public final class DiscoverOperaViewerEvents$UpsoldShareButtonImpression extends AbstractC53517y78 {
    public final C51097wXe b;
    public final String c;

    public DiscoverOperaViewerEvents$UpsoldShareButtonImpression(C51097wXe c51097wXe, String str) {
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
        if (!(obj instanceof DiscoverOperaViewerEvents$UpsoldShareButtonImpression)) {
            return false;
        }
        DiscoverOperaViewerEvents$UpsoldShareButtonImpression discoverOperaViewerEvents$UpsoldShareButtonImpression = (DiscoverOperaViewerEvents$UpsoldShareButtonImpression) obj;
        if (K1c.m(this.b, discoverOperaViewerEvents$UpsoldShareButtonImpression.b) && K1c.m(this.c, discoverOperaViewerEvents$UpsoldShareButtonImpression.c)) {
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
        StringBuilder sb = new StringBuilder("UpsoldShareButtonImpression(pageModel=");
        sb.append(this.b);
        sb.append(", snapId=");
        return AbstractC0164Afc.N(sb, this.c, ')');
    }
}
