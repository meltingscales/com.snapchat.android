package defpackage;

import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: u2h  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C47269u2h {
    public final String a;
    public final EnumC45736t2h b;
    public final Map c;
    public final byte[] d;

    public C47269u2h(String str, EnumC45736t2h enumC45736t2h, LinkedHashMap linkedHashMap, byte[] bArr) {
        this.a = str;
        this.b = enumC45736t2h;
        this.c = linkedHashMap;
        this.d = bArr;
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
        if (!K1c.m(C47269u2h.class, cls)) {
            return false;
        }
        C47269u2h c47269u2h = (C47269u2h) obj;
        if (K1c.m(this.a, c47269u2h.a) && this.b == c47269u2h.b && K1c.m(this.c, c47269u2h.c) && Arrays.equals(this.d, c47269u2h.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        return Arrays.hashCode(this.d) + XY0.g(this.c, (hashCode + (this.a.hashCode() * 31)) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("HttpRequest(url=");
        sb.append(this.a);
        sb.append(", method=");
        sb.append(this.b);
        sb.append(", headers=");
        sb.append(this.c);
        sb.append(", body=");
        return AbstractC25677g0.n(this.d, sb, ')');
    }
}
