package com.snap.ads.api;

/* loaded from: classes2.dex */
public final class AdOperaViewerEvents$SwipeLeftHintDisplayTime extends AbstractC53517y78 {
    public final long b;
    public final C51097wXe c;

    public AdOperaViewerEvents$SwipeLeftHintDisplayTime(long j, C51097wXe c51097wXe) {
        this.b = j;
        this.c = c51097wXe;
    }

    @Override // defpackage.AbstractC53517y78
    public final C51097wXe a() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof AdOperaViewerEvents$SwipeLeftHintDisplayTime) {
            AdOperaViewerEvents$SwipeLeftHintDisplayTime adOperaViewerEvents$SwipeLeftHintDisplayTime = (AdOperaViewerEvents$SwipeLeftHintDisplayTime) obj;
            return this.b == adOperaViewerEvents$SwipeLeftHintDisplayTime.b && K1c.m(this.c, adOperaViewerEvents$SwipeLeftHintDisplayTime.c);
        }
        return false;
    }

    public final int hashCode() {
        long j = this.b;
        return this.c.hashCode() + (((int) (j ^ (j >>> 32))) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SwipeLeftHintDisplayTime(displayTime=");
        sb.append(this.b);
        sb.append(", pageModel=");
        return AbstractC5940Jj.l(sb, this.c, ')');
    }
}
