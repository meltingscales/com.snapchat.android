package defpackage;

import java.util.Arrays;

/* renamed from: cPi  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C20179cPi {
    public final C51523wom a;
    public final Long b;
    public final byte[] c;
    public final EnumC33289kw d;

    public C20179cPi(C51523wom c51523wom, Long l, byte[] bArr, EnumC33289kw enumC33289kw) {
        this.a = c51523wom;
        this.b = l;
        this.c = bArr;
        this.d = enumC33289kw;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C20179cPi)) {
            return false;
        }
        C20179cPi c20179cPi = (C20179cPi) obj;
        if (K1c.m(this.a, c20179cPi.a) && K1c.m(this.b, c20179cPi.b) && K1c.m(this.c, c20179cPi.c) && this.d == c20179cPi.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = this.a.hashCode() * 31;
        int i = 0;
        Long l = this.b;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int i2 = (hashCode3 + hashCode) * 31;
        byte[] bArr = this.c;
        if (bArr == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = Arrays.hashCode(bArr);
        }
        int i3 = (i2 + hashCode2) * 31;
        EnumC33289kw enumC33289kw = this.d;
        if (enumC33289kw != null) {
            i = enumC33289kw.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("InviteStatusResult(sendingUser=");
        sb.append(this.a);
        sb.append(", openCount=");
        sb.append(this.b);
        sb.append(", remoteDeepLinkUrlHash=");
        AbstractC45865t7l.h(this.c, sb, ", promptType=");
        sb.append(this.d);
        sb.append(')');
        return sb.toString();
    }
}
