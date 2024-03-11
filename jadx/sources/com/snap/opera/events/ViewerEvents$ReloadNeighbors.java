package com.snap.opera.events;

/* loaded from: classes6.dex */
public final class ViewerEvents$ReloadNeighbors extends AbstractC53517y78 {
    public final C51097wXe b;
    public final Object c;

    public ViewerEvents$ReloadNeighbors(C51097wXe c51097wXe, Object obj) {
        this.b = c51097wXe;
        this.c = obj;
    }

    @Override // defpackage.AbstractC53517y78
    public final C51097wXe a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ViewerEvents$ReloadNeighbors)) {
            return false;
        }
        ViewerEvents$ReloadNeighbors viewerEvents$ReloadNeighbors = (ViewerEvents$ReloadNeighbors) obj;
        if (K1c.m(this.b, viewerEvents$ReloadNeighbors.b) && K1c.m(this.c, viewerEvents$ReloadNeighbors.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode() * 31;
        Object obj = this.c;
        return hashCode + (obj == null ? 0 : obj.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ReloadNeighbors(pageModel=");
        sb.append(this.b);
        sb.append(", token=");
        return AbstractC3403Fig.h(sb, this.c, ')');
    }
}
