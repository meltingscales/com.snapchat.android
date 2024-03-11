package defpackage;

import android.content.Context;
import android.media.AudioTrack;
import android.media.MediaFormat;
import android.os.Handler;
import com.snapchat.client.mediaengine.SnapMuxer;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: D5d  reason: default package */
/* loaded from: classes2.dex */
public final class D5d extends N5d implements InterfaceC55006z5d {
    public final Context N1;
    public final C40510pdh O1;
    public final InterfaceC48660ux0 P1;
    public int Q1;
    public boolean R1;
    public VZ8 S1;
    public long T1;
    public boolean U1;
    public boolean V1;
    public boolean W1;
    public C40451pb8 X1;

    public D5d(Context context, C15228Yb0 c15228Yb0, boolean z, Handler handler, SurfaceHolder$CallbackC16613a5j surfaceHolder$CallbackC16613a5j, C13944Wa6 c13944Wa6) {
        super(1, c15228Yb0, P5d.a, z, 44100.0f);
        this.N1 = context.getApplicationContext();
        this.P1 = c13944Wa6;
        this.O1 = new C40510pdh(handler, surfaceHolder$CallbackC16613a5j);
        c13944Wa6.p = new C5d(this);
    }

    @Override // defpackage.ZT0
    public final void B() {
        C40510pdh c40510pdh = this.O1;
        this.W1 = true;
        try {
            ((C13944Wa6) this.P1).d();
            try {
                this.I0 = null;
                this.J1 = -9223372036854775807L;
                this.K1 = -9223372036854775807L;
                this.L1 = 0;
                R();
            } finally {
            }
        } catch (Throwable th) {
            try {
                this.I0 = null;
                this.J1 = -9223372036854775807L;
                this.K1 = -9223372036854775807L;
                this.L1 = 0;
                R();
                throw th;
            } finally {
            }
        }
    }

    /* JADX WARN: Type inference failed for: r4v1, types: [BQ8, java.lang.Object] */
    @Override // defpackage.ZT0
    public final void C(boolean z, boolean z2) {
        ?? obj = new Object();
        this.I1 = obj;
        C40510pdh c40510pdh = this.O1;
        Handler handler = (Handler) c40510pdh.b;
        boolean z3 = false;
        if (handler != null) {
            handler.post(new RunnableC17928ax0(c40510pdh, obj, 0));
        }
        U6h u6h = this.c;
        u6h.getClass();
        boolean z4 = u6h.a;
        C13944Wa6 c13944Wa6 = (C13944Wa6) this.P1;
        if (z4) {
            c13944Wa6.getClass();
            if (AbstractC5599Ium.a >= 21) {
                z3 = true;
            }
            AbstractC22832e90.e(z3);
            AbstractC22832e90.e(c13944Wa6.T);
            if (!c13944Wa6.W) {
                c13944Wa6.W = true;
                c13944Wa6.d();
            }
        } else if (c13944Wa6.W) {
            c13944Wa6.W = false;
            c13944Wa6.d();
        }
    }

    @Override // defpackage.N5d, defpackage.ZT0
    public final void D(long j, boolean z) {
        super.D(j, z);
        ((C13944Wa6) this.P1).d();
        this.T1 = j;
        this.U1 = true;
        this.V1 = true;
    }

    @Override // defpackage.ZT0
    public final void E() {
        InterfaceC48660ux0 interfaceC48660ux0 = this.P1;
        try {
            M();
            m0();
            AbstractC29906il7.p(this.L0, null);
            this.L0 = null;
        } finally {
            if (this.W1) {
                this.W1 = false;
                ((C13944Wa6) interfaceC48660ux0).u();
            }
        }
    }

    @Override // defpackage.ZT0
    public final void F() {
        ((C13944Wa6) this.P1).r();
    }

    @Override // defpackage.ZT0
    public final void G() {
        y0();
        ((C13944Wa6) this.P1).q();
    }

    @Override // defpackage.N5d
    public final C22713e46 K(I5d i5d, VZ8 vz8, VZ8 vz82) {
        int i;
        C22713e46 b = i5d.b(vz8, vz82);
        int x0 = x0(vz82, i5d);
        int i2 = this.Q1;
        int i3 = b.e;
        if (x0 > i2) {
            i3 |= 64;
        }
        int i4 = i3;
        if (i4 != 0) {
            i = 0;
        } else {
            i = b.d;
        }
        return new C22713e46(i5d.a, vz8, vz82, i, i4);
    }

    @Override // defpackage.N5d
    public final float T(float f, VZ8[] vz8Arr) {
        int i = -1;
        for (VZ8 vz8 : vz8Arr) {
            int i2 = vz8.I0;
            if (i2 != -1) {
                i = Math.max(i, i2);
            }
        }
        if (i == -1) {
            return -1.0f;
        }
        return f * i;
    }

    @Override // defpackage.N5d
    public final List U(P5d p5d, VZ8 vz8, boolean z) {
        I5d i5d;
        String str = vz8.t;
        if (str == null) {
            return Collections.emptyList();
        }
        if (((C13944Wa6) this.P1).h(vz8) != 0) {
            List d = W5d.d("audio/raw", false, false);
            if (d.isEmpty()) {
                i5d = null;
            } else {
                i5d = (I5d) d.get(0);
            }
            if (i5d != null) {
                return Collections.singletonList(i5d);
            }
        }
        ArrayList f = W5d.f(p5d.a(str, z, false), vz8);
        if ("audio/eac3-joc".equals(str)) {
            ArrayList arrayList = new ArrayList(f);
            arrayList.addAll(p5d.a("audio/eac3", z, false));
            f = arrayList;
        }
        return Collections.unmodifiableList(f);
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x00aa, code lost:
        if ("AXON 7 mini".equals(r2) == false) goto L34;
     */
    /* JADX WARN: Removed duplicated region for block: B:27:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00c9  */
    @Override // defpackage.N5d
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.NS0 W(defpackage.I5d r12, defpackage.VZ8 r13, android.media.MediaCrypto r14, float r15) {
        /*
            Method dump skipped, instructions count: 268
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.D5d.W(I5d, VZ8, android.media.MediaCrypto, float):NS0");
    }

    @Override // defpackage.N5d
    public final void b0(Exception exc) {
        AbstractC24615fIn.a("Audio codec error", exc);
        C40510pdh c40510pdh = this.O1;
        Handler handler = (Handler) c40510pdh.b;
        if (handler != null) {
            handler.post(new RunnableC15740Yw0(c40510pdh, exc, 0));
        }
    }

    @Override // defpackage.N5d, defpackage.ZT0, defpackage.P6h
    public final boolean c() {
        if (this.E1) {
            C13944Wa6 c13944Wa6 = (C13944Wa6) this.P1;
            if (!c13944Wa6.o() || (c13944Wa6.Q && !c13944Wa6.m())) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.N5d
    public final void c0(long j, long j2, String str) {
        C40510pdh c40510pdh = this.O1;
        Handler handler = (Handler) c40510pdh.b;
        if (handler != null) {
            handler.post(new RunnableC15107Xw0(c40510pdh, str, j, j2, 0));
        }
    }

    @Override // defpackage.N5d
    public final void d0(String str) {
        C40510pdh c40510pdh = this.O1;
        Handler handler = (Handler) c40510pdh.b;
        if (handler != null) {
            handler.post(new RunnableC55944zhh(11, c40510pdh, str));
        }
    }

    @Override // defpackage.N5d
    public final C22713e46 e0(C19572c19 c19572c19) {
        C22713e46 e0 = super.e0(c19572c19);
        VZ8 vz8 = (VZ8) c19572c19.c;
        C40510pdh c40510pdh = this.O1;
        Handler handler = (Handler) c40510pdh.b;
        if (handler != null) {
            handler.post(new RunnableC16553a39(2, c40510pdh, vz8, e0));
        }
        return e0;
    }

    @Override // defpackage.N5d
    public final void f0(VZ8 vz8, MediaFormat mediaFormat) {
        int i;
        VZ8 vz82 = this.S1;
        int[] iArr = null;
        if (vz82 != null) {
            vz8 = vz82;
        } else if (this.R0 != null) {
            boolean equals = "audio/raw".equals(vz8.t);
            int i2 = vz8.J0;
            if (!equals) {
                if (AbstractC5599Ium.a >= 24 && mediaFormat.containsKey("pcm-encoding")) {
                    i2 = mediaFormat.getInteger("pcm-encoding");
                } else if (mediaFormat.containsKey("v-bits-per-sample")) {
                    i2 = AbstractC5599Ium.w(mediaFormat.getInteger("v-bits-per-sample"));
                } else if (!"audio/raw".equals(vz8.t)) {
                    i2 = 2;
                }
            }
            TZ8 tz8 = new TZ8();
            tz8.k = "audio/raw";
            tz8.z = i2;
            tz8.A = vz8.K0;
            tz8.B = vz8.L0;
            tz8.x = mediaFormat.getInteger("channel-count");
            tz8.y = mediaFormat.getInteger("sample-rate");
            VZ8 vz83 = new VZ8(tz8);
            if (this.R1 && vz83.H0 == 6 && (i = vz8.H0) < 6) {
                iArr = new int[i];
                for (int i3 = 0; i3 < i; i3++) {
                    iArr[i3] = i3;
                }
            }
            vz8 = vz83;
        }
        try {
            ((C13944Wa6) this.P1).b(vz8, iArr);
        } catch (C40991px0 e) {
            throw y(SnapMuxer.COMMAND_GET_PADDING_BYTES, e.a, e, false);
        }
    }

    @Override // defpackage.P6h, defpackage.Q6h
    public final String getName() {
        return "MediaCodecAudioRenderer";
    }

    @Override // defpackage.ZT0, defpackage.InterfaceC53724yFf
    public final void h(int i, Object obj) {
        boolean z;
        InterfaceC48660ux0 interfaceC48660ux0 = this.P1;
        if (i != 2) {
            if (i != 3) {
                if (i != 6) {
                    switch (i) {
                        case 9:
                            C13944Wa6 c13944Wa6 = (C13944Wa6) interfaceC48660ux0;
                            c13944Wa6.v(c13944Wa6.i().a, ((Boolean) obj).booleanValue());
                            return;
                        case 10:
                            int intValue = ((Integer) obj).intValue();
                            C13944Wa6 c13944Wa62 = (C13944Wa6) interfaceC48660ux0;
                            if (c13944Wa62.U != intValue) {
                                c13944Wa62.U = intValue;
                                if (intValue != 0) {
                                    z = true;
                                } else {
                                    z = false;
                                }
                                c13944Wa62.T = z;
                                c13944Wa62.d();
                                return;
                            }
                            return;
                        case 11:
                            this.X1 = (C40451pb8) obj;
                            return;
                        default:
                            return;
                    }
                }
                C38446oI0 c38446oI0 = (C38446oI0) obj;
                C13944Wa6 c13944Wa63 = (C13944Wa6) interfaceC48660ux0;
                if (!c13944Wa63.V.equals(c38446oI0)) {
                    c38446oI0.getClass();
                    if (c13944Wa63.s != null) {
                        c13944Wa63.V.getClass();
                    }
                    c13944Wa63.V = c38446oI0;
                    return;
                }
                return;
            }
            C36285mt0 c36285mt0 = (C36285mt0) obj;
            C13944Wa6 c13944Wa64 = (C13944Wa6) interfaceC48660ux0;
            if (!c13944Wa64.t.equals(c36285mt0)) {
                c13944Wa64.t = c36285mt0;
                if (!c13944Wa64.W) {
                    c13944Wa64.d();
                    return;
                }
                return;
            }
            return;
        }
        float floatValue = ((Float) obj).floatValue();
        C13944Wa6 c13944Wa65 = (C13944Wa6) interfaceC48660ux0;
        if (c13944Wa65.H != floatValue) {
            c13944Wa65.H = floatValue;
            if (c13944Wa65.o()) {
                if (AbstractC5599Ium.a >= 21) {
                    c13944Wa65.s.setVolume(c13944Wa65.H);
                    return;
                }
                AudioTrack audioTrack = c13944Wa65.s;
                float f = c13944Wa65.H;
                audioTrack.setStereoVolume(f, f);
            }
        }
    }

    @Override // defpackage.N5d
    public final void h0() {
        ((C13944Wa6) this.P1).E = true;
    }

    @Override // defpackage.N5d
    public final void i0(Y36 y36) {
        if (this.U1 && !y36.isDecodeOnly()) {
            if (Math.abs(y36.e - this.T1) > 500000) {
                this.T1 = y36.e;
            }
            this.U1 = false;
        }
    }

    @Override // defpackage.N5d, defpackage.P6h
    public final boolean isReady() {
        if (!((C13944Wa6) this.P1).m() && !super.isReady()) {
            return false;
        }
        return true;
    }

    @Override // defpackage.InterfaceC55006z5d
    public final QDf k() {
        C13944Wa6 c13944Wa6 = (C13944Wa6) this.P1;
        if (c13944Wa6.k) {
            return c13944Wa6.w;
        }
        return c13944Wa6.i().a;
    }

    @Override // defpackage.N5d
    public final boolean k0(long j, long j2, B5d b5d, ByteBuffer byteBuffer, int i, int i2, int i3, long j3, boolean z, boolean z2, VZ8 vz8) {
        byteBuffer.getClass();
        if (this.S1 != null && (i2 & 2) != 0) {
            b5d.getClass();
            b5d.d(i, false);
            return true;
        }
        InterfaceC48660ux0 interfaceC48660ux0 = this.P1;
        if (z) {
            if (b5d != null) {
                b5d.d(i, false);
            }
            this.I1.getClass();
            ((C13944Wa6) interfaceC48660ux0).E = true;
            return true;
        }
        try {
            if (!((C13944Wa6) interfaceC48660ux0).l(j3, i3, byteBuffer)) {
                return false;
            }
            if (b5d != null) {
                b5d.d(i, false);
            }
            this.I1.getClass();
            return true;
        } catch (C42526qx0 e) {
            throw y(SnapMuxer.COMMAND_GET_PADDING_BYTES, e.b, e, e.a);
        } catch (C47126tx0 e2) {
            throw y(SnapMuxer.COMMAND_GET_B_FRAME_COUNT, vz8, e2, e2.a);
        }
    }

    @Override // defpackage.InterfaceC55006z5d
    public final void l(QDf qDf) {
        ((C13944Wa6) this.P1).x(qDf);
    }

    @Override // defpackage.N5d
    public final void n0() {
        try {
            C13944Wa6 c13944Wa6 = (C13944Wa6) this.P1;
            if (!c13944Wa6.Q && c13944Wa6.o() && c13944Wa6.c()) {
                c13944Wa6.s();
                c13944Wa6.Q = true;
            }
        } catch (C47126tx0 e) {
            throw y(SnapMuxer.COMMAND_GET_B_FRAME_COUNT, e.b, e, e.a);
        }
    }

    @Override // defpackage.InterfaceC55006z5d
    public final long p() {
        if (this.e == 2) {
            y0();
        }
        return this.T1;
    }

    @Override // defpackage.N5d
    public final boolean s0(VZ8 vz8) {
        if (((C13944Wa6) this.P1).h(vz8) != 0) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x0048, code lost:
        if (r4 != null) goto L25;
     */
    @Override // defpackage.N5d
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int t0(defpackage.P5d r10, defpackage.VZ8 r11) {
        /*
            r9 = this;
            java.lang.String r0 = r11.t
            boolean r0 = defpackage.AbstractC26290gOd.i(r0)
            r1 = 0
            if (r0 != 0) goto La
            return r1
        La:
            int r0 = defpackage.AbstractC5599Ium.a
            r2 = 21
            if (r0 < r2) goto L13
            r0 = 32
            goto L14
        L13:
            r0 = 0
        L14:
            r2 = 1
            int r3 = r11.N0
            if (r3 == 0) goto L1b
            r4 = 1
            goto L1c
        L1b:
            r4 = 0
        L1c:
            r5 = 2
            if (r3 == 0) goto L24
            if (r3 != r5) goto L22
            goto L24
        L22:
            r3 = 0
            goto L25
        L24:
            r3 = 1
        L25:
            java.lang.String r6 = "audio/raw"
            ux0 r7 = r9.P1
            if (r3 == 0) goto L4e
            r8 = r7
            Wa6 r8 = (defpackage.C13944Wa6) r8
            int r8 = r8.h(r11)
            if (r8 == 0) goto L4e
            if (r4 == 0) goto L4a
            java.util.List r4 = defpackage.W5d.d(r6, r1, r1)
            boolean r8 = r4.isEmpty()
            if (r8 == 0) goto L42
            r4 = 0
            goto L48
        L42:
            java.lang.Object r4 = r4.get(r1)
            I5d r4 = (defpackage.I5d) r4
        L48:
            if (r4 == 0) goto L4e
        L4a:
            r10 = 12
            r10 = r10 | r0
            return r10
        L4e:
            java.lang.String r4 = r11.t
            boolean r4 = r6.equals(r4)
            if (r4 == 0) goto L61
            r4 = r7
            Wa6 r4 = (defpackage.C13944Wa6) r4
            int r4 = r4.h(r11)
            if (r4 == 0) goto L60
            goto L61
        L60:
            return r2
        L61:
            TZ8 r4 = new TZ8
            r4.<init>()
            r4.k = r6
            int r6 = r11.H0
            r4.x = r6
            int r6 = r11.I0
            r4.y = r6
            r4.z = r5
            VZ8 r6 = new VZ8
            r6.<init>(r4)
            Wa6 r7 = (defpackage.C13944Wa6) r7
            int r4 = r7.h(r6)
            if (r4 == 0) goto Lac
            java.util.List r10 = r9.U(r10, r11, r1)
            boolean r4 = r10.isEmpty()
            if (r4 == 0) goto L8a
            return r2
        L8a:
            if (r3 != 0) goto L8d
            return r5
        L8d:
            java.lang.Object r10 = r10.get(r1)
            I5d r10 = (defpackage.I5d) r10
            boolean r1 = r10.c(r11)
            if (r1 == 0) goto La2
            boolean r10 = r10.d(r11)
            if (r10 == 0) goto La2
            r10 = 16
            goto La4
        La2:
            r10 = 8
        La4:
            if (r1 == 0) goto La8
            r11 = 4
            goto La9
        La8:
            r11 = 3
        La9:
            r10 = r10 | r11
            r10 = r10 | r0
            return r10
        Lac:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.D5d.t0(P5d, VZ8):int");
    }

    public final int x0(VZ8 vz8, I5d i5d) {
        int i;
        if ("OMX.google.raw.decoder".equals(i5d.a) && (i = AbstractC5599Ium.a) < 24 && (i != 23 || !AbstractC5599Ium.D(this.N1))) {
            return -1;
        }
        return vz8.X;
    }

    public final void y0() {
        long f = ((C13944Wa6) this.P1).f(c());
        if (f != Long.MIN_VALUE) {
            if (!this.V1) {
                f = Math.max(this.T1, f);
            }
            this.T1 = f;
            this.V1 = false;
        }
    }

    public D5d(Context context, Handler handler, SurfaceHolder$CallbackC16613a5j surfaceHolder$CallbackC16613a5j) {
        this(context, A5d.b0, false, handler, surfaceHolder$CallbackC16613a5j, new C13944Wa6((C48560ut0) null, new InterfaceC27110gw0[0]));
    }

    @Override // defpackage.ZT0, defpackage.P6h
    public final InterfaceC55006z5d x() {
        return this;
    }
}
