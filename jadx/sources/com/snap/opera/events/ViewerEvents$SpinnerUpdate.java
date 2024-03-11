package com.snap.opera.events;

import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes6.dex */
public final class ViewerEvents$SpinnerUpdate extends AbstractC53517y78 {
    public final C51097wXe b;
    public final Map c;

    public ViewerEvents$SpinnerUpdate(C51097wXe c51097wXe, LinkedHashMap linkedHashMap) {
        this.b = c51097wXe;
        this.c = linkedHashMap;
    }

    @Override // defpackage.AbstractC53517y78
    public final C51097wXe a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ViewerEvents$SpinnerUpdate)) {
            return false;
        }
        ViewerEvents$SpinnerUpdate viewerEvents$SpinnerUpdate = (ViewerEvents$SpinnerUpdate) obj;
        if (K1c.m(this.b, viewerEvents$SpinnerUpdate.b) && K1c.m(this.c, viewerEvents$SpinnerUpdate.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + (this.b.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SpinnerUpdate(pageModel=");
        sb.append(this.b);
        sb.append(", spinners=");
        return ZPh.i(sb, this.c, ')');
    }
}
