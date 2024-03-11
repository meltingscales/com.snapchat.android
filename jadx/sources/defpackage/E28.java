package defpackage;

import java.util.Arrays;

/* renamed from: E28  reason: default package */
/* loaded from: classes4.dex */
public final class E28 {
    public final byte[] a;
    public final byte[] b;

    public E28(byte[] bArr, byte[] bArr2) {
        this.a = bArr;
        this.b = bArr2;
    }

    public final boolean equals(Object obj) {
        E28 e28;
        if (obj == null) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        if (obj instanceof E28) {
            e28 = (E28) obj;
        } else {
            e28 = null;
        }
        if (e28 == null || !Arrays.equals(this.a, e28.a) || !Arrays.equals(this.b, e28.b)) {
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
