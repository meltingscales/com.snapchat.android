package defpackage;

import java.util.Arrays;
import java.util.Map;

/* renamed from: bDb  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18340bDb {
    public final String a;
    public final int b;
    public final Map c;
    public final byte[] d;
    public final AbstractC21496dGn e;

    public C18340bDb(String str, int i, byte[] bArr, AbstractC21496dGn abstractC21496dGn, int i2) {
        C53342y08 c53342y08 = C53342y08.a;
        bArr = (i2 & 8) != 0 ? Gnn.a : bArr;
        abstractC21496dGn = (i2 & 16) != 0 ? VCb.a : abstractC21496dGn;
        this.a = str;
        this.b = i;
        this.c = c53342y08;
        this.d = bArr;
        this.e = abstractC21496dGn;
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
        if (!K1c.m(C18340bDb.class, cls)) {
            return false;
        }
        C18340bDb c18340bDb = (C18340bDb) obj;
        if (K1c.m(this.a, c18340bDb.a) && this.b == c18340bDb.b && K1c.m(this.c, c18340bDb.c) && Arrays.equals(this.d, c18340bDb.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.d) + XY0.g(this.c, AbstractC24365f8n.a(this.b, this.a.hashCode() * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Response(id=");
        sb.append(this.a);
        sb.append(", status=");
        sb.append(AbstractC42762r6b.B(this.b));
        sb.append(", metadata=");
        sb.append(this.c);
        sb.append(", body=");
        AbstractC45865t7l.h(this.d, sb, ", linkedResources=");
        sb.append(this.e);
        sb.append(')');
        return sb.toString();
    }
}
