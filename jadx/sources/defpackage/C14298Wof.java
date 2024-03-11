package defpackage;

import java.util.Arrays;

/* renamed from: Wof  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C14298Wof implements InterfaceC14930Xof {
    public final byte[] a;
    public final String b;
    public final int c;
    public final String d;

    public C14298Wof(byte[] bArr, String str, int i, String str2, int i2) {
        bArr = (i2 & 1) != 0 ? new byte[0] : bArr;
        str2 = (i2 & 8) != 0 ? "" : str2;
        this.a = bArr;
        this.b = str;
        this.c = i;
        this.d = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C14298Wof)) {
            return false;
        }
        C14298Wof c14298Wof = (C14298Wof) obj;
        if (K1c.m(this.a, c14298Wof.a) && K1c.m(this.b, c14298Wof.b) && this.c == c14298Wof.c && K1c.m(this.d, c14298Wof.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        String str = this.b;
        return this.d.hashCode() + ((B3h.g(str, Arrays.hashCode(this.a) * 31, 31) + this.c) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Success(token=");
        AbstractC45865t7l.h(this.a, sb, ", message=");
        sb.append(this.b);
        sb.append(", statusCode=");
        sb.append(this.c);
        sb.append(", username=");
        return AbstractC0164Afc.N(sb, this.d, ')');
    }
}
