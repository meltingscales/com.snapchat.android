package defpackage;

import java.util.Arrays;

/* renamed from: Mxa  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C8186Mxa implements InterfaceC9451Oxa {
    public final String a;
    public final String b;
    public final byte[] c;

    public C8186Mxa(String str, String str2, byte[] bArr) {
        this.a = str;
        this.b = str2;
        this.c = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C8186Mxa)) {
            return false;
        }
        C8186Mxa c8186Mxa = (C8186Mxa) obj;
        if (K1c.m(this.a, c8186Mxa.a) && K1c.m(this.b, c8186Mxa.b) && K1c.m(this.c, c8186Mxa.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.c) + B3h.g(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("EncodedImage(key=");
        sb.append(this.a);
        sb.append(", iv=");
        sb.append(this.b);
        sb.append(", content=");
        return AbstractC25677g0.n(this.c, sb, ')');
    }
}
