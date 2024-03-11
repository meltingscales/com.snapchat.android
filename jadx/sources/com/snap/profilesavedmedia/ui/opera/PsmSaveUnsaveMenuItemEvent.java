package com.snap.profilesavedmedia.ui.opera;

/* loaded from: classes7.dex */
public final class PsmSaveUnsaveMenuItemEvent extends AbstractC53517y78 {
    public final C51097wXe b;
    public final C52509xSe c;

    public PsmSaveUnsaveMenuItemEvent(C51097wXe c51097wXe, C52509xSe c52509xSe) {
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
        if (!(obj instanceof PsmSaveUnsaveMenuItemEvent)) {
            return false;
        }
        PsmSaveUnsaveMenuItemEvent psmSaveUnsaveMenuItemEvent = (PsmSaveUnsaveMenuItemEvent) obj;
        if (K1c.m(this.b, psmSaveUnsaveMenuItemEvent.b) && K1c.m(this.c, psmSaveUnsaveMenuItemEvent.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + (this.b.hashCode() * 31);
    }

    public final String toString() {
        return "PsmSaveUnsaveMenuItemEvent(pageModel=" + this.b + ", menuItem=" + this.c + ')';
    }
}
