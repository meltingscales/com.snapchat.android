package defpackage;

/* renamed from: jDm  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30621jDm {
    public final String a;
    public final String b;
    public final String c;
    public final Double d;
    public final boolean e;

    public C30621jDm(String str, String str2, String str3, Double d, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = d;
        this.e = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C30621jDm)) {
            return false;
        }
        C30621jDm c30621jDm = (C30621jDm) obj;
        if (K1c.m(this.a, c30621jDm.a) && K1c.m(this.b, c30621jDm.b) && K1c.m(this.c, c30621jDm.c) && K1c.m(this.d, c30621jDm.d) && this.e == c30621jDm.e) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int g = B3h.g(this.c, B3h.g(this.b, this.a.hashCode() * 31, 31), 31);
        Double d = this.d;
        if (d == null) {
            hashCode = 0;
        } else {
            hashCode = d.hashCode();
        }
        int i = (g + hashCode) * 31;
        boolean z = this.e;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        return i + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("VenueTrayCallbackData(venueId=");
        sb.append(this.a);
        sb.append(", venueName=");
        sb.append(this.b);
        sb.append(", locality=");
        sb.append(this.c);
        sb.append(", distanceFromSnap=");
        sb.append(this.d);
        sb.append(", cameFromSearch=");
        return AbstractC38597oO2.v(sb, this.e, ')');
    }
}
