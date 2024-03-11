package defpackage;

import java.util.Arrays;

/* renamed from: CP1  reason: default package */
/* loaded from: classes3.dex */
public final class CP1 {
    public final byte[] a;

    public CP1(byte[] bArr) {
        this.a = bArr;
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
        if (K1c.m(CP1.class, cls) && Arrays.equals(this.a, ((CP1) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.a);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ByteArrayWrapper(size: ");
        byte[] bArr = this.a;
        sb.append(bArr.length);
        sb.append(" starting with: ");
        return AbstractC0164Afc.N(sb, ID3.L2(AbstractC21223d60.O(4, bArr), null, null, null, null, 63), ')');
    }
}
