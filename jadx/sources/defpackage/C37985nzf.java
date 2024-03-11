package defpackage;

import java.util.Map;

/* renamed from: nzf  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37985nzf {
    public final Map a;

    public C37985nzf(Map map) {
        this.a = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C37985nzf) && K1c.m(this.a, ((C37985nzf) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return ZPh.i(new StringBuilder("PlacesPivotData(pivotDataMap="), this.a, ')');
    }
}
