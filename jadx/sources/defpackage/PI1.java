package defpackage;

import java.util.Arrays;

/* renamed from: PI1  reason: default package */
/* loaded from: classes6.dex */
public final class PI1 {
    public final byte[] a;
    public final byte[] b;

    public PI1(byte[] bArr, byte[] bArr2) {
        this.a = bArr;
        this.b = bArr2;
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
        if (!K1c.m(PI1.class, cls)) {
            return false;
        }
        PI1 pi1 = (PI1) obj;
        if (Arrays.equals(this.a, pi1.a) && Arrays.equals(this.b, pi1.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.b) + (Arrays.hashCode(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("EncryptionKeyIv(key=");
        AbstractC45865t7l.h(this.a, sb, ", iv=");
        return AbstractC25677g0.n(this.b, sb, ')');
    }
}
