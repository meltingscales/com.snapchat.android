package defpackage;

import android.content.Context;
import android.graphics.Point;
import android.media.MediaCodecInfo;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Bundle;
import android.os.Handler;
import android.os.SystemClock;
import android.util.Pair;
import android.view.Surface;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: Z5d  reason: default package */
/* loaded from: classes2.dex */
public class Z5d extends N5d {
    public static final int[] w2 = {1920, 1600, 1440, 1280, 960, 854, 640, 540, 480};
    public static boolean x2;
    public static boolean y2;
    public final Context N1;
    public final C21570dJm O1;
    public final QMm P1;
    public final long Q1;
    public final int R1;
    public final boolean S1;
    public C1026Bol T1;
    public boolean U1;
    public boolean V1;
    public Surface W1;
    public KO7 X1;
    public boolean Y1;
    public int Z1;
    public boolean a2;
    public boolean b2;
    public boolean c2;
    public long d2;
    public long e2;
    public long f2;
    public int g2;
    public int h2;
    public int i2;
    public long j2;
    public long k2;
    public long l2;
    public int m2;
    public int n2;
    public int o2;
    public int p2;
    public float q2;
    public C35523mNm r2;
    public boolean s2;
    public int t2;
    public Y5d u2;
    public C18148b5j v2;

    public Z5d(Context context, A5d a5d, P5d p5d, boolean z, Handler handler, SurfaceHolder$CallbackC16613a5j surfaceHolder$CallbackC16613a5j, int i) {
        super(2, a5d, p5d, z, 30.0f);
        this.Q1 = 5000L;
        this.R1 = i;
        Context applicationContext = context.getApplicationContext();
        this.N1 = applicationContext;
        this.O1 = new C21570dJm(applicationContext);
        this.P1 = new QMm(handler, surfaceHolder$CallbackC16613a5j);
        this.S1 = "NVIDIA".equals(AbstractC5599Ium.c);
        this.e2 = -9223372036854775807L;
        this.n2 = -1;
        this.o2 = -1;
        this.q2 = -1.0f;
        this.Z1 = 1;
        this.t2 = 0;
        this.r2 = null;
    }

    public static List A0(P5d p5d, VZ8 vz8, boolean z, boolean z2) {
        Pair c;
        String str;
        String str2 = vz8.t;
        if (str2 == null) {
            return Collections.emptyList();
        }
        ArrayList f = W5d.f(p5d.a(str2, z, z2), vz8);
        if ("video/dolby-vision".equals(str2) && (c = W5d.c(vz8)) != null) {
            int intValue = ((Integer) c.first).intValue();
            if (intValue != 16 && intValue != 256) {
                if (intValue == 512) {
                    str = "video/avc";
                }
            } else {
                str = "video/hevc";
            }
            f.addAll(p5d.a(str, z, z2));
        }
        return Collections.unmodifiableList(f);
    }

    public static int B0(VZ8 vz8, I5d i5d) {
        if (vz8.X != -1) {
            List list = vz8.Y;
            int size = list.size();
            int i = 0;
            for (int i2 = 0; i2 < size; i2++) {
                i += ((byte[]) list.get(i2)).length;
            }
            return vz8.X + i;
        }
        return z0(vz8, i5d);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0070, code lost:
        if (r4.equals("video/hevc") == false) goto L17;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static int z0(defpackage.VZ8 r10, defpackage.I5d r11) {
        /*
            int r0 = r10.z0
            r1 = -1
            if (r0 == r1) goto Lc6
            int r2 = r10.A0
            if (r2 != r1) goto Lb
            goto Lc6
        Lb:
            java.lang.String r3 = "video/dolby-vision"
            java.lang.String r4 = r10.t
            boolean r3 = r3.equals(r4)
            java.lang.String r5 = "video/avc"
            r6 = 1
            java.lang.String r7 = "video/hevc"
            r8 = 2
            if (r3 == 0) goto L34
            android.util.Pair r10 = defpackage.W5d.c(r10)
            if (r10 == 0) goto L33
            java.lang.Object r10 = r10.first
            java.lang.Integer r10 = (java.lang.Integer) r10
            int r10 = r10.intValue()
            r3 = 512(0x200, float:7.175E-43)
            if (r10 == r3) goto L31
            if (r10 == r6) goto L31
            if (r10 != r8) goto L33
        L31:
            r4 = r5
            goto L34
        L33:
            r4 = r7
        L34:
            r4.getClass()
            int r10 = r4.hashCode()
            r3 = 4
            r9 = 3
            switch(r10) {
                case -1664118616: goto L73;
                case -1662541442: goto L6c;
                case 1187890754: goto L61;
                case 1331836730: goto L58;
                case 1599127256: goto L4d;
                case 1599127257: goto L42;
                default: goto L40;
            }
        L40:
            r6 = -1
            goto L7d
        L42:
            java.lang.String r10 = "video/x-vnd.on2.vp9"
            boolean r10 = r4.equals(r10)
            if (r10 != 0) goto L4b
            goto L40
        L4b:
            r6 = 5
            goto L7d
        L4d:
            java.lang.String r10 = "video/x-vnd.on2.vp8"
            boolean r10 = r4.equals(r10)
            if (r10 != 0) goto L56
            goto L40
        L56:
            r6 = 4
            goto L7d
        L58:
            boolean r10 = r4.equals(r5)
            if (r10 != 0) goto L5f
            goto L40
        L5f:
            r6 = 3
            goto L7d
        L61:
            java.lang.String r10 = "video/mp4v-es"
            boolean r10 = r4.equals(r10)
            if (r10 != 0) goto L6a
            goto L40
        L6a:
            r6 = 2
            goto L7d
        L6c:
            boolean r10 = r4.equals(r7)
            if (r10 != 0) goto L7d
            goto L40
        L73:
            java.lang.String r10 = "video/3gpp"
            boolean r10 = r4.equals(r10)
            if (r10 != 0) goto L7c
            goto L40
        L7c:
            r6 = 0
        L7d:
            switch(r6) {
                case 0: goto L81;
                case 1: goto Lbe;
                case 2: goto L81;
                case 3: goto L85;
                case 4: goto L81;
                case 5: goto Lbe;
                default: goto L80;
            }
        L80:
            return r1
        L81:
            int r0 = r0 * r2
        L83:
            r3 = 2
            goto Lc0
        L85:
            java.lang.String r10 = defpackage.AbstractC5599Ium.d
            java.lang.String r3 = "BRAVIA 4K 2015"
            boolean r3 = r3.equals(r10)
            if (r3 != 0) goto Lbd
            java.lang.String r3 = "Amazon"
            java.lang.String r4 = defpackage.AbstractC5599Ium.c
            boolean r3 = r3.equals(r4)
            if (r3 == 0) goto Lae
            java.lang.String r3 = "KFSOWI"
            boolean r3 = r3.equals(r10)
            if (r3 != 0) goto Lbd
            java.lang.String r3 = "AFTS"
            boolean r10 = r3.equals(r10)
            if (r10 == 0) goto Lae
            boolean r10 = r11.f
            if (r10 == 0) goto Lae
            goto Lbd
        Lae:
            r10 = 16
            int r11 = defpackage.AbstractC5599Ium.g(r0, r10)
            int r10 = defpackage.AbstractC5599Ium.g(r2, r10)
            int r10 = r10 * r11
            int r0 = r10 * 256
            goto L83
        Lbd:
            return r1
        Lbe:
            int r0 = r0 * r2
        Lc0:
            int r0 = r0 * 3
            int r3 = r3 * 2
            int r0 = r0 / r3
            return r0
        Lc6:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.Z5d.z0(VZ8, I5d):int");
    }

    @Override // defpackage.ZT0
    public final void B() {
        QMm qMm = this.P1;
        this.r2 = null;
        x0();
        this.Y1 = false;
        C21570dJm c21570dJm = this.O1;
        ZIm zIm = c21570dJm.b;
        if (zIm != null) {
            zIm.a();
            Choreographer$FrameCallbackC20035cJm choreographer$FrameCallbackC20035cJm = c21570dJm.c;
            choreographer$FrameCallbackC20035cJm.getClass();
            choreographer$FrameCallbackC20035cJm.b.sendEmptyMessage(2);
        }
        this.u2 = null;
        try {
            this.I0 = null;
            this.J1 = -9223372036854775807L;
            this.K1 = -9223372036854775807L;
            this.L1 = 0;
            R();
        } finally {
            qMm.a(this.I1);
        }
    }

    /* JADX WARN: Type inference failed for: r6v1, types: [BQ8, java.lang.Object] */
    @Override // defpackage.ZT0
    public final void C(boolean z, boolean z2) {
        boolean z3;
        this.I1 = new Object();
        U6h u6h = this.c;
        u6h.getClass();
        boolean z4 = u6h.a;
        if (z4 && this.t2 == 0) {
            z3 = false;
        } else {
            z3 = true;
        }
        AbstractC22832e90.e(z3);
        if (this.s2 != z4) {
            this.s2 = z4;
            m0();
        }
        BQ8 bq8 = this.I1;
        QMm qMm = this.P1;
        Handler handler = qMm.a;
        if (handler != null) {
            handler.post(new PMm(qMm, bq8, 1));
        }
        C21570dJm c21570dJm = this.O1;
        ZIm zIm = c21570dJm.b;
        if (zIm != null) {
            Choreographer$FrameCallbackC20035cJm choreographer$FrameCallbackC20035cJm = c21570dJm.c;
            choreographer$FrameCallbackC20035cJm.getClass();
            choreographer$FrameCallbackC20035cJm.b.sendEmptyMessage(1);
            zIm.b(new C37062nO2(14, c21570dJm));
        }
        this.b2 = z2;
        this.c2 = false;
    }

    public MediaFormat C0(VZ8 vz8, String str, C1026Bol c1026Bol, float f, boolean z, int i) {
        Pair c;
        MediaFormat mediaFormat = new MediaFormat();
        mediaFormat.setString("mime", str);
        mediaFormat.setInteger("width", vz8.z0);
        mediaFormat.setInteger("height", vz8.A0);
        H6c.o(mediaFormat, vz8.Y);
        float f2 = vz8.B0;
        if (f2 != -1.0f) {
            mediaFormat.setFloat("frame-rate", f2);
        }
        H6c.j(mediaFormat, "rotation-degrees", vz8.C0);
        H6c.i(mediaFormat, vz8.G0);
        if ("video/dolby-vision".equals(vz8.t) && (c = W5d.c(vz8)) != null) {
            H6c.j(mediaFormat, "profile", ((Integer) c.first).intValue());
        }
        mediaFormat.setInteger("max-width", c1026Bol.b);
        mediaFormat.setInteger("max-height", c1026Bol.c);
        H6c.j(mediaFormat, "max-input-size", c1026Bol.d);
        if (AbstractC5599Ium.a >= 23) {
            mediaFormat.setInteger("priority", 0);
            if (f != -1.0f) {
                mediaFormat.setFloat("operating-rate", f);
            }
        }
        if (z) {
            mediaFormat.setInteger("no-post-process", 1);
            mediaFormat.setInteger("auto-frc", 0);
        }
        if (i != 0) {
            mediaFormat.setFeatureEnabled("tunneled-playback", true);
            mediaFormat.setInteger("audio-session-id", i);
        }
        return mediaFormat;
    }

    @Override // defpackage.N5d, defpackage.ZT0
    public final void D(long j, boolean z) {
        super.D(j, z);
        x0();
        C21570dJm c21570dJm = this.O1;
        c21570dJm.m = 0L;
        c21570dJm.p = -1L;
        c21570dJm.n = -1L;
        long j2 = -9223372036854775807L;
        this.j2 = -9223372036854775807L;
        this.d2 = -9223372036854775807L;
        this.h2 = 0;
        if (z) {
            long j3 = this.Q1;
            if (j3 > 0) {
                j2 = SystemClock.elapsedRealtime() + j3;
            }
            this.e2 = j2;
            return;
        }
        this.e2 = -9223372036854775807L;
    }

    public final void D0() {
        this.c2 = true;
        if (!this.a2) {
            this.a2 = true;
            this.P1.b(this.W1);
            this.Y1 = true;
        }
    }

    @Override // defpackage.ZT0
    public final void E() {
        try {
            M();
            m0();
            AbstractC29906il7.p(this.L0, null);
            this.L0 = null;
        } finally {
            KO7 ko7 = this.X1;
            if (ko7 != null) {
                if (this.W1 == ko7) {
                    this.W1 = null;
                }
                ko7.release();
                this.X1 = null;
            }
        }
    }

    public final void E0() {
        int i = this.n2;
        if (i != -1 || this.o2 != -1) {
            C35523mNm c35523mNm = this.r2;
            if (c35523mNm == null || c35523mNm.a != i || c35523mNm.b != this.o2 || c35523mNm.c != this.p2 || c35523mNm.d != this.q2) {
                C35523mNm c35523mNm2 = new C35523mNm(this.q2, i, this.o2, this.p2);
                this.r2 = c35523mNm2;
                this.P1.c(c35523mNm2);
            }
        }
    }

    @Override // defpackage.ZT0
    public final void F() {
        this.g2 = 0;
        this.f2 = SystemClock.elapsedRealtime();
        this.k2 = SystemClock.elapsedRealtime() * 1000;
        this.l2 = 0L;
        this.m2 = 0;
        C21570dJm c21570dJm = this.O1;
        c21570dJm.d = true;
        c21570dJm.m = 0L;
        c21570dJm.p = -1L;
        c21570dJm.n = -1L;
        c21570dJm.c(false);
    }

    public final void F0(B5d b5d, int i) {
        E0();
        TS9.b("releaseOutputBuffer");
        b5d.d(i, true);
        TS9.e();
        this.k2 = SystemClock.elapsedRealtime() * 1000;
        this.I1.getClass();
        this.h2 = 0;
        D0();
    }

    @Override // defpackage.ZT0
    public final void G() {
        this.e2 = -9223372036854775807L;
        int i = this.g2;
        QMm qMm = this.P1;
        if (i > 0) {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            long j = elapsedRealtime - this.f2;
            int i2 = this.g2;
            Handler handler = qMm.a;
            if (handler != null) {
                handler.post(new NMm(qMm, i2, j));
            }
            this.g2 = 0;
            this.f2 = elapsedRealtime;
        }
        int i3 = this.m2;
        if (i3 != 0) {
            long j2 = this.l2;
            Handler handler2 = qMm.a;
            if (handler2 != null) {
                handler2.post(new NMm(qMm, j2, i3));
            }
            this.l2 = 0L;
            this.m2 = 0;
        }
        C21570dJm c21570dJm = this.O1;
        c21570dJm.d = false;
        c21570dJm.a();
    }

    public final void G0(B5d b5d, int i, long j) {
        E0();
        TS9.b("releaseOutputBuffer");
        b5d.j(i, j);
        TS9.e();
        this.k2 = SystemClock.elapsedRealtime() * 1000;
        this.I1.getClass();
        this.h2 = 0;
        D0();
    }

    public final boolean H0(I5d i5d) {
        if (AbstractC5599Ium.a >= 23 && !this.s2 && !y0(i5d.a) && (!i5d.f || KO7.d(this.N1))) {
            return true;
        }
        return false;
    }

    public final void I0(B5d b5d, int i) {
        TS9.b("skipVideoBuffer");
        b5d.d(i, false);
        TS9.e();
        this.I1.getClass();
    }

    public final void J0(int i) {
        int i2;
        BQ8 bq8 = this.I1;
        bq8.getClass();
        this.g2 += i;
        int i3 = this.h2 + i;
        this.h2 = i3;
        bq8.a = Math.max(i3, bq8.a);
        int i4 = this.R1;
        if (i4 > 0 && (i2 = this.g2) >= i4 && i2 > 0) {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            long j = elapsedRealtime - this.f2;
            int i5 = this.g2;
            QMm qMm = this.P1;
            Handler handler = qMm.a;
            if (handler != null) {
                handler.post(new NMm(qMm, i5, j));
            }
            this.g2 = 0;
            this.f2 = elapsedRealtime;
        }
    }

    @Override // defpackage.N5d
    public final C22713e46 K(I5d i5d, VZ8 vz8, VZ8 vz82) {
        int i;
        C22713e46 b = i5d.b(vz8, vz82);
        C1026Bol c1026Bol = this.T1;
        int i2 = c1026Bol.b;
        int i3 = vz82.z0;
        int i4 = b.e;
        if (i3 > i2 || vz82.A0 > c1026Bol.c) {
            i4 |= 256;
        }
        if (B0(vz82, i5d) > this.T1.d) {
            i4 |= 64;
        }
        int i5 = i4;
        if (i5 != 0) {
            i = 0;
        } else {
            i = b.d;
        }
        return new C22713e46(i5d.a, vz8, vz82, i, i5);
    }

    public final void K0(long j) {
        this.I1.getClass();
        this.l2 += j;
        this.m2++;
    }

    @Override // defpackage.N5d
    public final F5d L(IllegalStateException illegalStateException, I5d i5d) {
        Surface surface = this.W1;
        F5d f5d = new F5d(illegalStateException, i5d);
        System.identityHashCode(surface);
        if (surface != null) {
            surface.isValid();
        }
        return f5d;
    }

    @Override // defpackage.N5d
    public final boolean S() {
        if (this.s2 && AbstractC5599Ium.a < 23) {
            return true;
        }
        return false;
    }

    @Override // defpackage.N5d
    public final float T(float f, VZ8[] vz8Arr) {
        float f2 = -1.0f;
        for (VZ8 vz8 : vz8Arr) {
            float f3 = vz8.B0;
            if (f3 != -1.0f) {
                f2 = Math.max(f2, f3);
            }
        }
        if (f2 == -1.0f) {
            return -1.0f;
        }
        return f2 * f;
    }

    @Override // defpackage.N5d
    public final List U(P5d p5d, VZ8 vz8, boolean z) {
        return A0(p5d, vz8, z, this.s2);
    }

    @Override // defpackage.N5d
    public final NS0 W(I5d i5d, VZ8 vz8, MediaCrypto mediaCrypto, float f) {
        C1026Bol c1026Bol;
        boolean z;
        int i;
        Point point;
        int i2;
        int i3;
        int i4;
        MediaCodecInfo.VideoCapabilities videoCapabilities;
        Point point2;
        boolean z2;
        int i5;
        int z0;
        KO7 ko7 = this.X1;
        if (ko7 != null && ko7.a != i5d.f) {
            if (this.W1 == ko7) {
                this.W1 = null;
            }
            ko7.release();
            this.X1 = null;
        }
        String str = i5d.c;
        VZ8[] vz8Arr = this.g;
        vz8Arr.getClass();
        int i6 = vz8.z0;
        int B0 = B0(vz8, i5d);
        int length = vz8Arr.length;
        int i7 = vz8.A0;
        if (length == 1) {
            if (B0 != -1 && (z0 = z0(vz8, i5d)) != -1) {
                B0 = Math.min((int) (B0 * 1.5f), z0);
            }
            c1026Bol = new C1026Bol(i6, i7, B0, 1);
        } else {
            int length2 = vz8Arr.length;
            int i8 = i7;
            boolean z3 = false;
            for (int i9 = 0; i9 < length2; i9++) {
                VZ8 vz82 = vz8Arr[i9];
                VD3 vd3 = vz8.G0;
                if (vd3 != null && vz82.G0 == null) {
                    TZ8 a = vz82.a();
                    a.w = vd3;
                    vz82 = new VZ8(a);
                }
                if (i5d.b(vz8, vz82).d != 0) {
                    int i10 = vz82.A0;
                    int i11 = vz82.z0;
                    if (i11 != -1 && i10 != -1) {
                        z2 = false;
                    } else {
                        z2 = true;
                    }
                    z3 |= z2;
                    i6 = Math.max(i6, i11);
                    i8 = Math.max(i8, i10);
                    B0 = Math.max(B0, B0(vz82, i5d));
                }
            }
            if (z3) {
                int i12 = vz8.z0;
                if (i7 > i12) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    i = i7;
                } else {
                    i = i12;
                }
                if (z) {
                    i7 = i12;
                }
                float f2 = i7 / i;
                int[] iArr = w2;
                int i13 = 0;
                while (i13 < 9) {
                    int i14 = iArr[i13];
                    int i15 = (int) (i14 * f2);
                    if (i14 <= i || i15 <= i7) {
                        break;
                    }
                    float f3 = f2;
                    if (AbstractC5599Ium.a >= 21) {
                        if (z) {
                            i4 = i15;
                        } else {
                            i4 = i14;
                        }
                        if (!z) {
                            i14 = i15;
                        }
                        MediaCodecInfo.CodecCapabilities codecCapabilities = i5d.d;
                        if (codecCapabilities == null || (videoCapabilities = codecCapabilities.getVideoCapabilities()) == null) {
                            i2 = i;
                            point2 = null;
                        } else {
                            int widthAlignment = videoCapabilities.getWidthAlignment();
                            int heightAlignment = videoCapabilities.getHeightAlignment();
                            i2 = i;
                            point2 = new Point(AbstractC5599Ium.g(i4, widthAlignment) * widthAlignment, AbstractC5599Ium.g(i14, heightAlignment) * heightAlignment);
                        }
                        if (i5d.e(point2.x, point2.y, vz8.B0)) {
                            point = point2;
                            break;
                        }
                        i13++;
                        f2 = f3;
                        i = i2;
                    } else {
                        i2 = i;
                        try {
                            int g = AbstractC5599Ium.g(i14, 16) * 16;
                            int g2 = AbstractC5599Ium.g(i15, 16) * 16;
                            if (g * g2 <= W5d.i()) {
                                if (z) {
                                    i3 = g2;
                                } else {
                                    i3 = g;
                                }
                                if (!z) {
                                    g = g2;
                                }
                                point = new Point(i3, g);
                            } else {
                                i13++;
                                f2 = f3;
                                i = i2;
                            }
                        } catch (T5d unused) {
                        }
                    }
                }
                point = null;
                if (point != null) {
                    i6 = Math.max(i6, point.x);
                    i8 = Math.max(i8, point.y);
                    TZ8 a2 = vz8.a();
                    a2.p = i6;
                    a2.q = i8;
                    B0 = Math.max(B0, z0(new VZ8(a2), i5d));
                }
            }
            c1026Bol = new C1026Bol(i6, i8, B0, 1);
        }
        C1026Bol c1026Bol2 = c1026Bol;
        this.T1 = c1026Bol2;
        if (this.s2) {
            i5 = this.t2;
        } else {
            i5 = 0;
        }
        MediaFormat C0 = C0(vz8, str, c1026Bol2, f, this.S1, i5);
        if (this.W1 == null) {
            if (H0(i5d)) {
                if (this.X1 == null) {
                    this.X1 = KO7.e(this.N1, i5d.f);
                }
                this.W1 = this.X1;
            } else {
                throw new IllegalStateException();
            }
        }
        return new NS0(i5d, C0, vz8, this.W1, mediaCrypto);
    }

    @Override // defpackage.N5d
    public final void X(Y36 y36) {
        if (!this.V1) {
            return;
        }
        ByteBuffer byteBuffer = y36.f;
        byteBuffer.getClass();
        if (byteBuffer.remaining() >= 7) {
            byte b = byteBuffer.get();
            short s = byteBuffer.getShort();
            short s2 = byteBuffer.getShort();
            byte b2 = byteBuffer.get();
            byte b3 = byteBuffer.get();
            byteBuffer.position(0);
            if (b == -75 && s == 60 && s2 == 1 && b2 == 4 && b3 == 0) {
                byte[] bArr = new byte[byteBuffer.remaining()];
                byteBuffer.get(bArr);
                byteBuffer.position(0);
                B5d b5d = this.R0;
                Bundle bundle = new Bundle();
                bundle.putByteArray("hdr10-plus-info", bArr);
                b5d.c(bundle);
            }
        }
    }

    @Override // defpackage.N5d
    public final void b0(Exception exc) {
        AbstractC24615fIn.a("Video codec error", exc);
        QMm qMm = this.P1;
        Handler handler = qMm.a;
        if (handler != null) {
            handler.post(new RunnableC55944zhh(21, qMm, exc));
        }
    }

    @Override // defpackage.N5d
    public final void c0(long j, long j2, String str) {
        MediaCodecInfo.CodecProfileLevel[] codecProfileLevelArr;
        QMm qMm = this.P1;
        Handler handler = qMm.a;
        if (handler != null) {
            handler.post(new RunnableC15107Xw0(qMm, str, j, j2, 1));
        }
        this.U1 = y0(str);
        I5d i5d = this.Y0;
        i5d.getClass();
        boolean z = false;
        if (AbstractC5599Ium.a >= 29 && "video/x-vnd.on2.vp9".equals(i5d.b)) {
            MediaCodecInfo.CodecCapabilities codecCapabilities = i5d.d;
            if (codecCapabilities == null || (codecProfileLevelArr = codecCapabilities.profileLevels) == null) {
                codecProfileLevelArr = new MediaCodecInfo.CodecProfileLevel[0];
            }
            int length = codecProfileLevelArr.length;
            int i = 0;
            while (true) {
                if (i >= length) {
                    break;
                } else if (codecProfileLevelArr[i].profile == 16384) {
                    z = true;
                    break;
                } else {
                    i++;
                }
            }
        }
        this.V1 = z;
        if (AbstractC5599Ium.a >= 23 && this.s2) {
            B5d b5d = this.R0;
            b5d.getClass();
            this.u2 = new Y5d(this, b5d);
        }
    }

    @Override // defpackage.N5d
    public final void d0(String str) {
        QMm qMm = this.P1;
        Handler handler = qMm.a;
        if (handler != null) {
            handler.post(new RunnableC55944zhh(20, qMm, str));
        }
    }

    @Override // defpackage.N5d
    public final C22713e46 e0(C19572c19 c19572c19) {
        C22713e46 e0 = super.e0(c19572c19);
        VZ8 vz8 = (VZ8) c19572c19.c;
        QMm qMm = this.P1;
        Handler handler = qMm.a;
        if (handler != null) {
            handler.post(new RunnableC16553a39(6, qMm, vz8, e0));
        }
        return e0;
    }

    @Override // defpackage.N5d
    public final void f0(VZ8 vz8, MediaFormat mediaFormat) {
        boolean z;
        int integer;
        int integer2;
        B5d b5d = this.R0;
        if (b5d != null) {
            b5d.h(this.Z1);
        }
        if (this.s2) {
            this.n2 = vz8.z0;
            this.o2 = vz8.A0;
        } else {
            mediaFormat.getClass();
            if (mediaFormat.containsKey("crop-right") && mediaFormat.containsKey("crop-left") && mediaFormat.containsKey("crop-bottom") && mediaFormat.containsKey("crop-top")) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                integer = (mediaFormat.getInteger("crop-right") - mediaFormat.getInteger("crop-left")) + 1;
            } else {
                integer = mediaFormat.getInteger("width");
            }
            this.n2 = integer;
            if (z) {
                integer2 = (mediaFormat.getInteger("crop-bottom") - mediaFormat.getInteger("crop-top")) + 1;
            } else {
                integer2 = mediaFormat.getInteger("height");
            }
            this.o2 = integer2;
        }
        float f = vz8.D0;
        this.q2 = f;
        int i = AbstractC5599Ium.a;
        int i2 = vz8.C0;
        if (i >= 21) {
            if (i2 == 90 || i2 == 270) {
                int i3 = this.n2;
                this.n2 = this.o2;
                this.o2 = i3;
                this.q2 = 1.0f / f;
            }
        } else {
            this.p2 = i2;
        }
        C21570dJm c21570dJm = this.O1;
        c21570dJm.f = vz8.B0;
        C49391vQ8 c49391vQ8 = c21570dJm.a;
        c49391vQ8.a.c();
        c49391vQ8.b.c();
        c49391vQ8.c = false;
        c49391vQ8.d = -9223372036854775807L;
        c49391vQ8.e = 0;
        c21570dJm.b();
    }

    @Override // defpackage.N5d
    public final void g0(long j) {
        super.g0(j);
        if (!this.s2) {
            this.i2--;
        }
    }

    @Override // defpackage.P6h, defpackage.Q6h
    public final String getName() {
        return "MediaCodecVideoRenderer";
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v9, types: [android.view.Surface] */
    @Override // defpackage.ZT0, defpackage.InterfaceC53724yFf
    public final void h(int i, Object obj) {
        KO7 ko7;
        KO7 ko72;
        long j;
        int intValue;
        C21570dJm c21570dJm = this.O1;
        if (i != 1) {
            if (i != 7) {
                if (i != 10) {
                    if (i != 4) {
                        if (i == 5 && c21570dJm.j != (intValue = ((Integer) obj).intValue())) {
                            c21570dJm.j = intValue;
                            c21570dJm.c(true);
                            return;
                        }
                        return;
                    }
                    int intValue2 = ((Integer) obj).intValue();
                    this.Z1 = intValue2;
                    B5d b5d = this.R0;
                    if (b5d != null) {
                        b5d.h(intValue2);
                        return;
                    }
                    return;
                }
                int intValue3 = ((Integer) obj).intValue();
                if (this.t2 != intValue3) {
                    this.t2 = intValue3;
                    if (this.s2) {
                        m0();
                        return;
                    }
                    return;
                }
                return;
            }
            this.v2 = (C18148b5j) obj;
            return;
        }
        if (obj instanceof Surface) {
            ko7 = (Surface) obj;
        } else {
            ko7 = null;
        }
        if (ko7 == null) {
            KO7 ko73 = this.X1;
            if (ko73 != null) {
                ko7 = ko73;
            } else {
                I5d i5d = this.Y0;
                if (i5d != null && H0(i5d)) {
                    ko7 = KO7.e(this.N1, i5d.f);
                    this.X1 = ko7;
                }
            }
        }
        Surface surface = this.W1;
        QMm qMm = this.P1;
        if (surface != ko7) {
            this.W1 = ko7;
            c21570dJm.getClass();
            if (ko7 instanceof KO7) {
                ko72 = null;
            } else {
                ko72 = ko7;
            }
            if (c21570dJm.e != ko72) {
                c21570dJm.a();
                c21570dJm.e = ko72;
                c21570dJm.c(true);
            }
            this.Y1 = false;
            int i2 = this.e;
            B5d b5d2 = this.R0;
            if (b5d2 != null) {
                if (AbstractC5599Ium.a >= 23 && ko7 != null && !this.U1) {
                    b5d2.b(ko7);
                } else {
                    m0();
                    Z();
                }
            }
            if (ko7 != null && ko7 != this.X1) {
                C35523mNm c35523mNm = this.r2;
                if (c35523mNm != null) {
                    qMm.c(c35523mNm);
                }
                x0();
                if (i2 == 2) {
                    long j2 = this.Q1;
                    if (j2 > 0) {
                        j = SystemClock.elapsedRealtime() + j2;
                    } else {
                        j = -9223372036854775807L;
                    }
                    this.e2 = j;
                    return;
                }
                return;
            }
            this.r2 = null;
            x0();
        } else if (ko7 != null && ko7 != this.X1) {
            C35523mNm c35523mNm2 = this.r2;
            if (c35523mNm2 != null) {
                qMm.c(c35523mNm2);
            }
            if (this.Y1) {
                qMm.b(this.W1);
            }
        }
    }

    @Override // defpackage.N5d
    public final void h0() {
        x0();
    }

    @Override // defpackage.N5d
    public final void i0(Y36 y36) {
        boolean z = this.s2;
        if (!z) {
            this.i2++;
        }
        if (AbstractC5599Ium.a < 23 && z) {
            long j = y36.e;
            w0(j);
            E0();
            this.I1.getClass();
            D0();
            g0(j);
        }
    }

    @Override // defpackage.N5d, defpackage.P6h
    public final boolean isReady() {
        KO7 ko7;
        if (super.isReady() && (this.a2 || (((ko7 = this.X1) != null && this.W1 == ko7) || this.R0 == null || this.s2))) {
            this.e2 = -9223372036854775807L;
            return true;
        } else if (this.e2 == -9223372036854775807L) {
            return false;
        } else {
            if (SystemClock.elapsedRealtime() < this.e2) {
                return true;
            }
            this.e2 = -9223372036854775807L;
            return false;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0074, code lost:
        if (r11.g[(int) ((r13 - 1) % 15)] != false) goto L32;
     */
    @Override // defpackage.N5d
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean k0(long r25, long r27, defpackage.B5d r29, java.nio.ByteBuffer r30, int r31, int r32, int r33, long r34, boolean r36, boolean r37, defpackage.VZ8 r38) {
        /*
            Method dump skipped, instructions count: 702
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.Z5d.k0(long, long, B5d, java.nio.ByteBuffer, int, int, int, long, boolean, boolean, VZ8):boolean");
    }

    @Override // defpackage.N5d
    public final void o0() {
        super.o0();
        this.i2 = 0;
    }

    @Override // defpackage.N5d, defpackage.ZT0, defpackage.P6h
    public final void q(float f, float f2) {
        super.q(f, f2);
        C21570dJm c21570dJm = this.O1;
        c21570dJm.i = f;
        c21570dJm.m = 0L;
        c21570dJm.p = -1L;
        c21570dJm.n = -1L;
        c21570dJm.c(false);
    }

    @Override // defpackage.N5d
    public final boolean r0(I5d i5d) {
        if (this.W1 == null && !H0(i5d)) {
            return false;
        }
        return true;
    }

    @Override // defpackage.N5d
    public final int t0(P5d p5d, VZ8 vz8) {
        boolean z;
        int i;
        int i2;
        int i3 = 0;
        if (!AbstractC26290gOd.k(vz8.t)) {
            return 0;
        }
        if (vz8.Z != null) {
            z = true;
        } else {
            z = false;
        }
        List A0 = A0(p5d, vz8, z, false);
        if (z && A0.isEmpty()) {
            A0 = A0(p5d, vz8, false, false);
        }
        if (A0.isEmpty()) {
            return 1;
        }
        int i4 = vz8.N0;
        if (i4 != 0 && i4 != 2) {
            return 2;
        }
        I5d i5d = (I5d) A0.get(0);
        boolean c = i5d.c(vz8);
        if (i5d.d(vz8)) {
            i = 16;
        } else {
            i = 8;
        }
        if (c) {
            List A02 = A0(p5d, vz8, z, true);
            if (!A02.isEmpty()) {
                I5d i5d2 = (I5d) A02.get(0);
                if (i5d2.c(vz8) && i5d2.d(vz8)) {
                    i3 = 32;
                }
            }
        }
        if (c) {
            i2 = 4;
        } else {
            i2 = 3;
        }
        return i2 | i | i3;
    }

    public final void x0() {
        B5d b5d;
        this.a2 = false;
        if (AbstractC5599Ium.a >= 23 && this.s2 && (b5d = this.R0) != null) {
            this.u2 = new Y5d(this, b5d);
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:590:0x07e1, code lost:
        if (r1.equals("NX573J") == false) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:622:0x0843, code lost:
        if (r1.equals("AFTN") == false) goto L55;
     */
    /* JADX WARN: Removed duplicated region for block: B:45:0x007c A[FALL_THROUGH] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean y0(java.lang.String r14) {
        /*
            Method dump skipped, instructions count: 3074
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.Z5d.y0(java.lang.String):boolean");
    }

    public Z5d(Context context, A5d a5d, Handler handler, SurfaceHolder$CallbackC16613a5j surfaceHolder$CallbackC16613a5j, int i) {
        this(context, a5d, P5d.a, false, handler, surfaceHolder$CallbackC16613a5j, i);
    }
}
