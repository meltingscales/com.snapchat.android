package com.snap.opera.events.internal;

/* loaded from: classes6.dex */
public final class InternalViewerEvents$BlurredBackgroundReady extends AbstractC53517y78 {
    public final C51097wXe b;
    public final C5144Ic6 c;

    public InternalViewerEvents$BlurredBackgroundReady(C51097wXe c51097wXe, C5144Ic6 c5144Ic6) {
        this.b = c51097wXe;
        this.c = c5144Ic6;
    }

    @Override // defpackage.AbstractC53517y78
    public final C51097wXe a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof InternalViewerEvents$BlurredBackgroundReady)) {
            return false;
        }
        InternalViewerEvents$BlurredBackgroundReady internalViewerEvents$BlurredBackgroundReady = (InternalViewerEvents$BlurredBackgroundReady) obj;
        if (K1c.m(this.b, internalViewerEvents$BlurredBackgroundReady.b) && K1c.m(this.c, internalViewerEvents$BlurredBackgroundReady.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + (this.b.hashCode() * 31);
    }

    public final String toString() {
        return "BlurredBackgroundReady(pageModel=" + this.b + ", disposableBlurredBitmap=" + this.c + ')';
    }
}
