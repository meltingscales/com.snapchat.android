package defpackage;

import java.util.Arrays;

/* renamed from: Cnf  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1628Cnf extends AbstractC2894Enf {
    public final C34785lua a;
    public final byte[] b;

    public C1628Cnf(C34785lua c34785lua, byte[] bArr) {
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
        if (!K1c.m(C1628Cnf.class, cls)) {
            return false;
        }
        C1628Cnf c1628Cnf = (C1628Cnf) obj;
        if (K1c.m(this.a, c1628Cnf.a) && Arrays.equals(this.b, c1628Cnf.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.b) + (this.a.b.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Restored(id=");
        sb.append(this.a);
        sb.append(", data=");
        return AbstractC25677g0.n(this.b, sb, ')');
    }
}
