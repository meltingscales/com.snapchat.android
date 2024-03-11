package defpackage;

import com.google.ar.core.ImageMetadata;
import io.requery.android.database.sqlite.SQLiteDatabase;
import org.opencv.imgproc.Imgproc;

/* renamed from: S9n  reason: default package */
/* loaded from: classes.dex */
public final class S9n {
    public static final C28795i22 u;
    public final String a;
    public int b;
    public final String c;
    public String d;
    public C24962fX5 e;
    public final C24962fX5 f;
    public long g;
    public long h;
    public long i;
    public C0157Af4 j;
    public final int k;
    public int l;
    public long m;
    public long n;
    public final long o;
    public final long p;
    public boolean q;
    public int r;
    public final int s;
    public final int t;

    /* JADX WARN: Type inference failed for: r0v1, types: [i22, java.lang.Object] */
    static {
        C23903eqc.b("WorkSpec");
        u = new Object();
    }

    public S9n(String str, int i, String str2, String str3, C24962fX5 c24962fX5, C24962fX5 c24962fX52, long j, long j2, long j3, C0157Af4 c0157Af4, int i2, int i3, long j4, long j5, long j6, long j7, boolean z, int i4, int i5, int i6) {
        this.a = str;
        this.b = i;
        this.c = str2;
        this.d = str3;
        this.e = c24962fX5;
        this.f = c24962fX52;
        this.g = j;
        this.h = j2;
        this.i = j3;
        this.j = c0157Af4;
        this.k = i2;
        this.l = i3;
        this.m = j4;
        this.n = j5;
        this.o = j6;
        this.p = j7;
        this.q = z;
        this.r = i4;
        this.s = i5;
        this.t = i6;
    }

    public static S9n b(S9n s9n, String str, int i, String str2, C24962fX5 c24962fX5, int i2, long j, int i3, int i4) {
        String str3;
        int i5;
        String str4;
        C24962fX5 c24962fX52;
        int i6;
        long j2;
        int i7;
        if ((i4 & 1) != 0) {
            str3 = s9n.a;
        } else {
            str3 = str;
        }
        if ((i4 & 2) != 0) {
            i5 = s9n.b;
        } else {
            i5 = i;
        }
        if ((i4 & 4) != 0) {
            str4 = s9n.c;
        } else {
            str4 = str2;
        }
        String str5 = s9n.d;
        if ((i4 & 16) != 0) {
            c24962fX52 = s9n.e;
        } else {
            c24962fX52 = c24962fX5;
        }
        C24962fX5 c24962fX53 = s9n.f;
        long j3 = s9n.g;
        long j4 = s9n.h;
        long j5 = s9n.i;
        C0157Af4 c0157Af4 = s9n.j;
        if ((i4 & Imgproc.INTER_TAB_SIZE2) != 0) {
            i6 = s9n.k;
        } else {
            i6 = i2;
        }
        int i8 = s9n.l;
        long j6 = s9n.m;
        if ((i4 & 8192) != 0) {
            j2 = s9n.n;
        } else {
            j2 = j;
        }
        long j7 = s9n.o;
        long j8 = s9n.p;
        boolean z = s9n.q;
        int i9 = s9n.r;
        int i10 = s9n.s;
        if ((i4 & ImageMetadata.LENS_APERTURE) != 0) {
            i7 = s9n.t;
        } else {
            i7 = i3;
        }
        s9n.getClass();
        return new S9n(str3, i5, str4, str5, c24962fX52, c24962fX53, j3, j4, j5, c0157Af4, i6, i8, j6, j2, j7, j8, z, i9, i10, i7);
    }

    public final long a() {
        int i;
        long scalb;
        if (this.b == 1 && (i = this.k) > 0) {
            if (this.l == 2) {
                scalb = this.m * i;
            } else {
                scalb = Math.scalb((float) this.m, i - 1);
            }
            return AbstractC55790zbb.D(scalb, 18000000L) + this.n;
        }
        long j = 0;
        if (d()) {
            int i2 = this.s;
            long j2 = this.n;
            if (i2 == 0) {
                j2 += this.g;
            }
            long j3 = this.i;
            long j4 = this.h;
            if (j3 != j4) {
                if (i2 == 0) {
                    j = (-1) * j3;
                }
                j2 += j4;
            } else if (i2 != 0) {
                j = j4;
            }
            return j2 + j;
        }
        long j5 = this.n;
        if (j5 == 0) {
            j5 = System.currentTimeMillis();
        }
        return this.g + j5;
    }

    public final boolean c() {
        return !K1c.m(C0157Af4.i, this.j);
    }

    public final boolean d() {
        if (this.h != 0) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof S9n)) {
            return false;
        }
        S9n s9n = (S9n) obj;
        if (K1c.m(this.a, s9n.a) && this.b == s9n.b && K1c.m(this.c, s9n.c) && K1c.m(this.d, s9n.d) && K1c.m(this.e, s9n.e) && K1c.m(this.f, s9n.f) && this.g == s9n.g && this.h == s9n.h && this.i == s9n.i && K1c.m(this.j, s9n.j) && this.k == s9n.k && this.l == s9n.l && this.m == s9n.m && this.n == s9n.n && this.o == s9n.o && this.p == s9n.p && this.q == s9n.q && this.r == s9n.r && this.s == s9n.s && this.t == s9n.t) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int g = B3h.g(this.c, AbstractC24365f8n.a(this.b, this.a.hashCode() * 31, 31), 31);
        String str = this.d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int hashCode2 = this.e.hashCode();
        int hashCode3 = this.f.hashCode();
        long j = this.g;
        long j2 = this.h;
        long j3 = this.i;
        int hashCode4 = this.j.hashCode();
        int a = AbstractC24365f8n.a(this.l, (((hashCode4 + ((((((((hashCode3 + ((hashCode2 + ((g + hashCode) * 31)) * 31)) * 31) + ((int) (j ^ (j >>> 32)))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31) + ((int) (j3 ^ (j3 >>> 32)))) * 31)) * 31) + this.k) * 31, 31);
        long j4 = this.m;
        long j5 = this.n;
        long j6 = this.o;
        long j7 = this.p;
        int i = (((((((a + ((int) (j4 ^ (j4 >>> 32)))) * 31) + ((int) (j5 ^ (j5 >>> 32)))) * 31) + ((int) (j6 ^ (j6 >>> 32)))) * 31) + ((int) (j7 ^ (j7 >>> 32)))) * 31;
        boolean z = this.q;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        return ((AbstractC24365f8n.a(this.r, (i + i2) * 31, 31) + this.s) * 31) + this.t;
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("{WorkSpec: "), this.a, '}');
    }

    public /* synthetic */ S9n(String str, int i, String str2, String str3, C24962fX5 c24962fX5, C24962fX5 c24962fX52, long j, long j2, long j3, C0157Af4 c0157Af4, int i2, int i3, long j4, long j5, long j6, long j7, boolean z, int i4, int i5, int i6, int i7) {
        this(str, (i6 & 2) != 0 ? 1 : i, str2, (i6 & 8) != 0 ? null : str3, (i6 & 16) != 0 ? C24962fX5.b : c24962fX5, (i6 & 32) != 0 ? C24962fX5.b : c24962fX52, (i6 & 64) != 0 ? 0L : j, (i6 & 128) != 0 ? 0L : j2, (i6 & 256) != 0 ? 0L : j3, (i6 & 512) != 0 ? C0157Af4.i : c0157Af4, (i6 & Imgproc.INTER_TAB_SIZE2) != 0 ? 0 : i2, (i6 & 2048) != 0 ? 1 : i3, (i6 & 4096) != 0 ? 30000L : j4, (i6 & 8192) != 0 ? 0L : j5, (i6 & 16384) != 0 ? 0L : j6, (32768 & i6) != 0 ? -1L : j7, (65536 & i6) != 0 ? false : z, (131072 & i6) != 0 ? 1 : i4, (i6 & SQLiteDatabase.OPEN_PRIVATECACHE) != 0 ? 0 : i5, 0);
    }
}
