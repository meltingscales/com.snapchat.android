package defpackage;

import java.util.Arrays;
import java.util.Map;

/* renamed from: r2h  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C42668r2h {
    public final C34785lua a;
    public final Map b;
    public final byte[] c;
    public final C34785lua d;
    public final boolean e;
    public final AbstractC27278h2h f;

    public C42668r2h(C34785lua c34785lua, Map map, byte[] bArr, C34785lua c34785lua2, boolean z, AbstractC27278h2h abstractC27278h2h) {
        this.a = c34785lua;
        this.b = map;
        this.c = bArr;
        this.d = c34785lua2;
        this.e = z;
        this.f = abstractC27278h2h;
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
        if (!K1c.m(C42668r2h.class, cls)) {
            return false;
        }
        C42668r2h c42668r2h = (C42668r2h) obj;
        if (K1c.m(this.a, c42668r2h.a) && K1c.m(this.b, c42668r2h.b) && Arrays.equals(this.c, c42668r2h.c) && K1c.m(this.d, c42668r2h.d) && this.e == c42668r2h.e && K1c.m(this.f, c42668r2h.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int g = B3h.g(this.d.b, AbstractC45865t7l.d(this.c, XY0.g(this.b, this.a.b.hashCode() * 31, 31), 31), 31);
        if (this.e) {
            i = 1231;
        } else {
            i = 1237;
        }
        return this.f.hashCode() + ((g + i) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ApiRequest(endpointId=");
        sb.append(this.a);
        sb.append(", parameters=");
        sb.append(this.b);
        sb.append(", body=");
        AbstractC45865t7l.h(this.c, sb, ", lensId=");
        sb.append(this.d);
        sb.append(", isStudioDev=");
        sb.append(this.e);
        sb.append(", linkedResources=");
        sb.append(this.f);
        sb.append(')');
        return sb.toString();
    }
}
