package com.snap.ads.api;

/* loaded from: classes2.dex */
public final class AdOperaViewerEvents$SsfGestureDetailsEvent extends AbstractC53517y78 {
    public final C51097wXe b;
    public final C52284xJ9 c;

    public AdOperaViewerEvents$SsfGestureDetailsEvent(C51097wXe c51097wXe, C52284xJ9 c52284xJ9) {
        this.b = c51097wXe;
        this.c = c52284xJ9;
    }

    @Override // defpackage.AbstractC53517y78
    public final C51097wXe a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AdOperaViewerEvents$SsfGestureDetailsEvent)) {
            return false;
        }
        AdOperaViewerEvents$SsfGestureDetailsEvent adOperaViewerEvents$SsfGestureDetailsEvent = (AdOperaViewerEvents$SsfGestureDetailsEvent) obj;
        if (K1c.m(this.b, adOperaViewerEvents$SsfGestureDetailsEvent.b) && K1c.m(this.c, adOperaViewerEvents$SsfGestureDetailsEvent.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + (this.b.hashCode() * 31);
    }

    public final String toString() {
        return "SsfGestureDetailsEvent(pageModel=" + this.b + ", gestureDetails=" + this.c + ')';
    }
}
