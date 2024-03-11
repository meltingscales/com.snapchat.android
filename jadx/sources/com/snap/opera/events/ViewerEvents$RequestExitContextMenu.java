package com.snap.opera.events;

/* loaded from: classes6.dex */
public final class ViewerEvents$RequestExitContextMenu extends AbstractC53517y78 {
    public final C51097wXe b;
    public final C52509xSe c;

    public ViewerEvents$RequestExitContextMenu(C51097wXe c51097wXe, C52509xSe c52509xSe) {
        this.b = c51097wXe;
        this.c = c52509xSe;
    }

    @Override // defpackage.AbstractC53517y78
    public final C51097wXe a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ViewerEvents$RequestExitContextMenu)) {
            return false;
        }
        ViewerEvents$RequestExitContextMenu viewerEvents$RequestExitContextMenu = (ViewerEvents$RequestExitContextMenu) obj;
        if (K1c.m(this.b, viewerEvents$RequestExitContextMenu.b) && K1c.m(this.c, viewerEvents$RequestExitContextMenu.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode() * 31;
        C52509xSe c52509xSe = this.c;
        return hashCode + (c52509xSe == null ? 0 : c52509xSe.hashCode());
    }

    public final String toString() {
        return "RequestExitContextMenu(pageModel=" + this.b + ", sendEventMenuItem=" + this.c + ')';
    }
}
