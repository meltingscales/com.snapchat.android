package defpackage;

import java.util.Map;

/* renamed from: oE1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C38347oE1 {
    public final Map a;

    public C38347oE1(Map map) {
        this.a = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C38347oE1) && K1c.m(this.a, ((C38347oE1) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return ZPh.i(new StringBuilder("BloopsSpotlightFallbackStaticImages(fallbackImages="), this.a, ')');
    }
}
