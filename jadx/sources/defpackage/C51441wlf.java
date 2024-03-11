package defpackage;

import java.util.Arrays;

/* renamed from: wlf  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C51441wlf {
    public final C34785lua a;
    public final byte[] b;

    public C51441wlf(C34785lua c34785lua, byte[] bArr) {
        this.a = c34785lua;
        this.b = bArr;
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
        if (!K1c.m(C51441wlf.class, cls)) {
            return false;
        }
        C51441wlf c51441wlf = (C51441wlf) obj;
        if (K1c.m(this.a, c51441wlf.a) && Arrays.equals(this.b, c51441wlf.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.b) + (this.a.b.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FilterStatistic(lensId=");
        sb.append(this.a);
        sb.append(", serializedMetrics=");
        return AbstractC25677g0.n(this.b, sb, ')');
    }
}
