package defpackage;

import java.util.Arrays;

/* renamed from: aJ1  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C16945aJ1 {
    public final String a;
    public final byte[] b;

    public C16945aJ1(String str, byte[] bArr) {
        this.a = str;
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
        if (!K1c.m(C16945aJ1.class, cls)) {
            return false;
        }
        C16945aJ1 c16945aJ1 = (C16945aJ1) obj;
        if (K1c.m(this.a, c16945aJ1.a) && Arrays.equals(this.b, c16945aJ1.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BoltMessageInfo(url=");
        sb.append(this.a);
        sb.append(", key=");
        return AbstractC25677g0.n(this.b, sb, ')');
    }
}
