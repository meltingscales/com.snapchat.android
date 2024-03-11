package defpackage;

import java.util.List;

/* renamed from: Csl  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1754Csl {
    public final String a;
    public final String b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final List f;

    public C1754Csl(String str, String str2, boolean z, boolean z2, boolean z3, List list) {
        this.a = str;
        this.b = str2;
        this.c = z;
        this.d = z2;
        this.e = z3;
        this.f = list;
    }

    public static C1754Csl a(C1754Csl c1754Csl, String str, String str2, boolean z, boolean z2, boolean z3, List list, int i) {
        if ((i & 1) != 0) {
            str = c1754Csl.a;
        }
        String str3 = str;
        if ((i & 2) != 0) {
            str2 = c1754Csl.b;
        }
        String str4 = str2;
        if ((i & 4) != 0) {
            z = c1754Csl.c;
        }
        boolean z4 = z;
        if ((i & 8) != 0) {
            z2 = c1754Csl.d;
        }
        boolean z5 = z2;
        if ((i & 16) != 0) {
            z3 = c1754Csl.e;
        }
        boolean z6 = z3;
        if ((i & 32) != 0) {
            list = c1754Csl.f;
        }
        c1754Csl.getClass();
        return new C1754Csl(str3, str4, z4, z5, z6, list);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1754Csl)) {
            return false;
        }
        C1754Csl c1754Csl = (C1754Csl) obj;
        if (K1c.m(this.a, c1754Csl.a) && K1c.m(this.b, c1754Csl.b) && this.c == c1754Csl.c && this.d == c1754Csl.d && this.e == c1754Csl.e && K1c.m(this.f, c1754Csl.f)) {
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
        if (!z3) {
            i = z3 ? 1 : 0;
        }
        return this.f.hashCode() + ((i5 + i) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TfaForgetDevicesState(errorMessage=");
        sb.append(this.a);
        sb.append(", getVerifiedDevicesErrorMessage=");
        sb.append(this.b);
        sb.append(", isForgettingAll=");
        sb.append(this.c);
        sb.append(", isLoadingDevices=");
        sb.append(this.d);
        sb.append(", returnWithNoItem=");
        sb.append(this.e);
        sb.append(", tfaDeviceItems=");
        return AbstractC55326zI8.j(sb, this.f, ')');
    }
}
