package defpackage;

import java.util.Map;

/* renamed from: Dzf  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C2549Dzf {
    public final Map a;

    public C2549Dzf(Map map) {
        this.a = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C2549Dzf) && K1c.m(this.a, ((C2549Dzf) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return ZPh.i(new StringBuilder("PlacesStoryData(storyDataMap="), this.a, ')');
    }
}
