package defpackage;

import defpackage.C36200mpf;

/* renamed from: Iah  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C5106Iah {
    public final String a;
    public final String b;
    public final C36200mpf.b c;
    public final C36200mpf.c d;
    public final boolean e;
    public final boolean f;
    public final boolean g;

    public C5106Iah(String str, String str2, C36200mpf.b bVar, C36200mpf.c cVar, boolean z, boolean z2, boolean z3, int i) {
        z = (i & 16) != 0 ? false : z;
        z2 = (i & 32) != 0 ? false : z2;
        z3 = (i & 64) != 0 ? false : z3;
        this.a = str;
        this.b = str2;
        this.c = bVar;
        this.d = cVar;
        this.e = z;
        this.f = z2;
        this.g = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C5106Iah)) {
            return false;
        }
        C5106Iah c5106Iah = (C5106Iah) obj;
        if (K1c.m(this.a, c5106Iah.a) && K1c.m(this.b, c5106Iah.b) && this.c == c5106Iah.c && this.d == c5106Iah.d && this.e == c5106Iah.e && this.f == c5106Iah.f && this.g == c5106Iah.g) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int g = B3h.g(this.b, this.a.hashCode() * 31, 31);
        int hashCode = (this.d.hashCode() + ((this.c.hashCode() + g) * 31)) * 31;
        int i = 1;
        boolean z = this.e;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (hashCode + i2) * 31;
        boolean z2 = this.f;
        int i4 = z2;
        if (z2 != 0) {
            i4 = 1;
        }
        int i5 = (i3 + i4) * 31;
        boolean z3 = this.g;
        if (!z3) {
            i = z3 ? 1 : 0;
        }
        return i5 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ReportPhoneVerifyExitEvent(phoneNumber=");
        sb.append(this.a);
        sb.append(", countryCode=");
        sb.append(this.b);
        sb.append(", verifyMethod=");
        sb.append(this.c);
        sb.append(", verifyType=");
        sb.append(this.d);
        sb.append(", pageBackPressed=");
        sb.append(this.e);
        sb.append(", pagePaused=");
        sb.append(this.f);
        sb.append(", skippedOrSwitched=");
        return AbstractC38597oO2.v(sb, this.g, ')');
    }
}
