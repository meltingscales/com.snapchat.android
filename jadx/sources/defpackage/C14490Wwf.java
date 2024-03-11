package defpackage;

import com.snap.venueprofile.BasemapPlaceAnnotationState;
import com.snap.venueprofile.VenueProfileOpenSource;

/* renamed from: Wwf  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C14490Wwf {
    public JLj a;
    public final String b;
    public VenueProfileOpenSource c;
    public final Long d;
    public String e;
    public final Double f;
    public final Long g;
    public final Integer h;
    public final BasemapPlaceAnnotationState i;
    public final Double j;
    public final Double k;
    public final Double l;
    public final String m;
    public final String n;
    public final Boolean o;

    public C14490Wwf(JLj jLj, String str, VenueProfileOpenSource venueProfileOpenSource, Long l, String str2, Double d, Long l2, Integer num, Double d2, String str3, String str4, Boolean bool, int i) {
        jLj = (i & 1) != 0 ? null : jLj;
        str = (i & 2) != 0 ? null : str;
        venueProfileOpenSource = (i & 4) != 0 ? null : venueProfileOpenSource;
        l = (i & 8) != 0 ? null : l;
        str2 = (i & 16) != 0 ? null : str2;
        d = (i & 32) != 0 ? null : d;
        l2 = (i & 64) != 0 ? null : l2;
        num = (i & 128) != 0 ? null : num;
        d2 = (i & 512) != 0 ? null : d2;
        str3 = (i & 4096) != 0 ? null : str3;
        str4 = (i & 8192) != 0 ? null : str4;
        bool = (i & 16384) != 0 ? null : bool;
        this.a = jLj;
        this.b = str;
        this.c = venueProfileOpenSource;
        this.d = l;
        this.e = str2;
        this.f = d;
        this.g = l2;
        this.h = num;
        this.i = null;
        this.j = d2;
        this.k = null;
        this.l = null;
        this.m = str3;
        this.n = str4;
        this.o = bool;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C14490Wwf)) {
            return false;
        }
        C14490Wwf c14490Wwf = (C14490Wwf) obj;
        if (this.a == c14490Wwf.a && K1c.m(this.b, c14490Wwf.b) && this.c == c14490Wwf.c && K1c.m(this.d, c14490Wwf.d) && K1c.m(this.e, c14490Wwf.e) && K1c.m(this.f, c14490Wwf.f) && K1c.m(this.g, c14490Wwf.g) && K1c.m(this.h, c14490Wwf.h) && K1c.m(this.i, c14490Wwf.i) && K1c.m(this.j, c14490Wwf.j) && K1c.m(this.k, c14490Wwf.k) && K1c.m(this.l, c14490Wwf.l) && K1c.m(this.m, c14490Wwf.m) && K1c.m(this.n, c14490Wwf.n) && K1c.m(this.o, c14490Wwf.o)) {
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
        int hashCode7;
        int hashCode8;
        int hashCode9;
        int hashCode10;
        int hashCode11;
        int hashCode12;
        int hashCode13;
        int hashCode14;
        JLj jLj = this.a;
        int i = 0;
        if (jLj == null) {
            hashCode = 0;
        } else {
            hashCode = jLj.hashCode();
        }
        int i2 = hashCode * 31;
        String str = this.b;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        VenueProfileOpenSource venueProfileOpenSource = this.c;
        if (venueProfileOpenSource == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = venueProfileOpenSource.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Long l = this.d;
        if (l == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = l.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        String str2 = this.e;
        if (str2 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str2.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        Double d = this.f;
        if (d == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = d.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        Long l2 = this.g;
        if (l2 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = l2.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        Integer num = this.h;
        if (num == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = num.hashCode();
        }
        int i9 = (i8 + hashCode8) * 31;
        BasemapPlaceAnnotationState basemapPlaceAnnotationState = this.i;
        if (basemapPlaceAnnotationState == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = basemapPlaceAnnotationState.hashCode();
        }
        int i10 = (i9 + hashCode9) * 31;
        Double d2 = this.j;
        if (d2 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = d2.hashCode();
        }
        int i11 = (i10 + hashCode10) * 31;
        Double d3 = this.k;
        if (d3 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = d3.hashCode();
        }
        int i12 = (i11 + hashCode11) * 31;
        Double d4 = this.l;
        if (d4 == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = d4.hashCode();
        }
        int i13 = (i12 + hashCode12) * 31;
        String str3 = this.m;
        if (str3 == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = str3.hashCode();
        }
        int i14 = (i13 + hashCode13) * 31;
        String str4 = this.n;
        if (str4 == null) {
            hashCode14 = 0;
        } else {
            hashCode14 = str4.hashCode();
        }
        int i15 = (i14 + hashCode14) * 31;
        Boolean bool = this.o;
        if (bool != null) {
            i = bool.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PlaceProfileMetricsData(openSource=");
        sb.append(this.a);
        sb.append(", placesSourceType=");
        sb.append(this.b);
        sb.append(", venueProfileOpenSource=");
        sb.append(this.c);
        sb.append(", mapSessionId=");
        sb.append(this.d);
        sb.append(", openSourceSessionId=");
        sb.append(this.e);
        sb.append(", mapZoomLevel=");
        sb.append(this.f);
        sb.append(", uiTapTimeMs=");
        sb.append(this.g);
        sb.append(", traceCookie=");
        sb.append(this.h);
        sb.append(", basemapPlaceAnnotationState=");
        sb.append(this.i);
        sb.append(", mapViewportSessionId=");
        sb.append(this.j);
        sb.append(", trayViewportSessionId=");
        sb.append(this.k);
        sb.append(", networkViewportSessionId=");
        sb.append(this.l);
        sb.append(", dropsPinId=");
        sb.append(this.m);
        sb.append(", annotations=");
        sb.append(this.n);
        sb.append(", hasMediaPin=");
        return AbstractC25677g0.l(sb, this.o, ')');
    }
}
