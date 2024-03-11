package com.snap.opera.events;

/* loaded from: classes6.dex */
public final class ViewerEvents$ActionMenuItemClicked extends AbstractC53517y78 {
    public final C51097wXe b;
    public final C52509xSe c;
    public final C7655Mbf d;

    public /* synthetic */ ViewerEvents$ActionMenuItemClicked(C51097wXe c51097wXe, C52509xSe c52509xSe) {
        this(c51097wXe, c52509xSe, C7655Mbf.c);
    }

    @Override // defpackage.AbstractC53517y78
    public final C51097wXe a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ViewerEvents$ActionMenuItemClicked)) {
            return false;
        }
        ViewerEvents$ActionMenuItemClicked viewerEvents$ActionMenuItemClicked = (ViewerEvents$ActionMenuItemClicked) obj;
        if (K1c.m(this.b, viewerEvents$ActionMenuItemClicked.b) && K1c.m(this.c, viewerEvents$ActionMenuItemClicked.c) && K1c.m(this.d, viewerEvents$ActionMenuItemClicked.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.c.hashCode();
        return this.d.hashCode() + ((hashCode + (this.b.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "ActionMenuItemClicked(pageModel=" + this.b + ", menuItem=" + this.c + ", params=" + this.d + ')';
    }

    public ViewerEvents$ActionMenuItemClicked(C51097wXe c51097wXe, C52509xSe c52509xSe, C7655Mbf c7655Mbf) {
        this.b = c51097wXe;
        this.c = c52509xSe;
        this.d = c7655Mbf;
    }
}
