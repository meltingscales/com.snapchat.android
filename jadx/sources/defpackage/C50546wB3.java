package defpackage;

/* renamed from: wB3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C50546wB3 {
    public final String a;
    public final boolean b;
    public final boolean c;
    public final boolean d;

    public C50546wB3(String str, boolean z, boolean z2, boolean z3) {
        this.a = str;
        this.b = z;
        this.c = z2;
        this.d = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C50546wB3)) {
            return false;
        }
        C50546wB3 c50546wB3 = (C50546wB3) obj;
        if (K1c.m(this.a, c50546wB3.a) && this.b == c50546wB3.b && this.c == c50546wB3.c && this.d == c50546wB3.d) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = this.a.hashCode() * 31;
        int i = 1;
        boolean z = this.b;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (hashCode + i2) * 31;
        boolean z2 = this.c;
        int i4 = z2;
        if (z2 != 0) {
            i4 = 1;
        }
        int i5 = (i3 + i4) * 31;
        boolean z3 = this.d;
        if (!z3) {
            i = z3 ? 1 : 0;
        }
        return i5 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("UserAppPreferences(appId=");
        sb.append(this.a);
        sb.append(", acceptedContentAlert=");
        sb.append(this.b);
        sb.append(", acceptedLeaderboardPrivacyAlert=");
        sb.append(this.c);
        sb.append(", acceptedLeaderboardGameAlert=");
        return AbstractC38597oO2.v(sb, this.d, ')');
    }
}
