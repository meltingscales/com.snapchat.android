package com.snap.opera.events;

/* loaded from: classes6.dex */
public final class ViewerEvents$PageProgressStateChanged extends AbstractC53517y78 {
    public final C51097wXe b;
    public final C27451h9f c;

    public ViewerEvents$PageProgressStateChanged(C51097wXe c51097wXe, C27451h9f c27451h9f) {
        this.b = c51097wXe;
        this.c = c27451h9f;
    }

    @Override // defpackage.AbstractC53517y78
    public final C51097wXe a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ViewerEvents$PageProgressStateChanged)) {
            return false;
        }
        ViewerEvents$PageProgressStateChanged viewerEvents$PageProgressStateChanged = (ViewerEvents$PageProgressStateChanged) obj;
        if (K1c.m(this.b, viewerEvents$PageProgressStateChanged.b) && K1c.m(this.c, viewerEvents$PageProgressStateChanged.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + (this.b.hashCode() * 31);
    }

    public final String toString() {
        return "PageProgressStateChanged(pageModel=" + this.b + ", progress=" + this.c + ')';
    }
}
