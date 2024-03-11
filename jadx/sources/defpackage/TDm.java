package defpackage;

import java.util.Arrays;

/* renamed from: TDm  reason: default package */
/* loaded from: classes4.dex */
public final class TDm extends UDm {
    public final String a;
    public final int b;
    public final byte[] c;
    public final int d;
    public final MDm e;

    public TDm(String str, int i, byte[] bArr, int i2, MDm mDm) {
        this.a = str;
        this.b = i;
        this.c = bArr;
        this.d = i2;
        this.e = mDm;
    }

    @Override // defpackage.UDm
    public final int a() {
        return this.d;
    }

    @Override // defpackage.UDm
    public final MDm b() {
        return this.e;
    }

    @Override // defpackage.UDm
    public final int c() {
        return this.b;
    }

    @Override // defpackage.UDm
    public final byte[] d() {
        return this.c;
    }

    @Override // defpackage.UDm
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TDm) || !super.equals(obj)) {
            return false;
        }
        TDm tDm = (TDm) obj;
        if (!K1c.m(this.a, tDm.a)) {
            return false;
        }
        if (this.b != tDm.b) {
            return false;
        }
        if (!Arrays.equals(this.c, tDm.c)) {
            return false;
        }
        if (this.d == tDm.d) {
            return true;
        }
        return false;
    }

    @Override // defpackage.UDm
    public final int hashCode() {
        String str = this.a;
        return AbstractC45865t7l.d(this.c, (B3h.g(str, super.hashCode() * 31, 31) + this.b) * 31, 31) + this.d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Username(username=");
        sb.append(this.a);
        sb.append(", maxCodeLength=");
        sb.append(this.b);
        sb.append(", sessionToken=");
        AbstractC45865t7l.h(this.c, sb, ", deliveryMechanism=");
        sb.append(this.d);
        sb.append(", magicCodeModel=");
        sb.append(this.e);
        sb.append(')');
        return sb.toString();
    }
}
