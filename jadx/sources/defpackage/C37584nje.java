package defpackage;

import java.util.EnumMap;

/* renamed from: nje  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C37584nje {
    public final EnumMap a;

    public C37584nje(EnumMap enumMap) {
        this.a = enumMap;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C37584nje) && K1c.m(this.a, ((C37584nje) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "NativeContentManagerMetrics(callSiteLatencyMap=" + this.a + ')';
    }
}
