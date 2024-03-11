package defpackage;

import com.google.ar.core.ImageMetadata;
import io.requery.android.database.sqlite.SQLiteDatabase;
import org.opencv.imgproc.Imgproc;

/* renamed from: vXf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C49566vXf {
    public final double a;
    public long b;
    public long c;
    public boolean d;
    public long e;
    public long f;
    public long g;
    public long h;
    public long i;
    public long j;
    public long k;
    public long l;
    public boolean m;
    public boolean n;
    public long o;
    public final boolean p;
    public final boolean q;
    public String r;
    public long s;
    public String t;
    public String u;
    public String v;
    public C29090iDm w;

    public C49566vXf() {
        this(-1.0d, -1L, -1L, true, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, false, false, -1L, true, false, "", 0L, "", "", null, 6291456);
    }

    public final String a() {
        return this.v;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C49566vXf)) {
            return false;
        }
        C49566vXf c49566vXf = (C49566vXf) obj;
        if (Double.compare(this.a, c49566vXf.a) == 0 && this.b == c49566vXf.b && this.c == c49566vXf.c && this.d == c49566vXf.d && this.e == c49566vXf.e && this.f == c49566vXf.f && this.g == c49566vXf.g && this.h == c49566vXf.h && this.i == c49566vXf.i && this.j == c49566vXf.j && this.k == c49566vXf.k && this.l == c49566vXf.l && this.m == c49566vXf.m && this.n == c49566vXf.n && this.o == c49566vXf.o && this.p == c49566vXf.p && this.q == c49566vXf.q && K1c.m(this.r, c49566vXf.r) && this.s == c49566vXf.s && K1c.m(this.t, c49566vXf.t) && K1c.m(this.u, c49566vXf.u) && K1c.m(this.v, c49566vXf.v) && K1c.m(this.w, c49566vXf.w)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        long doubleToLongBits = Double.doubleToLongBits(this.a);
        long j = this.b;
        long j2 = this.c;
        int i = ((((((int) (doubleToLongBits ^ (doubleToLongBits >>> 32))) * 31) + ((int) (j ^ (j >>> 32)))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        boolean z = this.d;
        int i2 = 1;
        int i3 = z;
        if (z != 0) {
            i3 = 1;
        }
        long j3 = this.e;
        long j4 = this.f;
        long j5 = this.g;
        long j6 = this.h;
        long j7 = this.i;
        long j8 = this.j;
        long j9 = this.k;
        long j10 = this.l;
        int i4 = (((((((((((((((((i + i3) * 31) + ((int) (j3 ^ (j3 >>> 32)))) * 31) + ((int) (j4 ^ (j4 >>> 32)))) * 31) + ((int) (j5 ^ (j5 >>> 32)))) * 31) + ((int) (j6 ^ (j6 >>> 32)))) * 31) + ((int) (j7 ^ (j7 >>> 32)))) * 31) + ((int) (j8 ^ (j8 >>> 32)))) * 31) + ((int) (j9 ^ (j9 >>> 32)))) * 31) + ((int) (j10 ^ (j10 >>> 32)))) * 31;
        boolean z2 = this.m;
        int i5 = z2;
        if (z2 != 0) {
            i5 = 1;
        }
        int i6 = (i4 + i5) * 31;
        boolean z3 = this.n;
        int i7 = z3;
        if (z3 != 0) {
            i7 = 1;
        }
        long j11 = this.o;
        int i8 = (((i6 + i7) * 31) + ((int) (j11 ^ (j11 >>> 32)))) * 31;
        boolean z4 = this.p;
        int i9 = z4;
        if (z4 != 0) {
            i9 = 1;
        }
        int i10 = (i8 + i9) * 31;
        boolean z5 = this.q;
        if (!z5) {
            i2 = z5 ? 1 : 0;
        }
        int g = B3h.g(this.r, (i10 + i2) * 31, 31);
        long j12 = this.s;
        int g2 = B3h.g(this.v, B3h.g(this.u, B3h.g(this.t, (g + ((int) (j12 ^ (j12 >>> 32)))) * 31, 31), 31), 31);
        C29090iDm c29090iDm = this.w;
        if (c29090iDm == null) {
            hashCode = 0;
        } else {
            hashCode = c29090iDm.hashCode();
        }
        return g2 + hashCode;
    }

    public final String toString() {
        return "PreviewEditsAnalytics(viewTimeSec=" + this.a + ", captionAddCount=" + this.b + ", captionDeleteCount=" + this.c + ", withGallery=" + this.d + ", stickerUserEnterSearchCount=" + this.e + ", stickerCustomCreateCount=" + this.f + ", stickerCustomDeleteCount=" + this.g + ", pretypeStickerTagSelectCount=" + this.h + ", prefixMatchStickerTagSelectCount=" + this.i + ", stickerDeletionCount=" + this.j + ", stickerInfoTapCount=" + this.k + ", contextFilterGeneratedCount=" + this.l + ", contextFilterIsSeen=" + this.m + ", visualFilterIsSeen=" + this.n + ", swipeCount=" + this.o + ", galleryMediaSync=" + this.p + ", withSearch=" + this.q + ", venueIdsList=" + this.r + ", venueTapCount=" + this.s + ", musicPickerSessionId=" + this.t + ", musicTrackPageSource=" + this.u + ", selectedVenueId=" + this.v + ", venueAnalytics=" + this.w + ')';
    }

    public C49566vXf(double d, long j, long j2, boolean z, long j3, long j4, long j5, long j6, long j7, long j8, long j9, long j10, boolean z2, boolean z3, long j11, boolean z4, boolean z5, String str, long j12, String str2, String str3, String str4, int i) {
        double d2 = (i & 1) != 0 ? -1.0d : d;
        long j13 = (i & 2) != 0 ? -1L : j;
        long j14 = (i & 4) != 0 ? -1L : j2;
        boolean z6 = (i & 8) != 0 ? false : z;
        long j15 = (i & 16) != 0 ? -1L : j3;
        long j16 = (i & 32) != 0 ? -1L : j4;
        long j17 = (i & 64) != 0 ? -1L : j5;
        long j18 = (i & 128) != 0 ? -1L : j6;
        long j19 = (i & 256) != 0 ? -1L : j7;
        long j20 = (i & 512) != 0 ? -1L : j8;
        long j21 = (i & Imgproc.INTER_TAB_SIZE2) != 0 ? -1L : j9;
        long j22 = (i & 2048) != 0 ? -1L : j10;
        boolean z7 = (i & 4096) != 0 ? false : z2;
        boolean z8 = (i & 8192) != 0 ? false : z3;
        long j23 = (i & 16384) != 0 ? -1L : j11;
        boolean z9 = (32768 & i) != 0 ? false : z4;
        boolean z10 = (i & 65536) != 0 ? false : z5;
        String str5 = (i & 131072) != 0 ? "" : str;
        long j24 = (i & SQLiteDatabase.OPEN_PRIVATECACHE) != 0 ? 0L : j12;
        String str6 = (i & ImageMetadata.LENS_APERTURE) != 0 ? "" : str2;
        String str7 = (i & ImageMetadata.SHADING_MODE) != 0 ? "" : str3;
        String str8 = (i & 2097152) != 0 ? "" : str4;
        this.a = d2;
        this.b = j13;
        this.c = j14;
        this.d = z6;
        this.e = j15;
        this.f = j16;
        this.g = j17;
        this.h = j18;
        this.i = j19;
        this.j = j20;
        this.k = j21;
        this.l = j22;
        this.m = z7;
        this.n = z8;
        this.o = j23;
        this.p = z9;
        this.q = z10;
        this.r = str5;
        this.s = j24;
        this.t = str6;
        this.u = str7;
        this.v = str8;
        this.w = null;
    }
}
