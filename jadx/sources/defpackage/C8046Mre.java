package defpackage;

import java.util.Arrays;

/* renamed from: Mre  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C8046Mre implements VWk {
    public final byte[] a;
    public final C1692Cq7 b;

    public C8046Mre(byte[] bArr, C1692Cq7 c1692Cq7) {
        this.a = bArr;
        this.b = c1692Cq7;
    }

    @Override // defpackage.VWk
    public final byte[] a() {
        return this.a;
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
        if (!K1c.m(C8046Mre.class, cls)) {
            return false;
        }
        C8046Mre c8046Mre = (C8046Mre) obj;
        if (Arrays.equals(this.a, c8046Mre.a) && K1c.m(this.b, c8046Mre.b)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.VWk
    public final C1692Cq7 getSection() {
        return this.b;
    }

    @Override // defpackage.VWk
    public final int getType() {
        return 2;
    }

    public final int hashCode() {
        return this.b.hashCode() + (Arrays.hashCode(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("NetworkStreamToken(bytes=");
        AbstractC45865t7l.h(this.a, sb, ", section=");
        sb.append(this.b);
        sb.append(')');
        return sb.toString();
    }
}
