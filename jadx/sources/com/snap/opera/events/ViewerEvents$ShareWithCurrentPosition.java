package com.snap.opera.events;

/* loaded from: classes6.dex */
public final class ViewerEvents$ShareWithCurrentPosition extends AbstractC53517y78 {
    public final C51097wXe b;
    public final long c;

    public ViewerEvents$ShareWithCurrentPosition(long j, C51097wXe c51097wXe) {
        this.b = c51097wXe;
        this.c = j;
    }

    @Override // defpackage.AbstractC53517y78
    public final C51097wXe a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ViewerEvents$ShareWithCurrentPosition)) {
            return false;
        }
        ViewerEvents$ShareWithCurrentPosition viewerEvents$ShareWithCurrentPosition = (ViewerEvents$ShareWithCurrentPosition) obj;
        if (K1c.m(this.b, viewerEvents$ShareWithCurrentPosition.b) && this.c == viewerEvents$ShareWithCurrentPosition.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.c;
        return (this.b.hashCode() * 31) + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ShareWithCurrentPosition(pageModel=");
        sb.append(this.b);
        sb.append(", currentPositionMs=");
        return TI8.p(sb, this.c, ')');
    }
}
