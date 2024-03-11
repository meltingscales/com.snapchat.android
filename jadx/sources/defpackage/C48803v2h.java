package defpackage;

import java.util.Arrays;
import java.util.Map;

/* renamed from: v2h  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C48803v2h {
    public final int a;
    public final Map b;
    public final byte[] c;

    public C48803v2h(int i, Map map, byte[] bArr) {
        this.a = i;
        this.b = map;
        this.c = bArr;
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
        if (!K1c.m(C48803v2h.class, cls)) {
            return false;
        }
        C48803v2h c48803v2h = (C48803v2h) obj;
        if (this.a == c48803v2h.a && K1c.m(this.b, c48803v2h.b) && Arrays.equals(this.c, c48803v2h.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.c) + XY0.g(this.b, this.a * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("HttpResponse(statusCode=");
        sb.append(this.a);
        sb.append(", headers=");
        sb.append(this.b);
        sb.append(", body=");
        return AbstractC25677g0.n(this.c, sb, ')');
    }
}
