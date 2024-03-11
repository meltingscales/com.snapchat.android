package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.disposables.Disposable;
import org.opencv.imgproc.Imgproc;

/* renamed from: XYf  reason: default package */
/* loaded from: classes6.dex */
public final class XYf implements Disposable {
    public final UYf X;
    public final long Y;
    public final String a;
    public final TD2 b;
    public final HVg c;
    public final FVg d;
    public final Uri e;
    public final Uri f;
    public final int g;
    public final LTm h;
    public final C44821sRe i;
    public final boolean j;
    public final long k;
    public final long t;

    public XYf(String str, TD2 td2, HVg hVg, FVg fVg, Uri uri, Uri uri2, int i, LTm lTm, C44821sRe c44821sRe, boolean z, long j, long j2, UYf uYf) {
        this.a = str;
        this.b = td2;
        this.c = hVg;
        this.d = fVg;
        this.e = uri;
        this.f = uri2;
        this.g = i;
        this.h = lTm;
        this.i = c44821sRe;
        this.j = z;
        this.k = j;
        this.t = j2;
        this.X = uYf;
        this.Y = j2 - j;
    }

    public static XYf a(XYf xYf, long j, long j2, int i) {
        long j3;
        if ((i & Imgproc.INTER_TAB_SIZE2) != 0) {
            j3 = xYf.k;
        } else {
            j3 = j;
        }
        return new XYf(xYf.a, xYf.b, xYf.c, xYf.d, xYf.e, xYf.f, xYf.g, xYf.h, xYf.i, xYf.j, j3, j2, xYf.X);
    }

    public final Q4d b() {
        Uri uri = this.e;
        if (uri != null) {
            return R0.b(uri, this.k, this.t, EnumC15463Ykd.IMAGE);
        }
        Uri uri2 = this.f;
        if (uri2 != null) {
            return R0.b(uri2, this.k, this.t, EnumC15463Ykd.a(this.b.a));
        }
        return null;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        FVg fVg = this.d;
        if (fVg != null) {
            return fVg.c();
        }
        return true;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        FVg fVg = this.d;
        if (fVg != null) {
            fVg.dispose();
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof XYf)) {
            return false;
        }
        XYf xYf = (XYf) obj;
        if (K1c.m(this.a, xYf.a) && K1c.m(this.b, xYf.b) && K1c.m(this.c, xYf.c) && K1c.m(this.d, xYf.d) && K1c.m(this.e, xYf.e) && K1c.m(this.f, xYf.f) && this.g == xYf.g && this.h == xYf.h && K1c.m(this.i, xYf.i) && this.j == xYf.j && this.k == xYf.k && this.t == xYf.t && K1c.m(this.X, xYf.X)) {
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
        int hashCode6 = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        int i = 0;
        HVg hVg = this.c;
        if (hVg == null) {
            hashCode = 0;
        } else {
            hashCode = hVg.hashCode();
        }
        int i2 = (hashCode6 + hashCode) * 31;
        FVg fVg = this.d;
        if (fVg == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = fVg.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Uri uri = this.e;
        if (uri == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = uri.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Uri uri2 = this.f;
        if (uri2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = uri2.hashCode();
        }
        int hashCode7 = (this.h.hashCode() + AbstractC24365f8n.a(this.g, (i4 + hashCode4) * 31, 31)) * 31;
        C44821sRe c44821sRe = this.i;
        if (c44821sRe == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = c44821sRe.hashCode();
        }
        int i5 = (hashCode7 + hashCode5) * 31;
        boolean z = this.j;
        int i6 = z;
        if (z != 0) {
            i6 = 1;
        }
        long j = this.k;
        long j2 = this.t;
        int i7 = (((((i5 + i6) * 31) + ((int) (j ^ (j >>> 32)))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        UYf uYf = this.X;
        if (uYf != null) {
            i = uYf.hashCode();
        }
        return i7 + i;
    }

    public final String toString() {
        return "Source(contentId=" + this.a + ", media=" + this.b + ", cachedTexture=" + this.c + ", cachedBitmap=" + this.d + ", preprocessImageUri=" + this.e + ", uri=" + this.f + ", snapScaleType=" + QWi.t(this.g) + ", visualFilter=" + this.h + ", transform=" + this.i + ", isSpectaclesStereoMedia=" + this.j + ", startPositionMs=" + this.k + ", endPositionMs=" + this.t + ", mirrorEffectInfo=" + this.X + ')';
    }
}
