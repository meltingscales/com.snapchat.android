package defpackage;

/* renamed from: Htc  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C4933Htc {
    public final String a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final M4 f;
    public final boolean g;

    public C4933Htc(String str, boolean z, boolean z2, boolean z3, boolean z4, M4 m4, boolean z5) {
        this.a = str;
        this.b = z;
        this.c = z2;
        this.d = z3;
        this.e = z4;
        this.f = m4;
        this.g = z5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C4933Htc)) {
            return false;
        }
        C4933Htc c4933Htc = (C4933Htc) obj;
        if (K1c.m(this.a, c4933Htc.a) && this.b == c4933Htc.b && this.c == c4933Htc.c && this.d == c4933Htc.d && this.e == c4933Htc.e && K1c.m(this.f, c4933Htc.f) && this.g == c4933Htc.g) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        int i = 1;
        boolean z = this.b;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (hashCode2 + i2) * 31;
        boolean z2 = this.c;
        int i4 = z2;
        if (z2 != 0) {
            i4 = 1;
        }
        int i5 = (i3 + i4) * 31;
        boolean z3 = this.d;
        int i6 = z3;
        if (z3 != 0) {
            i6 = 1;
        }
        int i7 = (i5 + i6) * 31;
        boolean z4 = this.e;
        int i8 = z4;
        if (z4 != 0) {
            i8 = 1;
        }
        int i9 = (i7 + i8) * 31;
        M4 m4 = this.f;
        if (m4 == null) {
            hashCode = 0;
        } else {
            hashCode = m4.hashCode();
        }
        int i10 = (i9 + hashCode) * 31;
        boolean z5 = this.g;
        if (!z5) {
            i = z5 ? 1 : 0;
        }
        return i10 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("HandledLoginFailure(errorMessage=");
        sb.append(this.a);
        sb.append(", permanentFailure=");
        sb.append(this.b);
        sb.append(", needsReactivation=");
        sb.append(this.c);
        sb.append(", promptSignUp=");
        sb.append(this.d);
        sb.append(", promptInAppAppeal=");
        sb.append(this.e);
        sb.append(", appealableLockData=");
        sb.append(this.f);
        sb.append(", promptRedirectToRegistration=");
        return AbstractC38597oO2.v(sb, this.g, ')');
    }
}
