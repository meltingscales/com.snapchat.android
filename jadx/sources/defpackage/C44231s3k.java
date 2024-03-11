package defpackage;

/* renamed from: s3k  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C44231s3k {
    public static final C44231s3k e = new C44231s3k(null, null, 0, false);
    public final C34624lo a;
    public final C49644val b;
    public final int c;
    public final boolean d;

    public C44231s3k(C34624lo c34624lo, C49644val c49644val, int i, boolean z) {
        this.a = c34624lo;
        this.b = c49644val;
        this.c = i;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C44231s3k)) {
            return false;
        }
        C44231s3k c44231s3k = (C44231s3k) obj;
        if (K1c.m(this.a, c44231s3k.a) && K1c.m(this.b, c44231s3k.b) && this.c == c44231s3k.c && this.d == c44231s3k.d) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int i = 0;
        C34624lo c34624lo = this.a;
        if (c34624lo == null) {
            hashCode = 0;
        } else {
            hashCode = c34624lo.hashCode();
        }
        int i2 = hashCode * 31;
        C49644val c49644val = this.b;
        if (c49644val != null) {
            i = c49644val.hashCode();
        }
        int i3 = (((i2 + i) * 31) + this.c) * 31;
        boolean z = this.d;
        int i4 = z;
        if (z != 0) {
            i4 = 1;
        }
        return i3 + i4;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SponsoredLensRequestInfo(adRequest=");
        sb.append(this.a);
        sb.append(", syncInfo=");
        sb.append(this.b);
        sb.append(", snapScore=");
        sb.append(this.c);
        sb.append(", enableSponsoredLens=");
        return AbstractC38597oO2.v(sb, this.d, ')');
    }
}
