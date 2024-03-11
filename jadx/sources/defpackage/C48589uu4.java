package defpackage;

/* renamed from: uu4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C48589uu4 {
    public final String a;
    public final long b;
    public final String c;
    public final String d;
    public final boolean e;

    public C48589uu4(long j, String str, String str2, boolean z, String str3) {
        this.a = str;
        this.b = j;
        this.c = str2;
        this.d = str3;
        this.e = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C48589uu4)) {
            return false;
        }
        C48589uu4 c48589uu4 = (C48589uu4) obj;
        if (K1c.m(this.a, c48589uu4.a) && this.b == c48589uu4.b && K1c.m(this.c, c48589uu4.c) && K1c.m(this.d, c48589uu4.d) && this.e == c48589uu4.e) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        long j = this.b;
        int g = B3h.g(this.d, B3h.g(this.c, ((this.a.hashCode() * 31) + ((int) (j ^ (j >>> 32)))) * 31, 31), 31);
        boolean z = this.e;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return g + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ContextRemixMetricsInfo(lensId=");
        sb.append(this.a);
        sb.append(", userTapTimestampMs=");
        sb.append(this.b);
        sb.append(", useCaseEntry=");
        sb.append(this.c);
        sb.append(", type=");
        sb.append(this.d);
        sb.append(", isVideoWithOverlay=");
        return AbstractC38597oO2.v(sb, this.e, ')');
    }
}
