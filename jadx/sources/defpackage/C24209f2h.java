package defpackage;

import java.util.Arrays;

/* renamed from: f2h  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24209f2h {
    public final AbstractC7934Mmm a;
    public final byte[] b;

    public C24209f2h(AbstractC7934Mmm abstractC7934Mmm, byte[] bArr) {
        this.a = abstractC7934Mmm;
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
        if (!K1c.m(C24209f2h.class, cls)) {
            return false;
        }
        C24209f2h c24209f2h = (C24209f2h) obj;
        if (K1c.m(this.a, c24209f2h.a) && Arrays.equals(this.b, c24209f2h.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ResourceLink(url=");
        sb.append(this.a);
        sb.append(", encryptionKey=");
        return AbstractC25677g0.n(this.b, sb, ')');
    }
}
