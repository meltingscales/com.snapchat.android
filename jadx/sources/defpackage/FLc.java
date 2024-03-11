package defpackage;

/* renamed from: FLc  reason: default package */
/* loaded from: classes5.dex */
public final class FLc {
    public final double a;
    public final boolean b;
    public final ELc c;

    public FLc(double d, boolean z, ELc eLc) {
        this.a = d;
        this.b = z;
        this.c = eLc;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FLc)) {
            return false;
        }
        FLc fLc = (FLc) obj;
        if (Double.compare(this.a, fLc.a) == 0 && this.b == fLc.b && K1c.m(this.c, fLc.c)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        long doubleToLongBits = Double.doubleToLongBits(this.a);
        int i = ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32))) * 31;
        boolean z = this.b;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (i + i2) * 31;
        ELc eLc = this.c;
        if (eLc == null) {
            hashCode = 0;
        } else {
            hashCode = eLc.hashCode();
        }
        return i3 + hashCode;
    }

    public final String toString() {
        return "ConsolidatedData(distanceToSelfMeters=" + this.a + ", hasValidFriendStory=" + this.b + ", actionmojiAnalyticsInfo=" + this.c + ')';
    }
}
