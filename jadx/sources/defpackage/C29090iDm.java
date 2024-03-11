package defpackage;

import java.util.List;

/* renamed from: iDm  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29090iDm {
    public List a = null;
    public int b = -1;
    public String c = null;
    public Integer d = null;
    public NG9 e = null;
    public JLj f = null;
    public String g = null;
    public Long h = null;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C29090iDm)) {
            return false;
        }
        C29090iDm c29090iDm = (C29090iDm) obj;
        if (K1c.m(this.a, c29090iDm.a) && this.b == c29090iDm.b && K1c.m(this.c, c29090iDm.c) && K1c.m(this.d, c29090iDm.d) && K1c.m(this.e, c29090iDm.e) && this.f == c29090iDm.f && K1c.m(this.g, c29090iDm.g) && K1c.m(this.h, c29090iDm.h)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        List list = this.a;
        int i = 0;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        int i2 = ((hashCode * 31) + this.b) * 31;
        String str = this.c;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Integer num = this.d;
        if (num == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = num.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        NG9 ng9 = this.e;
        if (ng9 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = ng9.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        JLj jLj = this.f;
        if (jLj == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = jLj.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        String str2 = this.g;
        if (str2 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str2.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        Long l = this.h;
        if (l != null) {
            i = l.hashCode();
        }
        return i7 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("VenueTagAnalytics(venueIdsList=");
        sb.append(this.a);
        sb.append(", venueTapCount=");
        sb.append(this.b);
        sb.append(", selectedVenueId=");
        sb.append(this.c);
        sb.append(", selectedVenueIndex=");
        sb.append(this.d);
        sb.append(", capturedLocation=");
        sb.append(this.e);
        sb.append(", sourceType=");
        sb.append(this.f);
        sb.append(", snapSource=");
        sb.append(this.g);
        sb.append(", timestamp=");
        return AbstractC55208zDf.g(sb, this.h, ')');
    }
}
