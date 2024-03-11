package defpackage;

import java.util.Date;

/* renamed from: fhf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C25217fhf {
    public final boolean a;
    public final boolean b;
    public final double c;
    public final Date d;

    public C25217fhf(boolean z, boolean z2, double d, Date date) {
        this.a = z;
        this.b = z2;
        this.c = d;
        this.d = date;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C25217fhf)) {
            return false;
        }
        C25217fhf c25217fhf = (C25217fhf) obj;
        if (this.a == c25217fhf.a && this.b == c25217fhf.b && Double.compare(this.c, c25217fhf.c) == 0 && K1c.m(this.d, c25217fhf.d)) {
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
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        long doubleToLongBits = Double.doubleToLongBits(this.c);
        return this.d.hashCode() + ((((i3 + i) * 31) + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)))) * 31);
    }

    public final String toString() {
        return "PayoutsEligiblity(isEligible=" + this.a + ", needsForceUpgrade=" + this.b + ", totalEarnings=" + this.c + ", lastPaidOutDate=" + this.d + ')';
    }
}
