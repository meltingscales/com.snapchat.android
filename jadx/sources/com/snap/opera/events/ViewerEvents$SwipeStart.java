package com.snap.opera.events;

/* loaded from: classes6.dex */
public final class ViewerEvents$SwipeStart extends AbstractC53517y78 {
    public final C51097wXe b;
    public final EnumC3345Fg7 c;
    public final C51097wXe d;

    public ViewerEvents$SwipeStart(EnumC3345Fg7 enumC3345Fg7, C51097wXe c51097wXe, C51097wXe c51097wXe2) {
        this.b = c51097wXe;
        this.c = enumC3345Fg7;
        this.d = c51097wXe2;
    }

    @Override // defpackage.AbstractC53517y78
    public final C51097wXe a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ViewerEvents$SwipeStart)) {
            return false;
        }
        ViewerEvents$SwipeStart viewerEvents$SwipeStart = (ViewerEvents$SwipeStart) obj;
        if (K1c.m(this.b, viewerEvents$SwipeStart.b) && this.c == viewerEvents$SwipeStart.c && K1c.m(this.d, viewerEvents$SwipeStart.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.c.hashCode();
        return this.d.hashCode() + ((hashCode + (this.b.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SwipeStart(pageModel=");
        sb.append(this.b);
        sb.append(", direction=");
        sb.append(this.c);
        sb.append(", swipeToPageModel=");
        return AbstractC5940Jj.l(sb, this.d, ')');
    }
}
