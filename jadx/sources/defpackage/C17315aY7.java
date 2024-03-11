package defpackage;

/* renamed from: aY7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C17315aY7 {
    public final String a;
    public final String b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final String g;

    public C17315aY7(String str, String str2, boolean z, boolean z2, boolean z3, boolean z4, String str3) {
        this.a = str;
        this.b = str2;
        this.c = z;
        this.d = z2;
        this.e = z3;
        this.f = z4;
        this.g = str3;
    }

    public static C17315aY7 a(C17315aY7 c17315aY7, String str, String str2, boolean z, boolean z2, boolean z3, boolean z4, String str3, int i) {
        String str4;
        String str5;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        String str6;
        if ((i & 1) != 0) {
            str4 = c17315aY7.a;
        } else {
            str4 = str;
        }
        if ((i & 2) != 0) {
            str5 = c17315aY7.b;
        } else {
            str5 = str2;
        }
        if ((i & 4) != 0) {
            z5 = c17315aY7.c;
        } else {
            z5 = z;
        }
        if ((i & 8) != 0) {
            z6 = c17315aY7.d;
        } else {
            z6 = z2;
        }
        if ((i & 16) != 0) {
            z7 = c17315aY7.e;
        } else {
            z7 = z3;
        }
        if ((i & 32) != 0) {
            z8 = c17315aY7.f;
        } else {
            z8 = z4;
        }
        if ((i & 64) != 0) {
            str6 = c17315aY7.g;
        } else {
            str6 = str3;
        }
        c17315aY7.getClass();
        return new C17315aY7(str4, str5, z5, z6, z7, z8, str6);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C17315aY7)) {
            return false;
        }
        C17315aY7 c17315aY7 = (C17315aY7) obj;
        if (K1c.m(this.a, c17315aY7.a) && K1c.m(this.b, c17315aY7.b) && this.c == c17315aY7.c && this.d == c17315aY7.d && this.e == c17315aY7.e && this.f == c17315aY7.f && K1c.m(this.g, c17315aY7.g)) {
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
        int i7 = (i5 + i6) * 31;
        boolean z4 = this.f;
        if (!z4) {
            i = z4 ? 1 : 0;
        }
        return this.g.hashCode() + ((i7 + i) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("EmailState(email=");
        sb.append(this.a);
        sb.append(", error=");
        sb.append(this.b);
        sb.append(", isRetryableError=");
        sb.append(this.c);
        sb.append(", hasPendingRequest=");
        sb.append(this.d);
        sb.append(", hasInitializedData=");
        sb.append(this.e);
        sb.append(", pageNewlyVisible=");
        sb.append(this.f);
        sb.append(", autofilledEmail=");
        return AbstractC0164Afc.N(sb, this.g, ')');
    }
}
