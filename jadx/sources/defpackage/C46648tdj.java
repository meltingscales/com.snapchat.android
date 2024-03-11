package defpackage;

import java.util.Arrays;
import java.util.Map;

/* renamed from: tdj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C46648tdj {
    public final EnumC32858keh a;
    public final String b;
    public final Map c;
    public final byte[] d;
    public final int e;
    public final long f;
    public final EnumC42275qn g;

    public C46648tdj(EnumC32858keh enumC32858keh, String str, Map map, byte[] bArr, int i, long j, EnumC42275qn enumC42275qn, int i2) {
        map = (i2 & 4) != 0 ? C53342y08.a : map;
        i = (i2 & 16) != 0 ? 3 : i;
        enumC42275qn = (i2 & 64) != 0 ? null : enumC42275qn;
        this.a = enumC32858keh;
        this.b = str;
        this.c = map;
        this.d = bArr;
        this.e = i;
        this.f = j;
        this.g = enumC42275qn;
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
        if (!K1c.m(C46648tdj.class, cls)) {
            return false;
        }
        C46648tdj c46648tdj = (C46648tdj) obj;
        if (K1c.m(this.b, c46648tdj.b) && K1c.m(this.c, c46648tdj.c) && Arrays.equals(this.d, c46648tdj.d) && this.e == c46648tdj.e && this.f == c46648tdj.f && this.g == c46648tdj.g) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int a = AbstractC24365f8n.a(this.e, AbstractC45865t7l.d(this.d, XY0.g(this.c, this.b.hashCode() * 31, 31), 31), 31);
        long j = this.f;
        int i = a + ((int) (j ^ (j >>> 32)));
        EnumC42275qn enumC42275qn = this.g;
        if (enumC42275qn != null) {
            return (i * 31) + enumC42275qn.hashCode();
        }
        return i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SnapAdsRequest(requestType=");
        sb.append(this.a);
        sb.append(", url=");
        sb.append(this.b);
        sb.append(", headers=");
        sb.append(this.c);
        sb.append(", payload=");
        AbstractC45865t7l.h(this.d, sb, ", method=");
        sb.append(AbstractC17373aah.q(this.e));
        sb.append(", timeoutSeconds=");
        sb.append(this.f);
        sb.append(", adProduct=");
        sb.append(this.g);
        sb.append(')');
        return sb.toString();
    }
}
