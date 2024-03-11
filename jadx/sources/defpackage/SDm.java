package defpackage;

import java.util.Arrays;

/* renamed from: SDm  reason: default package */
/* loaded from: classes4.dex */
public final class SDm extends UDm {
    public final String a;
    public final String b;
    public final int c;
    public final byte[] d;
    public final int e;
    public final MDm f;

    public SDm(String str, String str2, int i, byte[] bArr, int i2, MDm mDm) {
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = bArr;
        this.e = i2;
        this.f = mDm;
    }

    @Override // defpackage.UDm
    public final int a() {
        return this.e;
    }

    @Override // defpackage.UDm
    public final MDm b() {
        return this.f;
    }

    @Override // defpackage.UDm
    public final int c() {
        return this.c;
    }

    @Override // defpackage.UDm
    public final byte[] d() {
        return this.d;
    }

    @Override // defpackage.UDm
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SDm) || !super.equals(obj)) {
            return false;
        }
        SDm sDm = (SDm) obj;
        if (!K1c.m(this.a, sDm.a) || !K1c.m(this.b, sDm.b)) {
            return false;
        }
        if (this.c != sDm.c) {
            return false;
        }
        if (!Arrays.equals(this.d, sDm.d)) {
            return false;
        }
        if (this.e == sDm.e) {
            return true;
        }
        return false;
    }

    @Override // defpackage.UDm
    public final int hashCode() {
        int g = B3h.g(this.a, super.hashCode() * 31, 31);
        return AbstractC45865t7l.d(this.d, (B3h.g(this.b, g, 31) + this.c) * 31, 31) + this.e;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Phone(countryCode=");
        sb.append(this.a);
        sb.append(", number=");
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
