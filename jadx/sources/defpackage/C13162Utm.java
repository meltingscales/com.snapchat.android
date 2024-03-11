package defpackage;

import java.util.List;

/* renamed from: Utm  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C13162Utm {
    public final String a;
    public final String b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final List f;
    public final boolean g;

    public C13162Utm(String str, String str2, List list, boolean z, boolean z2, boolean z3, boolean z4) {
        this.a = str;
        this.b = str2;
        this.c = z;
        this.d = z2;
        this.e = z3;
        this.f = list;
        this.g = z4;
    }

    public static C13162Utm a(C13162Utm c13162Utm, String str, boolean z, boolean z2, boolean z3, List list, int i) {
        String str2 = c13162Utm.a;
        if ((i & 2) != 0) {
            str = c13162Utm.b;
        }
        String str3 = str;
        if ((i & 4) != 0) {
            z = c13162Utm.c;
        }
        boolean z4 = z;
        if ((i & 8) != 0) {
            z2 = c13162Utm.d;
        }
        boolean z5 = z2;
        if ((i & 16) != 0) {
            z3 = c13162Utm.e;
        }
        boolean z6 = z3;
        if ((i & 32) != 0) {
            list = c13162Utm.f;
        }
        boolean z7 = c13162Utm.g;
        c13162Utm.getClass();
        return new C13162Utm(str2, str3, list, z4, z5, z6, z7);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C13162Utm)) {
            return false;
        }
        C13162Utm c13162Utm = (C13162Utm) obj;
        if (K1c.m(this.a, c13162Utm.a) && K1c.m(this.b, c13162Utm.b) && this.c == c13162Utm.c && this.d == c13162Utm.d && this.e == c13162Utm.e && K1c.m(this.f, c13162Utm.f) && this.g == c13162Utm.g) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int g = B3h.g(this.b, this.a.hashCode() * 31, 31);
        int i = 1;
        boolean z = this.c;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (g + i2) * 31;
        boolean z2 = this.d;
        int i4 = z2;
        if (z2 != 0) {
            i4 = 1;
        }
        int i5 = (i3 + i4) * 31;
        boolean z3 = this.e;
        int i6 = z3;
        if (z3 != 0) {
            i6 = 1;
        }
        int n = AbstractC37008nLm.n(this.f, (i5 + i6) * 31, 31);
        boolean z4 = this.g;
        if (!z4) {
            i = z4 ? 1 : 0;
        }
        return n + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("UserTfaState(username=");
        sb.append(this.a);
        sb.append(", tfaPhoneNumber=");
        sb.append(this.b);
        sb.append(", isEnrollingTfa=");
        sb.append(this.c);
        sb.append(", isSmsTfaEnabled=");
        sb.append(this.d);
        sb.append(", isOtpTfaEnabled=");
        sb.append(this.e);
        sb.append(", verifiedDevices=");
        sb.append(this.f);
        sb.append(", isInitialized=");
        return AbstractC38597oO2.v(sb, this.g, ')');
    }

    public /* synthetic */ C13162Utm(String str, String str2, boolean z, boolean z2, boolean z3, int i) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? "" : str2, C50277w08.a, false, (i & 8) != 0 ? false : z, (i & 16) != 0 ? false : z2, (i & 64) != 0 ? false : z3);
    }
}
