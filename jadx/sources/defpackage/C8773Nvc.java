package defpackage;

/* renamed from: Nvc  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C8773Nvc {
    public final long a;
    public final long b;
    public final boolean c;
    public final String d;
    public final boolean e;
    public final boolean f;
    public final String g;
    public final boolean h;
    public final String i;
    public final boolean j;

    public C8773Nvc(long j, long j2, boolean z, String str, boolean z2, boolean z3, String str2, boolean z4, String str3, boolean z5) {
        this.a = j;
        this.b = j2;
        this.c = z;
        this.d = str;
        this.e = z2;
        this.f = z3;
        this.g = str2;
        this.h = z4;
        this.i = str3;
        this.j = z5;
    }

    public static C8773Nvc a(C8773Nvc c8773Nvc, long j, long j2, String str, boolean z, String str2, int i) {
        long j3;
        long j4;
        String str3;
        boolean z2;
        String str4;
        if ((i & 1) != 0) {
            j3 = c8773Nvc.a;
        } else {
            j3 = j;
        }
        if ((i & 2) != 0) {
            j4 = c8773Nvc.b;
        } else {
            j4 = j2;
        }
        boolean z3 = c8773Nvc.c;
        if ((i & 8) != 0) {
            str3 = c8773Nvc.d;
        } else {
            str3 = str;
        }
        if ((i & 16) != 0) {
            z2 = c8773Nvc.e;
        } else {
            z2 = z;
        }
        boolean z4 = c8773Nvc.f;
        String str5 = c8773Nvc.g;
        boolean z5 = c8773Nvc.h;
        if ((i & 256) != 0) {
            str4 = c8773Nvc.i;
        } else {
            str4 = str2;
        }
        boolean z6 = c8773Nvc.j;
        c8773Nvc.getClass();
        return new C8773Nvc(j3, j4, z3, str3, z2, z4, str5, z5, str4, z6);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C8773Nvc)) {
            return false;
        }
        C8773Nvc c8773Nvc = (C8773Nvc) obj;
        if (this.a == c8773Nvc.a && this.b == c8773Nvc.b && this.c == c8773Nvc.c && K1c.m(this.d, c8773Nvc.d) && this.e == c8773Nvc.e && this.f == c8773Nvc.f && K1c.m(this.g, c8773Nvc.g) && this.h == c8773Nvc.h && K1c.m(this.i, c8773Nvc.i) && this.j == c8773Nvc.j) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        long j = this.a;
        long j2 = this.b;
        int i = ((((int) (j ^ (j >>> 32))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        int i2 = 1;
        boolean z = this.c;
        int i3 = z;
        if (z != 0) {
            i3 = 1;
        }
        int g = B3h.g(this.d, (i + i3) * 31, 31);
        boolean z2 = this.e;
        int i4 = z2;
        if (z2 != 0) {
            i4 = 1;
        }
        int i5 = (g + i4) * 31;
        boolean z3 = this.f;
        int i6 = z3;
        if (z3 != 0) {
            i6 = 1;
        }
        int g2 = B3h.g(this.g, (i5 + i6) * 31, 31);
        boolean z4 = this.h;
        int i7 = z4;
        if (z4 != 0) {
            i7 = 1;
        }
        int g3 = B3h.g(this.i, (g2 + i7) * 31, 31);
        boolean z5 = this.j;
        if (!z5) {
            i2 = z5 ? 1 : 0;
        }
        return g3 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LoginSignupPersistentSession(installOnDeviceTimestamp=");
        sb.append(this.a);
        sb.append(", firstLoggedInOnDeviceTimestamp=");
        sb.append(this.b);
        sb.append(", hasLoggedInBefore=");
        sb.append(this.c);
        sb.append(", lastLoggedInUsername=");
        sb.append(this.d);
        sb.append(", hasVisitedSplashPage=");
        sb.append(this.e);
        sb.append(", hasDeeplinkInstallLogged=");
        sb.append(this.f);
        sb.append(", channelId=");
        sb.append(this.g);
        sb.append(", sessionIsLoaded=");
        sb.append(this.h);
        sb.append(", lastLoggedInPhone=");
        sb.append(this.i);
        sb.append(", isFirstAppOpenSessionForInstall=");
        return AbstractC38597oO2.v(sb, this.j, ')');
    }
}
