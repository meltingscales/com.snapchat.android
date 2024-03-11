package defpackage;

import java.util.Arrays;

/* renamed from: rnf  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C43825rnf extends AbstractC45359snf {
    public final C34785lua a;
    public final byte[] b;

    public C43825rnf(C34785lua c34785lua, byte[] bArr) {
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
        if (!K1c.m(C43825rnf.class, cls)) {
            return false;
        }
        C43825rnf c43825rnf = (C43825rnf) obj;
        if (K1c.m(this.a, c43825rnf.a) && Arrays.equals(this.b, c43825rnf.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.b) + (this.a.b.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Save(id=");
        sb.append(this.a);
        sb.append(", data=");
        return AbstractC25677g0.n(this.b, sb, ')');
    }
}
