package defpackage;

/* renamed from: I3k  reason: default package */
/* loaded from: classes7.dex */
public final class I3k {
    public final C34624lo a;
    public final C49644val b;
    public final int c;

    public I3k(C34624lo c34624lo, C49644val c49644val, int i) {
        this.a = c34624lo;
        this.b = c49644val;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof I3k)) {
            return false;
        }
        I3k i3k = (I3k) obj;
        if (K1c.m(this.a, i3k.a) && K1c.m(this.b, i3k.b) && this.c == i3k.c) {
            return true;
        }
        return false;
    }

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
        return ((i2 + i) * 31) + this.c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SponsoredUnlockableRequestInfo(adRequest=");
        sb.append(this.a);
        sb.append(", syncInfo=");
        sb.append(this.b);
        sb.append(", snapScore=");
        return TI8.o(sb, this.c, ')');
    }
}
