package defpackage;

import java.util.Arrays;
import java.util.Map;

/* renamed from: aDb  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C16805aDb {
    public final String a;
    public final String b;
    public final String c;
    public final Map d;
    public final byte[] e;
    public final AbstractC21496dGn f;

    public C16805aDb(String str, String str2, String str3, Map map, byte[] bArr, AbstractC21496dGn abstractC21496dGn) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = map;
        this.e = bArr;
        this.f = abstractC21496dGn;
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
        if (!K1c.m(C16805aDb.class, cls)) {
            return false;
        }
        C16805aDb c16805aDb = (C16805aDb) obj;
        if (K1c.m(this.a, c16805aDb.a) && K1c.m(this.b, c16805aDb.b) && K1c.m(this.c, c16805aDb.c) && K1c.m(this.d, c16805aDb.d) && Arrays.equals(this.e, c16805aDb.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.e) + XY0.g(this.d, B3h.g(this.c, B3h.g(this.b, this.a.hashCode() * 31, 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Request(id=");
        sb.append(this.a);
        sb.append(", apiSpecId=");
        sb.append(this.b);
        sb.append(", endpointId=");
        sb.append(this.c);
        sb.append(", parameters=");
        sb.append(this.d);
        sb.append(", body=");
        AbstractC45865t7l.h(this.e, sb, ", linkedResources=");
        sb.append(this.f);
        sb.append(')');
        return sb.toString();
    }
}
