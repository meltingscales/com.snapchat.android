package defpackage;

import java.util.Arrays;

/* renamed from: W18  reason: default package */
/* loaded from: classes4.dex */
public final class W18 {
    public final byte[] a;
    public final byte[] b;
    public final byte[] c;

    public W18(byte[] bArr, byte[] bArr2, byte[] bArr3) {
        this.a = bArr;
        this.b = bArr2;
        this.c = bArr3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof W18)) {
            return false;
        }
        W18 w18 = (W18) obj;
        if (K1c.m(this.a, w18.a) && K1c.m(this.b, w18.b) && K1c.m(this.c, w18.c)) {
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
