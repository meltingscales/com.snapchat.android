package defpackage;

import android.net.Uri;
import com.google.gson.annotations.SerializedName;
import java.util.List;
import org.opencv.imgproc.Imgproc;

/* renamed from: dAm  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C21345dAm implements KQa, InterfaceC13970Wb8 {
    @SerializedName("viewType")
    private WAm a;
    @SerializedName("venues")
    private final List<C0660Azm> b;
    @SerializedName("lat")
    private final double c;
    @SerializedName("lng")
    private final double d;
    @SerializedName("radius")
    private final double e;
    @SerializedName("isExpanded")
    private boolean f;
    @SerializedName("isAnimated")
    private boolean g;
    @SerializedName("venueDataLoadingState")
    private EnumC19810cAm h;
    @SerializedName("distanceFromCapture")
    private Double i;
    @SerializedName("cameFromSearch")
    private boolean j;
    @SerializedName("geoLocation")
    private final NG9 k;
    @SerializedName("createSource")
    private final String l;
    @SerializedName("captureTimestamp")
    private Long m;
    public Uri n;
    public boolean o;

    public C21345dAm() {
        this(null, null, 0.0d, 0.0d, 0.0d, false, null, false, null, null, null, 8191);
    }

    @Override // defpackage.KQa
    public final Uri a() {
        Uri uri = this.n;
        if (uri != null) {
            return uri;
        }
        K1c.f1("uri");
        throw null;
    }

    @Override // defpackage.KQa
    public final void b(Uri uri) {
        this.n = uri;
    }

    @Override // defpackage.KQa
    public final XQa c() {
        XQa xQa = new XQa();
        xQa.e = this.a;
        return xQa;
    }

    @Override // defpackage.KQa
    public final String d() {
        return "venue";
    }

    @Override // defpackage.KQa
    public final boolean e() {
        return this.o;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C21345dAm)) {
            return false;
        }
        C21345dAm c21345dAm = (C21345dAm) obj;
        if (K1c.m(this.a, c21345dAm.a) && K1c.m(this.b, c21345dAm.b) && Double.compare(this.c, c21345dAm.c) == 0 && Double.compare(this.d, c21345dAm.d) == 0 && Double.compare(this.e, c21345dAm.e) == 0 && this.f == c21345dAm.f && this.g == c21345dAm.g && this.h == c21345dAm.h && K1c.m(this.i, c21345dAm.i) && this.j == c21345dAm.j && K1c.m(this.k, c21345dAm.k) && K1c.m(this.l, c21345dAm.l) && K1c.m(this.m, c21345dAm.m)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.KQa
    public final KQa f() {
        return new C21345dAm(this.a, this.b, this.c, this.d, this.e, false, null, false, null, null, null, 8160);
    }

    public final boolean g() {
        return this.j;
    }

    public final Long h() {
        return this.m;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        WAm wAm = this.a;
        int i = 0;
        if (wAm == null) {
            hashCode = 0;
        } else {
            hashCode = wAm.hashCode();
        }
        int n = AbstractC37008nLm.n(this.b, hashCode * 31, 31);
        long doubleToLongBits = Double.doubleToLongBits(this.c);
        long doubleToLongBits2 = Double.doubleToLongBits(this.d);
        long doubleToLongBits3 = Double.doubleToLongBits(this.e);
        int i2 = (((((n + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)))) * 31) + ((int) (doubleToLongBits2 ^ (doubleToLongBits2 >>> 32)))) * 31) + ((int) (doubleToLongBits3 ^ (doubleToLongBits3 >>> 32)))) * 31;
        boolean z = this.f;
        int i3 = 1;
        int i4 = z;
        if (z != 0) {
            i4 = 1;
        }
        int i5 = (i2 + i4) * 31;
        boolean z2 = this.g;
        int i6 = z2;
        if (z2 != 0) {
            i6 = 1;
        }
        int hashCode5 = (this.h.hashCode() + ((i5 + i6) * 31)) * 31;
        Double d = this.i;
        if (d == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = d.hashCode();
        }
        int i7 = (hashCode5 + hashCode2) * 31;
        boolean z3 = this.j;
        if (!z3) {
            i3 = z3 ? 1 : 0;
        }
        int i8 = (i7 + i3) * 31;
        NG9 ng9 = this.k;
        if (ng9 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = ng9.hashCode();
        }
        int i9 = (i8 + hashCode3) * 31;
        String str = this.l;
        if (str == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str.hashCode();
        }
        int i10 = (i9 + hashCode4) * 31;
        Long l = this.m;
        if (l != null) {
            i = l.hashCode();
        }
        return i10 + i;
    }

    public final String i() {
        return this.l;
    }

    public final Double j() {
        return this.i;
    }

    public final NG9 k() {
        return this.k;
    }

    public final double l() {
        return this.c;
    }

    public final double m() {
        return this.d;
    }

    public final List n() {
        return this.b;
    }

    public final WAm o() {
        return this.a;
    }

    public final boolean p() {
        return this.g;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("VenueDataProvider(viewType=");
        sb.append(this.a);
        sb.append(", venues=");
        sb.append(this.b);
        sb.append(", lat=");
        sb.append(this.c);
        sb.append(", lng=");
        sb.append(this.d);
        sb.append(", radius=");
        sb.append(this.e);
        sb.append(", isExpanded=");
        sb.append(this.f);
        sb.append(", isAnimated=");
        sb.append(this.g);
        sb.append(", venueDataLoadingState=");
        sb.append(this.h);
        sb.append(", distanceFromCapture=");
        sb.append(this.i);
        sb.append(", cameFromSearch=");
        sb.append(this.j);
        sb.append(", geoLocation=");
        sb.append(this.k);
        sb.append(", createSource=");
        sb.append(this.l);
        sb.append(", captureTimestamp=");
        return AbstractC55208zDf.g(sb, this.m, ')');
    }

    public C21345dAm(WAm wAm, List list, double d, double d2, double d3, boolean z, Double d4, boolean z2, NG9 ng9, String str, Long l, int i) {
        WAm wAm2 = (i & 1) != 0 ? null : wAm;
        List list2 = (i & 2) != 0 ? C50277w08.a : list;
        double d5 = (i & 4) != 0 ? 0.0d : d;
        double d6 = (i & 8) != 0 ? 0.0d : d2;
        double d7 = (i & 16) == 0 ? d3 : 0.0d;
        boolean z3 = (i & 64) != 0 ? false : z;
        EnumC19810cAm enumC19810cAm = EnumC19810cAm.a;
        Double d8 = (i & 256) != 0 ? null : d4;
        boolean z4 = (i & 512) != 0 ? false : z2;
        NG9 ng92 = (i & Imgproc.INTER_TAB_SIZE2) != 0 ? null : ng9;
        String str2 = (i & 2048) != 0 ? null : str;
        Long l2 = (i & 4096) != 0 ? null : l;
        this.a = wAm2;
        this.b = list2;
        this.c = d5;
        this.d = d6;
        this.e = d7;
        this.f = false;
        this.g = z3;
        this.h = enumC19810cAm;
        this.i = d8;
        this.j = z4;
        this.k = ng92;
        this.l = str2;
        this.m = l2;
    }
}
