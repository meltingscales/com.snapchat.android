package defpackage;

import java.util.Arrays;

/* renamed from: AMd  reason: default package */
/* loaded from: classes5.dex */
public final class AMd {
    public final AbstractC53897yMd a;
    public final byte[] b;
    public final C1338Cbl c;

    public AMd(long j, byte[] bArr) {
        this(new C55431zMd(j), bArr);
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
        if (!K1c.m(AMd.class, cls)) {
            return false;
        }
        AMd aMd = (AMd) obj;
        if (K1c.m(this.a, aMd.a) && Arrays.equals(this.b, aMd.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return ((Number) this.c.getValue()).intValue();
    }

    public final String toString() {
        return "MetadataValidation(" + this.a + ':' + AbstractC30332j28.a(this.b) + ')';
    }

    public AMd(AbstractC53897yMd abstractC53897yMd, byte[] bArr) {
        this.a = abstractC53897yMd;
        this.b = bArr;
        this.c = new C1338Cbl(new C16954aJa(3, this));
    }

    public AMd(byte[] bArr, byte[] bArr2) {
        this(new C52363xMd(bArr), bArr2);
    }
}
