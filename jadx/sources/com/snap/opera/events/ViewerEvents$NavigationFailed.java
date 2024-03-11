package com.snap.opera.events;

/* loaded from: classes6.dex */
public final class ViewerEvents$NavigationFailed extends AbstractC53517y78 {
    public final C51097wXe b;
    public final EnumC3345Fg7 c;

    public ViewerEvents$NavigationFailed(C51097wXe c51097wXe, EnumC3345Fg7 enumC3345Fg7) {
        this.b = c51097wXe;
        this.c = enumC3345Fg7;
    }

    @Override // defpackage.AbstractC53517y78
    public final C51097wXe a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ViewerEvents$NavigationFailed)) {
            return false;
        }
        ViewerEvents$NavigationFailed viewerEvents$NavigationFailed = (ViewerEvents$NavigationFailed) obj;
        if (K1c.m(this.b, viewerEvents$NavigationFailed.b) && this.c == viewerEvents$NavigationFailed.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + (this.b.hashCode() * 31);
    }

    public final String toString() {
        return "NavigationFailed(pageModel=" + this.b + ", navigationDirection=" + this.c + ')';
    }
}
