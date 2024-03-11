package defpackage;

import android.net.Uri;
import com.snapchat.client.mediaengine.SnapMuxer;
import java.util.List;

/* renamed from: gRl  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C26370gRl {
    public final C5126Ibd a;
    public final Uri b;
    public final long c;
    public final OIm d;
    public final C8104Mu0 e;
    public final FVg f;
    public final C34189lW7 g;
    public final C34189lW7 h;
    public final C18194b7f i;
    public final C18194b7f j;
    public final List k;
    public final FVg l;
    public final C40654pjd m;
    public final Float n;
    public final boolean o;

    /* JADX WARN: Code restructure failed: missing block: B:12:0x003a, code lost:
        if (r1 != null) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public C26370gRl(defpackage.C5126Ibd r1, android.net.Uri r2, long r3, defpackage.OIm r5, defpackage.C8104Mu0 r6, defpackage.FVg r7, defpackage.C34189lW7 r8, defpackage.C34189lW7 r9, defpackage.C18194b7f r10, defpackage.C18194b7f r11, java.util.List r12, defpackage.FVg r13, defpackage.C40654pjd r14, java.lang.Float r15) {
        /*
            r0 = this;
            r0.<init>()
            r0.a = r1
            r0.b = r2
            r0.c = r3
            r0.d = r5
            r0.e = r6
            r0.f = r7
            r0.g = r8
            r0.h = r9
            r0.i = r10
            r0.j = r11
            r0.k = r12
            r0.l = r13
            r0.m = r14
            r0.n = r15
            if (r8 == 0) goto L3d
            jN8 r1 = r8.y()
            if (r1 == 0) goto L3d
            boolean r1 = r1.D()
            r2 = 1
            if (r1 != r2) goto L3d
            jN8 r1 = r8.y()
            if (r1 == 0) goto L39
            Ixb r1 = r1.i()
            goto L3a
        L39:
            r1 = 0
        L3a:
            if (r1 == 0) goto L3d
            goto L3e
        L3d:
            r2 = 0
        L3e:
            r0.o = r2
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C26370gRl.<init>(Ibd, android.net.Uri, long, OIm, Mu0, FVg, lW7, lW7, b7f, b7f, java.util.List, FVg, pjd, java.lang.Float):void");
    }

    public final int a() {
        double d;
        C34189lW7 c34189lW7 = this.g;
        if (c34189lW7 != null) {
            d = AbstractC51066wW7.h(c34189lW7);
        } else {
            d = 1.0d;
        }
        return (int) (b() / Math.abs(d));
    }

    public final int b() {
        C21360dBc c21360dBc;
        long j;
        int i;
        C30857jN8 y;
        C34189lW7 c34189lW7 = this.g;
        if (c34189lW7 != null) {
            c21360dBc = c34189lW7.H();
        } else {
            c21360dBc = null;
        }
        if (c21360dBc != null) {
            return SnapMuxer.COMMAND_ENABLE_FRAME_COMPLEXITY_ESTIMATOR;
        }
        C5126Ibd c5126Ibd = this.a;
        int intValue = c5126Ibd.i().a.intValue();
        C40654pjd c40654pjd = this.m;
        switch (intValue) {
            case 1:
            case 2:
            case 5:
            case 6:
            case 9:
            case 12:
            case 13:
            case 14:
            case 15:
            case 17:
            case 18:
            case 20:
            case 22:
            case 23:
            case 25:
            case 26:
                break;
            case 3:
            case 4:
            case 7:
            case 8:
            case 10:
            case 11:
            case 16:
            case 19:
            case 21:
            case 24:
            default:
                if (!OFn.h(c5126Ibd.i().a.intValue()) || !c5126Ibd.l().k() || c5126Ibd.l().c() <= 0) {
                    if (c34189lW7 != null && c34189lW7.A()) {
                        i = 10000;
                    } else if (c34189lW7 != null && (y = c34189lW7.y()) != null && y.A()) {
                        i = SnapMuxer.COMMAND_GET_FASTSTART_RESULT;
                    } else if (c40654pjd != null) {
                        i = (int) c40654pjd.f;
                    } else {
                        i = 3000;
                    }
                    if (c34189lW7 != null && c34189lW7.a0() > 0) {
                        return c34189lW7.a0();
                    }
                    return i;
                }
                break;
        }
        if (c40654pjd != null) {
            j = c40654pjd.f;
        } else {
            Long l = c5126Ibd.i().u;
            if (l != null) {
                j = l.longValue();
            } else {
                j = 0;
            }
        }
        return (int) j;
    }

    public final boolean c() {
        C18194b7f c18194b7f;
        C18194b7f c18194b7f2 = this.j;
        if ((c18194b7f2 != null && !c18194b7f2.d.isEmpty()) || ((c18194b7f = this.i) != null && !c18194b7f.d.isEmpty())) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C26370gRl)) {
            return false;
        }
        C26370gRl c26370gRl = (C26370gRl) obj;
        if (K1c.m(this.a, c26370gRl.a) && K1c.m(this.b, c26370gRl.b) && this.c == c26370gRl.c && K1c.m(this.d, c26370gRl.d) && K1c.m(this.e, c26370gRl.e) && K1c.m(this.f, c26370gRl.f) && K1c.m(this.g, c26370gRl.g) && K1c.m(this.h, c26370gRl.h) && K1c.m(this.i, c26370gRl.i) && K1c.m(this.j, c26370gRl.j) && K1c.m(this.k, c26370gRl.k) && K1c.m(this.l, c26370gRl.l) && K1c.m(this.m, c26370gRl.m) && K1c.m(this.n, c26370gRl.n)) {
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
        int e = AbstractC29906il7.e(this.b, this.a.hashCode() * 31, 31);
        long j = this.c;
        int hashCode8 = this.d.hashCode();
        int hashCode9 = (this.e.hashCode() + ((hashCode8 + ((e + ((int) (j ^ (j >>> 32)))) * 31)) * 31)) * 31;
        int i = 0;
        FVg fVg = this.f;
        if (fVg == null) {
            hashCode = 0;
        } else {
            hashCode = fVg.hashCode();
        }
        int i2 = (hashCode9 + hashCode) * 31;
        C34189lW7 c34189lW7 = this.g;
        if (c34189lW7 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = c34189lW7.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        C34189lW7 c34189lW72 = this.h;
        if (c34189lW72 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = c34189lW72.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        C18194b7f c18194b7f = this.i;
        if (c18194b7f == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = c18194b7f.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        C18194b7f c18194b7f2 = this.j;
        if (c18194b7f2 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = c18194b7f2.hashCode();
        }
        int n = AbstractC37008nLm.n(this.k, (i5 + hashCode5) * 31, 31);
        FVg fVg2 = this.l;
        if (fVg2 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = fVg2.hashCode();
        }
        int i6 = (n + hashCode6) * 31;
        C40654pjd c40654pjd = this.m;
        if (c40654pjd == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = c40654pjd.hashCode();
        }
        int i7 = (i6 + hashCode7) * 31;
        Float f = this.n;
        if (f != null) {
            i = f.hashCode();
        }
        return i7 + i;
    }

    public final String toString() {
        return "MediaMetadata: " + this.a.i() + ", mediaSegment: " + this.m + ", mediaUri: " + this.b + ", bitmap: " + this.f + ", mergedEdits: " + this.g + ", localEdits: " + this.h + ", globalOverlay: " + this.j + ", flattenOverlay: " + this.i + ", animationContent: " + this.k + ", audioVolume: " + this.n + ", ";
    }
}
