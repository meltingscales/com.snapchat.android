package defpackage;

import java.util.Arrays;

/* renamed from: V18  reason: default package */
/* loaded from: classes3.dex */
public final class V18 {
    public final String a;
    public final String b;
    public final byte[] c;

    public V18(String str, String str2, byte[] bArr) {
        this.a = str;
        this.b = str2;
        this.c = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof V18)) {
            return false;
        }
        V18 v18 = (V18) obj;
        if (K1c.m(this.a, v18.a) && K1c.m(this.b, v18.b) && K1c.m(this.c, v18.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.c) + B3h.g(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("EncoderResult(key=");
        sb.append(this.a);
        sb.append(", iv=");
        sb.append(this.b);
        sb.append(", content=");
        return AbstractC25677g0.n(this.c, sb, ')');
    }
}
