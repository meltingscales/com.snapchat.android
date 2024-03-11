package defpackage;

/* renamed from: MF9  reason: default package */
/* loaded from: classes6.dex */
public final class MF9 {
    public final C22868eAb a;
    public final String b;
    public final String c;
    public final String d;
    public final Long e;
    public final Long f;
    public final String g;
    public final String h;
    public final String i;
    public final Long j;
    public final Boolean k;
    public final String l;
    public final Double m;
    public final boolean n;
    public final String o;

    public MF9(C22868eAb c22868eAb, String str, String str2, String str3, Long l, Long l2, String str4, String str5, String str6, Long l3, Boolean bool, String str7, Double d, boolean z, String str8) {
        this.a = c22868eAb;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = l;
        this.f = l2;
        this.g = str4;
        this.h = str5;
        this.i = str6;
        this.j = l3;
        this.k = bool;
        this.l = str7;
        this.m = d;
        this.n = z;
        this.o = str8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MF9)) {
            return false;
        }
        MF9 mf9 = (MF9) obj;
        if (K1c.m(this.a, mf9.a) && K1c.m(this.b, mf9.b) && K1c.m(this.c, mf9.c) && K1c.m(this.d, mf9.d) && K1c.m(this.e, mf9.e) && K1c.m(this.f, mf9.f) && K1c.m(this.g, mf9.g) && K1c.m(this.h, mf9.h) && K1c.m(this.i, mf9.i) && K1c.m(this.j, mf9.j) && K1c.m(this.k, mf9.k) && K1c.m(this.l, mf9.l) && K1c.m(this.m, mf9.m) && this.n == mf9.n && K1c.m(this.o, mf9.o)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
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
        int i = 0;
        C22868eAb c22868eAb = this.a;
        if (c22868eAb == null) {
            hashCode = 0;
        } else {
            hashCode = c22868eAb.hashCode();
        }
        int i2 = hashCode * 31;
        String str = this.b;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str2 = this.c;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str3 = this.d;
        if (str3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str3.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Long l = this.e;
        if (l == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = l.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        Long l2 = this.f;
        if (l2 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = l2.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        String str4 = this.g;
        if (str4 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str4.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        String str5 = this.h;
        if (str5 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = str5.hashCode();
        }
        int i9 = (i8 + hashCode8) * 31;
        String str6 = this.i;
        if (str6 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = str6.hashCode();
        }
        int i10 = (i9 + hashCode9) * 31;
        Long l3 = this.j;
        if (l3 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = l3.hashCode();
        }
        int i11 = (i10 + hashCode10) * 31;
        Boolean bool = this.k;
        if (bool == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = bool.hashCode();
        }
        int i12 = (i11 + hashCode11) * 31;
        String str7 = this.l;
        if (str7 == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = str7.hashCode();
        }
        int i13 = (i12 + hashCode12) * 961;
        Double d = this.m;
        if (d == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = d.hashCode();
        }
        int i14 = (i13 + hashCode13) * 31;
        boolean z = this.n;
        int i15 = z;
        if (z != 0) {
            i15 = 1;
        }
        int i16 = (i14 + i15) * 31;
        String str8 = this.o;
        if (str8 != null) {
            i = str8.hashCode();
        }
        return i16 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GeoAnalyticsData(lensMetadata=");
        sb.append(this.a);
        sb.append(", filterId=");
        sb.append(this.b);
        sb.append(", filterIdList=");
        sb.append(this.c);
        sb.append(", encGeoData=");
        sb.append(this.d);
        sb.append(", stickerGeoBitmojiCount=");
        sb.append(this.e);
        sb.append(", stickerGeoBitmojiFromRecentsCount=");
        sb.append(this.f);
        sb.append(", stickerGeoBitmojiList=");
        sb.append(this.g);
        sb.append(", filterVenueId=");
        sb.append(this.h);
        sb.append(", geofilterVenueId=");
        sb.append(this.i);
        sb.append(", venueTapIndex=");
        sb.append(this.j);
        sb.append(", withGeofilterTransition=");
        sb.append(this.k);
        sb.append(", stickerPackIds=");
        sb.append(this.l);
        sb.append(", source=null, distanceFromCaptureLocation=");
        sb.append(this.m);
        sb.append(", isVenueFromSearch=");
        sb.append(this.n);
        sb.append(", requestId=");
        return AbstractC0164Afc.N(sb, this.o, ')');
    }
}
