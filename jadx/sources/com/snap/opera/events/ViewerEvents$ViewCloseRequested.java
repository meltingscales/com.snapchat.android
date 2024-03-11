package com.snap.opera.events;

/* loaded from: classes6.dex */
public final class ViewerEvents$ViewCloseRequested extends AbstractC53517y78 {
    public final C51097wXe b;
    public final GPm c;

    public ViewerEvents$ViewCloseRequested(C51097wXe c51097wXe, GPm gPm) {
        this.b = c51097wXe;
        this.c = gPm;
    }

    @Override // defpackage.AbstractC53517y78
    public final C51097wXe a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ViewerEvents$ViewCloseRequested)) {
            return false;
        }
        ViewerEvents$ViewCloseRequested viewerEvents$ViewCloseRequested = (ViewerEvents$ViewCloseRequested) obj;
        if (K1c.m(this.b, viewerEvents$ViewCloseRequested.b) && this.c == viewerEvents$ViewCloseRequested.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + (this.b.hashCode() * 31);
    }

    public final String toString() {
        return "ViewCloseRequested(pageModel=" + this.b + ", exitMethod=" + this.c + ')';
    }
}
