package defpackage;

import defpackage.C36200mpf;

/* renamed from: TO1  reason: default package */
/* loaded from: classes4.dex */
public final class TO1 {
    public final C9874Pof a;
    public final String b;
    public final C36200mpf.b c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final boolean h;

    public /* synthetic */ TO1(C9874Pof c9874Pof, String str, C36200mpf.b bVar, boolean z, boolean z2, int i) {
        this((i & 1) != 0 ? AbstractC34523ljn.h() : c9874Pof, (i & 2) != 0 ? "" : str, (i & 4) != 0 ? C36200mpf.b.TEXT : bVar, false, false, false, (i & 64) != 0 ? false : z, (i & 128) != 0 ? false : z2);
    }

    public static TO1 a(TO1 to1, C9874Pof c9874Pof, C36200mpf.b bVar, boolean z, boolean z2, boolean z3, int i) {
        if ((i & 1) != 0) {
            c9874Pof = to1.a;
        }
        C9874Pof c9874Pof2 = c9874Pof;
        String str = to1.b;
        if ((i & 4) != 0) {
            bVar = to1.c;
        }
        C36200mpf.b bVar2 = bVar;
        if ((i & 8) != 0) {
            z = to1.d;
        }
        boolean z4 = z;
        if ((i & 16) != 0) {
            z2 = to1.e;
        }
        boolean z5 = z2;
        if ((i & 32) != 0) {
            z3 = to1.f;
        }
        boolean z6 = to1.g;
        boolean z7 = to1.h;
        to1.getClass();
        return new TO1(c9874Pof2, str, bVar2, z4, z5, z3, z6, z7);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TO1)) {
            return false;
        }
        TO1 to1 = (TO1) obj;
        if (K1c.m(this.a, to1.a) && K1c.m(this.b, to1.b) && this.c == to1.c && this.d == to1.d && this.e == to1.e && this.f == to1.f && this.g == to1.g && this.h == to1.h) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = (this.c.hashCode() + B3h.g(this.b, this.a.hashCode() * 31, 31)) * 31;
        int i = 1;
        boolean z = this.d;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (hashCode + i2) * 31;
        boolean z2 = this.e;
        int i4 = z2;
        if (z2 != 0) {
            i4 = 1;
        }
        int i5 = (i3 + i4) * 31;
        boolean z3 = this.f;
        int i6 = z3;
        if (z3 != 0) {
            i6 = 1;
        }
        int i7 = (i5 + i6) * 31;
        boolean z4 = this.g;
        int i8 = z4;
        if (z4 != 0) {
            i8 = 1;
        }
        int i9 = (i7 + i8) * 31;
        boolean z5 = this.h;
        if (!z5) {
            i = z5 ? 1 : 0;
        }
        return i9 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BusinessState(phoneState=");
        sb.append(this.a);
        sb.append(", preAuthToken=");
        sb.append(this.b);
        sb.append(", verifyMethod=");
        sb.append(this.c);
        sb.append(", hasCalled=");
        sb.append(this.d);
        sb.append(", pageNewlyVisible=");
        sb.append(this.e);
        sb.append(", isTransitioning=");
        sb.append(this.f);
        sb.append(", disableVoice=");
        sb.append(this.g);
        sb.append(", enableAccountRecoveryPhoneV2=");
        return AbstractC38597oO2.v(sb, this.h, ')');
    }

    public TO1(C9874Pof c9874Pof, String str, C36200mpf.b bVar, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        this.a = c9874Pof;
        this.b = str;
        this.c = bVar;
        this.d = z;
        this.e = z2;
        this.f = z3;
        this.g = z4;
        this.h = z5;
    }
}
