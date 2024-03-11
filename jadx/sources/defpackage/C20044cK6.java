package defpackage;

import java.util.List;
import java.util.Map;

/* renamed from: cK6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C20044cK6 {
    public final W4f a;
    public final List b;
    public final Map c;
    public final boolean d;

    public C20044cK6(W4f w4f, List list, Map map, boolean z) {
        this.a = w4f;
        this.b = list;
        this.c = map;
        this.d = z;
    }

    public static C20044cK6 a(C20044cK6 c20044cK6, List list, Map map, int i) {
        W4f w4f = c20044cK6.a;
        if ((i & 4) != 0) {
            map = c20044cK6.c;
        }
        boolean z = c20044cK6.d;
        c20044cK6.getClass();
        return new C20044cK6(w4f, list, map, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C20044cK6)) {
            return false;
        }
        C20044cK6 c20044cK6 = (C20044cK6) obj;
        if (K1c.m(this.a, c20044cK6.a) && K1c.m(this.b, c20044cK6.b) && K1c.m(this.c, c20044cK6.c) && this.d == c20044cK6.d) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        W4f w4f = this.a;
        if (w4f == null) {
            hashCode = 0;
        } else {
            hashCode = w4f.hashCode();
        }
        int g = XY0.g(this.c, AbstractC37008nLm.n(this.b, hashCode * 31, 31), 31);
        boolean z = this.d;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return g + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("State(ongoing=");
        sb.append(this.a);
        sb.append(", pending=");
        sb.append(this.b);
        sb.append(", completed=");
        sb.append(this.c);
        sb.append(", activated=");
        return AbstractC38597oO2.v(sb, this.d, ')');
    }
}
