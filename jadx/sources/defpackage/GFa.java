package defpackage;

/* renamed from: GFa  reason: default package */
/* loaded from: classes4.dex */
public final class GFa {
    public final String a;
    public final String b;
    public final String c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final int g;
    public final SPe h;

    public GFa(String str, String str2, String str3, boolean z, boolean z2, boolean z3, int i, SPe sPe) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = z;
        this.e = z2;
        this.f = z3;
        this.g = i;
        this.h = sPe;
    }

    public static GFa a(GFa gFa, String str, String str2, String str3, boolean z, boolean z2, boolean z3, int i, SPe sPe, int i2) {
        String str4;
        String str5;
        String str6;
        boolean z4;
        boolean z5;
        boolean z6;
        int i3;
        SPe sPe2;
        if ((i2 & 1) != 0) {
            str4 = gFa.a;
        } else {
            str4 = str;
        }
        if ((i2 & 2) != 0) {
            str5 = gFa.b;
        } else {
            str5 = str2;
        }
        if ((i2 & 4) != 0) {
            str6 = gFa.c;
        } else {
            str6 = str3;
        }
        if ((i2 & 8) != 0) {
            z4 = gFa.d;
        } else {
            z4 = z;
        }
        if ((i2 & 16) != 0) {
            z5 = gFa.e;
        } else {
            z5 = z2;
        }
        if ((i2 & 32) != 0) {
            z6 = gFa.f;
        } else {
            z6 = z3;
        }
        if ((i2 & 64) != 0) {
            i3 = gFa.g;
        } else {
            i3 = i;
        }
        if ((i2 & 128) != 0) {
            sPe2 = gFa.h;
        } else {
            sPe2 = sPe;
        }
        gFa.getClass();
        return new GFa(str4, str5, str6, z4, z5, z6, i3, sPe2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof GFa)) {
            return false;
        }
        GFa gFa = (GFa) obj;
        if (K1c.m(this.a, gFa.a) && K1c.m(this.b, gFa.b) && K1c.m(this.c, gFa.c) && this.d == gFa.d && this.e == gFa.e && this.f == gFa.f && this.g == gFa.g && this.h == gFa.h) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int g = B3h.g(this.c, B3h.g(this.b, this.a.hashCode() * 31, 31), 31);
        int i = 1;
        boolean z = this.d;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (g + i2) * 31;
        boolean z2 = this.e;
        int i4 = z2;
        if (z2 != 0) {
            i4 = 1;
        }
        int i5 = (i3 + i4) * 31;
        boolean z3 = this.f;
        if (!z3) {
            i = z3 ? 1 : 0;
        }
        return this.h.hashCode() + AbstractC24365f8n.a(this.g, (i5 + i) * 31, 31);
    }

    public final String toString() {
        return "InAppPasswordChangeState(newPwd=" + this.a + ", newPwdErrMsg=" + this.b + ", confirmPwd=" + this.c + ", changingPassword=" + this.d + ", checkingStrength=" + this.e + ", showDefaultErrMsg=" + this.f + ", passwordStrength=" + VSe.C(this.g) + ", otlOptInStatus=" + this.h + ')';
    }
}
