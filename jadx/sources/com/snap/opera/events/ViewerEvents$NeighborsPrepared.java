package com.snap.opera.events;

import java.util.Map;

/* loaded from: classes6.dex */
public final class ViewerEvents$NeighborsPrepared extends AbstractC53517y78 {
    public final C51097wXe b;
    public final Map c;

    public ViewerEvents$NeighborsPrepared(C51097wXe c51097wXe, Map map) {
        this.b = c51097wXe;
        this.c = map;
    }

    @Override // defpackage.AbstractC53517y78
    public final C51097wXe a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ViewerEvents$NeighborsPrepared)) {
            return false;
        }
        ViewerEvents$NeighborsPrepared viewerEvents$NeighborsPrepared = (ViewerEvents$NeighborsPrepared) obj;
        if (K1c.m(this.b, viewerEvents$NeighborsPrepared.b) && K1c.m(this.c, viewerEvents$NeighborsPrepared.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + (this.b.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("NeighborsPrepared(pageModel=");
        sb.append(this.b);
        sb.append(", neighbors=");
        return ZPh.i(sb, this.c, ')');
    }
}
