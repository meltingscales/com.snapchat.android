package defpackage;

import java.util.Arrays;

/* renamed from: X18  reason: default package */
/* loaded from: classes6.dex */
public final class X18 {
    public final byte[] a;
    public final byte[] b;
    public final byte[] c;

    public X18(byte[] bArr, byte[] bArr2, byte[] bArr3) {
        this.a = bArr;
        this.b = bArr2;
        this.c = bArr3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof X18)) {
            return false;
        }
        X18 x18 = (X18) obj;
        if (K1c.m(this.a, x18.a) && K1c.m(this.b, x18.b) && K1c.m(this.c, x18.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.c) + AbstractC45865t7l.d(this.b, Arrays.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("EncoderResult(key=");
        AbstractC45865t7l.h(this.a, sb, ", iv=");
        AbstractC45865t7l.h(this.b, sb, ", content=");
        return AbstractC25677g0.n(this.c, sb, ')');
    }
}
