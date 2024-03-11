package defpackage;

import java.util.Arrays;

/* renamed from: KDm  reason: default package */
/* loaded from: classes4.dex */
public final class KDm extends LDm {
    public final String a;
    public final String b;
    public final int c;
    public final byte[] d;
    public final int e;
    public final MDm f;

    public KDm(String str, String str2, int i, byte[] bArr, int i2, MDm mDm) {
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
        if (!(obj instanceof KDm) || !super.equals(obj)) {
            return false;
        }
        KDm kDm = (KDm) obj;
        if (!K1c.m(this.a, kDm.a)) {
            return false;
        }
        if (!K1c.m(this.b, kDm.b)) {
            return false;
        }
        if (this.c != kDm.c) {
            return false;
        }
        if (!Arrays.equals(this.d, kDm.d)) {
            return false;
        }
        if (this.e == kDm.e) {
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
        StringBuilder sb = new StringBuilder("Username(username=");
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
