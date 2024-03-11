package defpackage;

import java.util.Arrays;
import java.util.Map;

/* renamed from: udj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C48182udj {
    public final String a;
    public final int b;
    public final String c;
    public final Throwable d;
    public final byte[] e;
    public final long f;
    public final Map g;

    public C48182udj(String str, int i, String str2, Throwable th, byte[] bArr, long j, Map map) {
        this.a = str;
        this.b = i;
        this.c = str2;
        this.d = th;
        this.e = bArr;
        this.f = j;
        this.g = map;
    }

    public final boolean a() {
        int i = this.b;
        if (200 <= i && i < 300 && this.d == null) {
            return true;
        }
        return false;
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
        if (!K1c.m(C48182udj.class, cls)) {
            return false;
        }
        C48182udj c48182udj = (C48182udj) obj;
        if (this.b == c48182udj.b && K1c.m(this.c, c48182udj.c) && K1c.m(this.d, c48182udj.d) && Arrays.equals(this.e, c48182udj.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3 = this.b * 31;
        int i4 = 0;
        String str = this.c;
        if (str != null) {
            i = str.hashCode();
        } else {
            i = 0;
        }
        int i5 = (i3 + i) * 31;
        Throwable th = this.d;
        if (th != null) {
            i2 = th.hashCode();
        } else {
            i2 = 0;
        }
        int i6 = (i5 + i2) * 31;
        byte[] bArr = this.e;
        if (bArr != null) {
            i4 = Arrays.hashCode(bArr);
        }
        return i6 + i4;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SnapAdsResponse(url=");
        sb.append(this.a);
        sb.append(", code=");
        sb.append(this.b);
        sb.append(", message=");
        sb.append(this.c);
        sb.append(", exception=");
        sb.append(this.d);
        sb.append(", data=");
        AbstractC45865t7l.h(this.e, sb, ", latencyMs=");
        sb.append(this.f);
        sb.append(", headers=");
        return ZPh.i(sb, this.g, ')');
    }
}
