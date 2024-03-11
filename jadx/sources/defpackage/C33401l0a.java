package defpackage;

import java.util.Arrays;

/* renamed from: l0a  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33401l0a {
    public final EnumC50265vzm a;
    public final int b;
    public final String c;
    public final String d;
    public final String e;
    public final byte[][] f;
    public final String g;
    public final int h;

    public C33401l0a(EnumC50265vzm enumC50265vzm, int i, String str, String str2, String str3, byte[][] bArr, String str4, int i2) {
        this.a = enumC50265vzm;
        this.b = i;
        this.c = str;
        this.d = str2;
        this.e = str3;
        this.f = bArr;
        this.g = str4;
        this.h = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C33401l0a)) {
            return false;
        }
        C33401l0a c33401l0a = (C33401l0a) obj;
        if (this.a == c33401l0a.a && this.b == c33401l0a.b && K1c.m(this.c, c33401l0a.c) && K1c.m(this.d, c33401l0a.d) && K1c.m(this.e, c33401l0a.e) && K1c.m(this.f, c33401l0a.f) && K1c.m(this.g, c33401l0a.g) && this.h == c33401l0a.h) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5 = ((this.a.hashCode() * 31) + this.b) * 31;
        int i = 0;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode5 + hashCode) * 31;
        String str2 = this.d;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str3 = this.e;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        byte[][] bArr = this.f;
        if (bArr == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = Arrays.hashCode(bArr);
        }
        int i5 = (i4 + hashCode4) * 31;
        String str4 = this.g;
        if (str4 != null) {
            i = str4.hashCode();
        }
        return ((i5 + i) * 31) + this.h;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GoogleAttestationResult(type=");
        sb.append(this.a);
        sb.append(", numberOfAttempts=");
        sb.append(this.b);
        sb.append(", payload=");
        sb.append(this.c);
        sb.append(", keyAlias=");
        sb.append(this.d);
        sb.append(", nonce=");
        sb.append(this.e);
        sb.append(", certChain=");
        sb.append(Arrays.toString(this.f));
        sb.append(", error=");
        sb.append(this.g);
        sb.append(", errorCode=");
        return TI8.o(sb, this.h, ')');
    }

    public /* synthetic */ C33401l0a(EnumC50265vzm enumC50265vzm, int i, String str, String str2, String str3, byte[][] bArr, String str4, int i2, int i3) {
        this(enumC50265vzm, i, (i3 & 4) != 0 ? null : str, (i3 & 8) != 0 ? null : str2, (i3 & 16) != 0 ? null : str3, (i3 & 32) != 0 ? null : bArr, (i3 & 64) != 0 ? null : str4, (i3 & 128) != 0 ? 0 : i2);
    }
}
