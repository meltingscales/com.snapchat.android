package com.snap.opera.events;

/* loaded from: classes6.dex */
public final class ViewerEvents$NavigateRequested extends AbstractC53517y78 {
    public final C51097wXe b;
    public final EnumC3345Fg7 c;
    public final GPm d;

    public ViewerEvents$NavigateRequested(C51097wXe c51097wXe, EnumC3345Fg7 enumC3345Fg7, GPm gPm) {
        this.b = c51097wXe;
        this.c = enumC3345Fg7;
        this.d = gPm;
    }

    @Override // defpackage.AbstractC53517y78
    public final C51097wXe a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ViewerEvents$NavigateRequested)) {
            return false;
        }
        ViewerEvents$NavigateRequested viewerEvents$NavigateRequested = (ViewerEvents$NavigateRequested) obj;
        if (K1c.m(this.b, viewerEvents$NavigateRequested.b) && this.c == viewerEvents$NavigateRequested.c && this.d == viewerEvents$NavigateRequested.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.c.hashCode();
        return this.d.hashCode() + ((hashCode + (this.b.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "NavigateRequested(pageModel=" + this.b + ", direction=" + this.c + ", exitMethod=" + this.d + ')';
    }
}
