package defpackage;

import java.util.Arrays;

/* renamed from: tnf  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C46891tnf {
    public final C34785lua a;
    public final byte[] b;

    public C46891tnf(C34785lua c34785lua, byte[] bArr) {
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
        if (!K1c.m(C46891tnf.class, cls)) {
            return false;
        }
        C46891tnf c46891tnf = (C46891tnf) obj;
        if (K1c.m(this.a, c46891tnf.a) && Arrays.equals(this.b, c46891tnf.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.b) + (this.a.b.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Result(id=");
        sb.append(this.a);
        sb.append(", data=");
        return AbstractC25677g0.n(this.b, sb, ')');
    }
}
