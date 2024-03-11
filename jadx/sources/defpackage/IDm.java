package defpackage;

import java.util.Arrays;

/* renamed from: IDm  reason: default package */
/* loaded from: classes4.dex */
public final class IDm extends LDm {
    public final String a;
    public final String b;
    public final int c;
    public final byte[] d;
    public final int e;
    public final MDm f;

    public IDm(String str, String str2, int i, byte[] bArr, int i2, MDm mDm) {
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = bArr;
        this.e = i2;
        this.f = mDm;
    }

    @Override // defpackage.LDm
    public final int a() {
        return this.e;
    }

    @Override // defpackage.LDm
    public final MDm b() {
        return this.f;
    }

    @Override // defpackage.LDm
    public final int c() {
        return this.c;
    }

    @Override // defpackage.LDm
    public final String d() {
        return this.b;
    }

    @Override // defpackage.LDm
    public final byte[] e() {
        return this.d;
    }

    @Override // defpackage.LDm
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof IDm) || !super.equals(obj)) {
            return false;
        }
        IDm iDm = (IDm) obj;
        if (!K1c.m(this.a, iDm.a)) {
            return false;
        }
        if (!K1c.m(this.b, iDm.b)) {
            return false;
        }
        if (this.c != iDm.c) {
            return false;
        }
        if (!Arrays.equals(this.d, iDm.d)) {
            return false;
        }
        if (this.e == iDm.e) {
            return true;
        }
        return false;
    }

    @Override // defpackage.LDm
    public final int hashCode() {
        int g = B3h.g(this.a, super.hashCode() * 31, 31);
        return AbstractC45865t7l.d(this.d, (B3h.g(this.b, g, 31) + this.c) * 31, 31) + this.e;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Email(email=");
        sb.append(this.a);
        sb.append(", promptText=");
        sb.append(this.b);
        sb.append(", maxCodeLength=");
        sb.append(this.c);
        sb.append(", sessionToken=");
        AbstractC45865t7l.h(this.d, sb, ", deliveryMechanism=");
        sb.append(this.e);
        sb.append(", magicCodeModel=");
        sb.append(this.f);
        sb.append(')');
        return sb.toString();
    }
}
