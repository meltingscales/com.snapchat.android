package com.snap.opera.events;

import android.graphics.Rect;

/* loaded from: classes6.dex */
public final class ViewerEvents$ZoomableImagePositionUpdated extends AbstractC53517y78 {
    public final C51097wXe b;
    public final Rect c;

    public ViewerEvents$ZoomableImagePositionUpdated(C51097wXe c51097wXe, Rect rect) {
        this.b = c51097wXe;
        this.c = rect;
    }

    @Override // defpackage.AbstractC53517y78
    public final C51097wXe a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ViewerEvents$ZoomableImagePositionUpdated)) {
            return false;
        }
        ViewerEvents$ZoomableImagePositionUpdated viewerEvents$ZoomableImagePositionUpdated = (ViewerEvents$ZoomableImagePositionUpdated) obj;
        if (K1c.m(this.b, viewerEvents$ZoomableImagePositionUpdated.b) && K1c.m(this.c, viewerEvents$ZoomableImagePositionUpdated.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + (this.b.hashCode() * 31);
    }

    public final String toString() {
        return "ZoomableImagePositionUpdated(pageModel=" + this.b + ", displayRect=" + this.c + ')';
    }
}
