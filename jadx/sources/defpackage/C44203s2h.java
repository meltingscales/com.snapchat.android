package defpackage;

import java.util.Arrays;
import java.util.Map;

/* renamed from: s2h  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C44203s2h {
    public final int a;
    public final Map b;
    public final byte[] c;
    public final AbstractC27278h2h d;

    public C44203s2h(int i, Map map, byte[] bArr, AbstractC27278h2h abstractC27278h2h) {
        this.a = i;
        this.b = map;
        this.c = bArr;
        this.d = abstractC27278h2h;
    }

    public final boolean equals(Object obj) {
        Class<?> cls;
        if (this == obj) {
            return true;
        }
        if (obj != null) {
            cls = obj.getClass();
        } else {
            cls = null;
        }
        if (!K1c.m(C44203s2h.class, cls)) {
            return false;
        }
        C44203s2h c44203s2h = (C44203s2h) obj;
        if (this.a == c44203s2h.a && K1c.m(this.b, c44203s2h.b) && Arrays.equals(this.c, c44203s2h.c) && K1c.m(this.d, c44203s2h.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() + AbstractC45865t7l.d(this.c, XY0.g(this.b, this.a * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ApiResponse(statusCode=");
        sb.append(this.a);
        sb.append(", metadata=");
        sb.append(this.b);
        sb.append(", body=");
        AbstractC45865t7l.h(this.c, sb, ", linkedResources=");
        sb.append(this.d);
        sb.append(')');
        return sb.toString();
    }
}
