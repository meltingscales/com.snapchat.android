package defpackage;

import java.util.Arrays;

/* renamed from: JDm  reason: default package */
/* loaded from: classes4.dex */
public final class JDm extends LDm {
    public final String a;
    public final String b;
    public final String c;
    public final int d;
    public final byte[] e;
    public final int f;
    public final MDm g;

    public JDm(String str, String str2, String str3, int i, byte[] bArr, int i2, MDm mDm) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = i;
        this.e = bArr;
        this.f = i2;
        this.g = mDm;
    }

    @Override // defpackage.LDm
    public final int a() {
        return this.f;
    }

    @Override // defpackage.LDm
    public final MDm b() {
        return this.g;
    }

    @Override // defpackage.LDm
    public final int c() {
        return this.d;
    }

    @Override // defpackage.LDm
    public final String d() {
        return this.c;
    }

    @Override // defpackage.LDm
    public final byte[] e() {
        return this.e;
    }

    @Override // defpackage.LDm
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof JDm) || !super.equals(obj)) {
            return false;
        }
        JDm jDm = (JDm) obj;
        if (!K1c.m(this.a, jDm.a) || !K1c.m(this.b, jDm.b)) {
            return false;
        }
        if (!K1c.m(this.c, jDm.c)) {
            return false;
        }
        if (this.d != jDm.d) {
            return false;
        }
        if (!Arrays.equals(this.e, jDm.e)) {
            return false;
        }
        if (this.f == jDm.f) {
            return true;
        }
        return false;
    }

    @Override // defpackage.LDm
    public final int hashCode() {
        int g = B3h.g(this.b, B3h.g(this.a, super.hashCode() * 31, 31), 31);
        return AbstractC45865t7l.d(this.e, (B3h.g(this.c, g, 31) + this.d) * 31, 31) + this.f;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Phone(countryCode=");
        sb.append(this.a);
        sb.append(", number=");
        sb.append(this.b);
        sb.append(", promptText=");
        sb.append(this.c);
        sb.append(", maxCodeLength=");
        sb.append(this.d);
        sb.append(", sessionToken=");
        AbstractC45865t7l.h(this.e, sb, ", deliveryMechanism=");
        sb.append(this.f);
        sb.append(", magicCodeModel=");
        sb.append(this.g);
        sb.append(')');
        return sb.toString();
    }
}
