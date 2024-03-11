package com.snap.opera.events;

/* loaded from: classes6.dex */
public final class ViewerEvents$OpenActionMenu extends AbstractC53517y78 {
    public final C51097wXe b;

    public ViewerEvents$OpenActionMenu(C51097wXe c51097wXe) {
        this.b = c51097wXe;
    }

    @Override // defpackage.AbstractC53517y78
    public final C51097wXe a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ViewerEvents$OpenActionMenu)) {
            return false;
        }
        if (K1c.m(this.b, ((ViewerEvents$OpenActionMenu) obj).b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return ITe.c.hashCode() + (this.b.hashCode() * 31);
    }

    public final String toString() {
        return "OpenActionMenu(pageModel=" + this.b + ", operaContextMenuSource=" + ITe.c + ')';
    }
}
