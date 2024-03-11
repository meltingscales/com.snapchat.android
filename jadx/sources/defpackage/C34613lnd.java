package defpackage;

/* renamed from: lnd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C34613lnd {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;

    public C34613lnd(boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = z4;
        this.e = z5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C34613lnd)) {
            return false;
        }
        C34613lnd c34613lnd = (C34613lnd) obj;
        if (this.a == c34613lnd.a && this.b == c34613lnd.b && this.c == c34613lnd.c && this.d == c34613lnd.d && this.e == c34613lnd.e) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int i = 1;
        boolean z = this.a;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = i2 * 31;
        boolean z2 = this.b;
        int i4 = z2;
        if (z2 != 0) {
            i4 = 1;
        }
        int i5 = (i3 + i4) * 31;
        boolean z3 = this.c;
        int i6 = z3;
        if (z3 != 0) {
            i6 = 1;
        }
        int i7 = (i5 + i6) * 31;
        boolean z4 = this.d;
        int i8 = z4;
        if (z4 != 0) {
            i8 = 1;
        }
        int i9 = (i7 + i8) * 31;
        boolean z5 = this.e;
        if (!z5) {
            i = z5 ? 1 : 0;
        }
        return i9 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BannerConfiguration(eligibleToShowDreamsGenerationBanner=");
        sb.append(this.a);
        sb.append(", eligibleToShowDreamsNewPacksBanner=");
        sb.append(this.b);
        sb.append(", eligibleToShowSmartBackupBanner=");
        sb.append(this.c);
        sb.append(", eligibleToShowSoundSyncBanner=");
        sb.append(this.d);
        sb.append(", shouldShowLensBanner=");
        return AbstractC38597oO2.v(sb, this.e, ')');
    }
}
