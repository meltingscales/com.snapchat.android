package defpackage;

import com.snap.composer.location.GeoRect;
import com.snap.venueprofile.VenueProfileAnalyticsData;
import java.util.List;

/* renamed from: JCm  reason: default package */
/* loaded from: classes7.dex */
public final class JCm extends KCm {
    public final String a;
    public final String b;
    public final double c;
    public final double d;
    public final GeoRect e;
    public final String f;
    public final String g;
    public final VenueProfileAnalyticsData h;
    public final List i;

    public JCm(String str, String str2, double d, double d2, GeoRect geoRect, String str3, String str4, VenueProfileAnalyticsData venueProfileAnalyticsData, List list) {
        this.a = str;
        this.b = str2;
        this.c = d;
        this.d = d2;
        this.e = geoRect;
        this.f = str3;
        this.g = str4;
        this.h = venueProfileAnalyticsData;
        this.i = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof JCm)) {
            return false;
        }
        JCm jCm = (JCm) obj;
        if (K1c.m(this.a, jCm.a) && K1c.m(this.b, jCm.b) && Double.compare(this.c, jCm.c) == 0 && Double.compare(this.d, jCm.d) == 0 && K1c.m(this.e, jCm.e) && K1c.m(this.f, jCm.f) && K1c.m(this.g, jCm.g) && K1c.m(this.h, jCm.h) && K1c.m(this.i, jCm.i)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int g = B3h.g(this.b, this.a.hashCode() * 31, 31);
        long doubleToLongBits = Double.doubleToLongBits(this.c);
        long doubleToLongBits2 = Double.doubleToLongBits(this.d);
        int hashCode = this.e.hashCode();
        int g2 = B3h.g(this.g, B3h.g(this.f, (hashCode + ((((g + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)))) * 31) + ((int) (doubleToLongBits2 ^ (doubleToLongBits2 >>> 32)))) * 31)) * 31, 31), 31);
        return this.i.hashCode() + ((this.h.hashCode() + g2) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("VenueProfileLoadSuccess(id=");
        sb.append(this.a);
        sb.append(", name=");
        sb.append(this.b);
        sb.append(", lat=");
        sb.append(this.c);
        sb.append(", lng=");
        sb.append(this.d);
        sb.append(", boundingBox=");
        sb.append(this.e);
        sb.append(", categoryIconUrl=");
        sb.append(this.f);
        sb.append(", kind=");
        sb.append(this.g);
        sb.append(", analyticsData=");
        sb.append(this.h);
        sb.append(", placePivots=");
        return AbstractC55326zI8.j(sb, this.i, ')');
    }
}
