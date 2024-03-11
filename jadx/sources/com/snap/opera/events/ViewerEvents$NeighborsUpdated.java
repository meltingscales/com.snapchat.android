package com.snap.opera.events;

import java.util.List;
import java.util.Map;

/* loaded from: classes6.dex */
public final class ViewerEvents$NeighborsUpdated extends AbstractC53517y78 {
    public final C51097wXe b;
    public final Map c;
    public final List d;

    public ViewerEvents$NeighborsUpdated(C51097wXe c51097wXe, List list, Map map) {
        this.b = c51097wXe;
        this.c = map;
        this.d = list;
    }

    @Override // defpackage.AbstractC53517y78
    public final C51097wXe a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ViewerEvents$NeighborsUpdated)) {
            return false;
        }
        ViewerEvents$NeighborsUpdated viewerEvents$NeighborsUpdated = (ViewerEvents$NeighborsUpdated) obj;
        if (K1c.m(this.b, viewerEvents$NeighborsUpdated.b) && K1c.m(this.c, viewerEvents$NeighborsUpdated.c) && K1c.m(this.d, viewerEvents$NeighborsUpdated.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() + XY0.g(this.c, this.b.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("NeighborsUpdated(pageModel=");
        sb.append(this.b);
        sb.append(", neighbors=");
        sb.append(this.c);
        sb.append(", extraPages=");
        return AbstractC55326zI8.j(sb, this.d, ')');
    }
}
