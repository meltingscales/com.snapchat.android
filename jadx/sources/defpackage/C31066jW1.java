package defpackage;

import java.util.Arrays;

/* renamed from: jW1  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C31066jW1 implements VWk {
    public final byte[] a;
    public final C1692Cq7 b;
    public final int c;

    public C31066jW1(byte[] bArr, C1692Cq7 c1692Cq7, int i) {
        this.a = bArr;
        this.b = c1692Cq7;
        this.c = i;
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
        if (!K1c.m(C31066jW1.class, cls)) {
            return false;
        }
        C31066jW1 c31066jW1 = (C31066jW1) obj;
        if (Arrays.equals(this.a, c31066jW1.a) && K1c.m(this.b, c31066jW1.b)) {
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
        return 1;
    }

    public final int hashCode() {
        return this.b.hashCode() + (Arrays.hashCode(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CacheStreamToken(bytes=");
        AbstractC45865t7l.h(this.a, sb, ", section=");
        sb.append(this.b);
        sb.append(", offset=");
        return TI8.o(sb, this.c, ')');
    }
}
