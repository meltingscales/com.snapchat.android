package com.snap.opera.events;

import java.util.List;
import java.util.Map;

/* loaded from: classes6.dex */
public final class ViewerEvents$InvalidateCacheFinished extends AbstractC53517y78 {
    public final C51097wXe b;
    public final Map c;
    public final List d;

    public ViewerEvents$InvalidateCacheFinished(C51097wXe c51097wXe, List list, Map map) {
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
        if (!(obj instanceof ViewerEvents$InvalidateCacheFinished)) {
            return false;
        }
        ViewerEvents$InvalidateCacheFinished viewerEvents$InvalidateCacheFinished = (ViewerEvents$InvalidateCacheFinished) obj;
        if (K1c.m(this.b, viewerEvents$InvalidateCacheFinished.b) && K1c.m(this.c, viewerEvents$InvalidateCacheFinished.c) && K1c.m(this.d, viewerEvents$InvalidateCacheFinished.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() + XY0.g(this.c, this.b.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("InvalidateCacheFinished(pageModel=");
        sb.append(this.b);
        sb.append(", neighbors=");
        sb.append(this.c);
        sb.append(", tokens=");
        return AbstractC55326zI8.j(sb, this.d, ')');
    }
}
