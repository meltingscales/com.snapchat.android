package com.snap.opera.events;

/* loaded from: classes6.dex */
public final class ViewerEvents$SwipeEnd extends AbstractC53517y78 {
    public final C51097wXe b;
    public final C51097wXe c;
    public final boolean d;

    public ViewerEvents$SwipeEnd(C51097wXe c51097wXe, C51097wXe c51097wXe2, boolean z) {
        this.b = c51097wXe;
        this.c = c51097wXe2;
        this.d = z;
    }

    @Override // defpackage.AbstractC53517y78
    public final C51097wXe a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ViewerEvents$SwipeEnd)) {
            return false;
        }
        ViewerEvents$SwipeEnd viewerEvents$SwipeEnd = (ViewerEvents$SwipeEnd) obj;
        if (K1c.m(this.b, viewerEvents$SwipeEnd.b) && K1c.m(this.c, viewerEvents$SwipeEnd.c) && this.d == viewerEvents$SwipeEnd.d) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = (this.c.hashCode() + (this.b.hashCode() * 31)) * 31;
        boolean z = this.d;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return hashCode + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SwipeEnd(pageModel=");
        sb.append(this.b);
        sb.append(", swipeFromPageModel=");
        sb.append(this.c);
        sb.append(", canceled=");
        return AbstractC38597oO2.v(sb, this.d, ')');
    }
}
