package defpackage;

import java.util.Arrays;

/* renamed from: fPa  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24775fPa extends AbstractC52433xPa {
    public final C34785lua a;
    public final byte[] b;
    public final byte[] c;

    public C24775fPa(C34785lua c34785lua, byte[] bArr, byte[] bArr2) {
        this.a = c34785lua;
        this.b = bArr;
        this.c = bArr2;
    }

    @Override // defpackage.AbstractC52433xPa
    public final C34785lua a() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C24775fPa)) {
            return false;
        }
        C24775fPa c24775fPa = (C24775fPa) obj;
        if (K1c.m(this.a, c24775fPa.a) && K1c.m(this.b, c24775fPa.b) && K1c.m(this.c, c24775fPa.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.b.hashCode() * 31;
        int i = 0;
        byte[] bArr = this.b;
        if (bArr == null) {
            hashCode = 0;
        } else {
            hashCode = Arrays.hashCode(bArr);
        }
        int i2 = (hashCode2 + hashCode) * 31;
        byte[] bArr2 = this.c;
        if (bArr2 != null) {
            i = Arrays.hashCode(bArr2);
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AboutAdShown(id=");
        sb.append(this.a);
        sb.append(", adRenderData=");
        AbstractC45865t7l.h(this.b, sb, ", adServeItemId=");
        return AbstractC25677g0.n(this.c, sb, ')');
    }
}
