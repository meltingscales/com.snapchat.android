package com.snap.opera.events;

/* loaded from: classes6.dex */
public final class ViewerEvents$PauseView extends AbstractC53517y78 {
    public final C51097wXe b;
    public final GPm c;
    public final EnumC41962qa8 d;

    public ViewerEvents$PauseView(C51097wXe c51097wXe, GPm gPm, EnumC41962qa8 enumC41962qa8) {
        this.b = c51097wXe;
        this.c = gPm;
        this.d = enumC41962qa8;
    }

    @Override // defpackage.AbstractC53517y78
    public final C51097wXe a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ViewerEvents$PauseView)) {
            return false;
        }
        ViewerEvents$PauseView viewerEvents$PauseView = (ViewerEvents$PauseView) obj;
        if (K1c.m(this.b, viewerEvents$PauseView.b) && this.c == viewerEvents$PauseView.c && this.d == viewerEvents$PauseView.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.c.hashCode();
        return this.d.hashCode() + ((hashCode + (this.b.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "PauseView(pageModel=" + this.b + ", exitMethod=" + this.c + ", exitIntent=" + this.d + ')';
    }
}
