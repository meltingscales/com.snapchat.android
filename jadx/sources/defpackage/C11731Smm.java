package defpackage;

import java.util.Arrays;
import java.util.Map;

/* renamed from: Smm  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C11731Smm {
    public final C34785lua a;
    public final AbstractC39391oua b;
    public final String c;
    public final byte[] d;
    public final String e;
    public final String f;
    public final Map g;
    public final boolean h;
    public final boolean i;

    public /* synthetic */ C11731Smm(C34785lua c34785lua, AbstractC39391oua abstractC39391oua, String str, byte[] bArr, String str2, String str3, Map map, boolean z, int i) {
        this(c34785lua, abstractC39391oua, str, bArr, str2, str3, (i & 64) != 0 ? C53342y08.a : map, (i & 128) != 0 ? true : z, false);
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
        if (!K1c.m(C11731Smm.class, cls)) {
            return false;
        }
        C11731Smm c11731Smm = (C11731Smm) obj;
        if (K1c.m(this.a, c11731Smm.a) && K1c.m(this.b, c11731Smm.b) && K1c.m(this.c, c11731Smm.c) && Arrays.equals(this.d, c11731Smm.d) && K1c.m(this.e, c11731Smm.e) && K1c.m(this.f, c11731Smm.f) && K1c.m(this.g, c11731Smm.g) && this.h == c11731Smm.h && this.i == c11731Smm.i) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int g = XY0.g(this.g, B3h.g(this.f, B3h.g(this.e, AbstractC45865t7l.d(this.d, B3h.g(this.c, AbstractC41636qMj.c(this.b, this.a.b.hashCode() * 31, 31), 31), 31), 31), 31), 31);
        int i2 = 1237;
        if (this.h) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i3 = (g + i) * 31;
        if (this.i) {
            i2 = 1231;
        }
        return i3 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Request(id=");
        sb.append(this.a);
        sb.append(", lensId=");
        sb.append(this.b);
        sb.append(", uri=");
        sb.append(this.c);
        sb.append(", data=");
        AbstractC45865t7l.h(this.d, sb, ", method=");
        sb.append(this.e);
        sb.append(", contentType=");
        sb.append(this.f);
        sb.append(", metadata=");
        sb.append(this.g);
        sb.append(", isUnary=");
        sb.append(this.h);
        sb.append(", hasRequestedCancellation=");
        return AbstractC38597oO2.v(sb, this.i, ')');
    }

    public C11731Smm(C34785lua c34785lua, AbstractC39391oua abstractC39391oua, String str, byte[] bArr, String str2, String str3, Map map, boolean z, boolean z2) {
        this.a = c34785lua;
        this.b = abstractC39391oua;
        this.c = str;
        this.d = bArr;
        this.e = str2;
        this.f = str3;
        this.g = map;
        this.h = z;
        this.i = z2;
    }
}
