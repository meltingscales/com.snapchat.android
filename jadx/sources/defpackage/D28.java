package defpackage;

import java.util.Arrays;

/* renamed from: D28  reason: default package */
/* loaded from: classes7.dex */
public final class D28 {
    public final byte[] a;
    public final byte[] b;

    public D28(byte[] bArr, byte[] bArr2) {
        this.a = bArr;
        this.b = bArr2;
    }

    public final boolean equals(Object obj) {
        D28 d28;
        if (obj == null) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        if (obj instanceof D28) {
            d28 = (D28) obj;
        } else {
            d28 = null;
        }
        if (d28 == null || !Arrays.equals(this.a, d28.a) || !Arrays.equals(this.b, d28.b)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.b) + Arrays.hashCode(this.a);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("EncryptionInfo(key=");
        AbstractC45865t7l.h(this.a, sb, ", iv=");
        return AbstractC25677g0.n(this.b, sb, ')');
    }
}
