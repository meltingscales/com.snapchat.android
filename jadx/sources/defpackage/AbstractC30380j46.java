package defpackage;

import android.os.Handler;
import android.os.SystemClock;
import android.view.Surface;
import com.google.android.exoplayer2.decoder.CryptoConfig;
import com.google.android.exoplayer2.decoder.VideoDecoderOutputBuffer;

/* renamed from: j46  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC30380j46 extends ZT0 {
    public M36 A0;
    public Y36 B0;
    public VideoDecoderOutputBuffer C0;
    public int D0;
    public Object E0;
    public Surface F0;
    public C18148b5j G0;
    public InterfaceC55375zK7 H0;
    public InterfaceC55375zK7 I0;
    public int J0;
    public boolean K0;
    public boolean L0;
    public boolean M0;
    public boolean N0;
    public long O0;
    public long P0;
    public boolean Q0;
    public boolean R0;
    public boolean S0;
    public C35523mNm T0;
    public long U0;
    public int V0;
    public int W0;
    public final int X;
    public int X0;
    public final QMm Y;
    public long Y0;
    public final C26691gf4 Z;
    public long Z0;
    public BQ8 a1;
    public final long t;
    public final Y36 y0;
    public VZ8 z0;

    public AbstractC30380j46(long j, Handler handler, RMm rMm, int i) {
        super(2);
        this.t = j;
        this.X = i;
        this.P0 = -9223372036854775807L;
        this.T0 = null;
        this.Z = new C26691gf4(7);
        this.y0 = new Y36(0);
        this.Y = new QMm(handler, rMm);
        this.J0 = 0;
        this.D0 = -1;
    }

    @Override // defpackage.ZT0
    public final void B() {
        QMm qMm = this.Y;
        this.z0 = null;
        this.T0 = null;
        this.L0 = false;
        try {
            AbstractC29906il7.p(this.I0, null);
            this.I0 = null;
            Q();
        } finally {
            qMm.a(this.a1);
        }
    }

    /* JADX WARN: Type inference failed for: r5v1, types: [BQ8, java.lang.Object] */
    @Override // defpackage.ZT0
    public final void C(boolean z, boolean z2) {
        ?? obj = new Object();
        this.a1 = obj;
        QMm qMm = this.Y;
        Handler handler = qMm.a;
        if (handler != null) {
            handler.post(new PMm(qMm, obj, 1));
        }
        this.M0 = z2;
        this.N0 = false;
    }

    @Override // defpackage.ZT0
    public final void D(long j, boolean z) {
        this.R0 = false;
        this.S0 = false;
        this.L0 = false;
        long j2 = -9223372036854775807L;
        this.O0 = -9223372036854775807L;
        this.W0 = 0;
        if (this.A0 != null) {
            N();
        }
        if (z) {
            long j3 = this.t;
            if (j3 > 0) {
                j2 = SystemClock.elapsedRealtime() + j3;
            }
            this.P0 = j2;
        } else {
            this.P0 = -9223372036854775807L;
        }
        this.Z.n();
    }

    @Override // defpackage.ZT0
    public final void F() {
        this.V0 = 0;
        this.U0 = SystemClock.elapsedRealtime();
        this.Y0 = SystemClock.elapsedRealtime() * 1000;
    }

    @Override // defpackage.ZT0
    public final void G() {
        this.P0 = -9223372036854775807L;
        if (this.V0 > 0) {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            long j = elapsedRealtime - this.U0;
            int i = this.V0;
            QMm qMm = this.Y;
            Handler handler = qMm.a;
            if (handler != null) {
                handler.post(new NMm(qMm, i, j));
            }
            this.V0 = 0;
            this.U0 = elapsedRealtime;
        }
    }

    @Override // defpackage.ZT0
    public final void H(VZ8[] vz8Arr, long j, long j2) {
        this.Z0 = j2;
    }

    public abstract C22713e46 J(String str, VZ8 vz8, VZ8 vz82);

    public abstract M36 K(VZ8 vz8, CryptoConfig cryptoConfig);

    /* JADX WARN: Code restructure failed: missing block: B:55:0x00de, code lost:
        if (r10 < 30000) goto L51;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean L(long r19) {
        /*
            Method dump skipped, instructions count: 253
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.AbstractC30380j46.L(long):boolean");
    }

    public final boolean M() {
        M36 m36 = this.A0;
        if (m36 == null || this.J0 == 2 || this.R0) {
            return false;
        }
        if (this.B0 == null) {
            Y36 y36 = (Y36) m36.d();
            this.B0 = y36;
            if (y36 == null) {
                return false;
            }
        }
        if (this.J0 == 1) {
            this.B0.setFlags(4);
            this.A0.e(this.B0);
            this.B0 = null;
            this.J0 = 2;
            return false;
        }
        C19572c19 c19572c19 = this.b;
        c19572c19.h();
        int I = I(c19572c19, this.B0, 0);
        if (I != -5) {
            if (I != -4) {
                if (I == -3) {
                    return false;
                }
                throw new IllegalStateException();
            } else if (this.B0.isEndOfStream()) {
                this.R0 = true;
                this.A0.e(this.B0);
                this.B0 = null;
                return false;
            } else {
                if (this.Q0) {
                    this.Z.g(this.B0.e, this.z0);
                    this.Q0 = false;
                }
                this.B0.g();
                Y36 y362 = this.B0;
                y362.a = this.z0;
                this.A0.e(y362);
                this.X0++;
                this.K0 = true;
                this.a1.getClass();
                this.B0 = null;
                return true;
            }
        }
        P(c19572c19);
        return true;
    }

    public final void N() {
        this.X0 = 0;
        if (this.J0 != 0) {
            Q();
            O();
            return;
        }
        this.B0 = null;
        VideoDecoderOutputBuffer videoDecoderOutputBuffer = this.C0;
        if (videoDecoderOutputBuffer != null) {
            videoDecoderOutputBuffer.release();
            this.C0 = null;
        }
        this.A0.flush();
        this.K0 = false;
    }

    public final void O() {
        CryptoConfig cryptoConfig;
        QMm qMm = this.Y;
        if (this.A0 != null) {
            return;
        }
        InterfaceC55375zK7 interfaceC55375zK7 = this.I0;
        AbstractC29906il7.p(this.H0, interfaceC55375zK7);
        this.H0 = interfaceC55375zK7;
        if (interfaceC55375zK7 != null) {
            cryptoConfig = interfaceC55375zK7.d();
            if (cryptoConfig == null && this.H0.b() == null) {
                return;
            }
        } else {
            cryptoConfig = null;
        }
        try {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            this.A0 = K(this.z0, cryptoConfig);
            T(this.D0);
            long elapsedRealtime2 = SystemClock.elapsedRealtime();
            String name = this.A0.getName();
            long j = elapsedRealtime2 - elapsedRealtime;
            Handler handler = qMm.a;
            if (handler != null) {
                handler.post(new RunnableC15107Xw0(qMm, name, elapsedRealtime2, j, 1));
            }
            this.a1.getClass();
        } catch (V36 e) {
            AbstractC24615fIn.a("Video codec error", e);
            Handler handler2 = qMm.a;
            if (handler2 != null) {
                handler2.post(new RunnableC55944zhh(21, qMm, e));
            }
            throw y(4001, this.z0, e, false);
        } catch (OutOfMemoryError e2) {
            throw y(4001, this.z0, e2, false);
        }
    }

    public final void P(C19572c19 c19572c19) {
        C22713e46 J2;
        this.Q0 = true;
        VZ8 vz8 = (VZ8) c19572c19.c;
        vz8.getClass();
        InterfaceC55375zK7 interfaceC55375zK7 = (InterfaceC55375zK7) c19572c19.b;
        AbstractC29906il7.p(this.I0, interfaceC55375zK7);
        this.I0 = interfaceC55375zK7;
        VZ8 vz82 = this.z0;
        this.z0 = vz8;
        M36 m36 = this.A0;
        QMm qMm = this.Y;
        if (m36 == null) {
            O();
            VZ8 vz83 = this.z0;
            Handler handler = qMm.a;
            if (handler != null) {
                handler.post(new RunnableC16553a39(6, qMm, vz83, null));
                return;
            }
            return;
        }
        if (interfaceC55375zK7 != this.H0) {
            J2 = new C22713e46(m36.getName(), vz82, vz8, 0, 128);
        } else {
            J2 = J(m36.getName(), vz82, vz8);
        }
        if (J2.d == 0) {
            if (this.K0) {
                this.J0 = 1;
            } else {
                Q();
                O();
            }
        }
        VZ8 vz84 = this.z0;
        Handler handler2 = qMm.a;
        if (handler2 != null) {
            handler2.post(new RunnableC16553a39(6, qMm, vz84, J2));
        }
    }

    public final void Q() {
        this.B0 = null;
        this.C0 = null;
        this.J0 = 0;
        this.K0 = false;
        this.X0 = 0;
        M36 m36 = this.A0;
        if (m36 != null) {
            this.a1.getClass();
            m36.release();
            String name = this.A0.getName();
            QMm qMm = this.Y;
            Handler handler = qMm.a;
            if (handler != null) {
                handler.post(new RunnableC55944zhh(20, qMm, name));
            }
            this.A0 = null;
        }
        AbstractC29906il7.p(this.H0, null);
        this.H0 = null;
    }

    public final void R(VideoDecoderOutputBuffer videoDecoderOutputBuffer, long j) {
        C18148b5j c18148b5j = this.G0;
        if (c18148b5j != null) {
            c18148b5j.l(j, System.nanoTime());
        }
        this.Y0 = AbstractC5599Ium.E(SystemClock.elapsedRealtime() * 1000);
        if (videoDecoderOutputBuffer.mode == 1 && this.F0 != null) {
            int i = videoDecoderOutputBuffer.width;
            int i2 = videoDecoderOutputBuffer.height;
            C35523mNm c35523mNm = this.T0;
            QMm qMm = this.Y;
            if (c35523mNm == null || c35523mNm.a != i || c35523mNm.b != i2) {
                C35523mNm c35523mNm2 = new C35523mNm(i, i2);
                this.T0 = c35523mNm2;
                qMm.c(c35523mNm2);
            }
            S(videoDecoderOutputBuffer, this.F0);
            this.W0 = 0;
            this.a1.getClass();
            this.N0 = true;
            if (!this.L0) {
                this.L0 = true;
                qMm.b(this.E0);
                return;
            }
            return;
        }
        U(1);
        videoDecoderOutputBuffer.release();
    }

    public abstract void S(VideoDecoderOutputBuffer videoDecoderOutputBuffer, Surface surface);

    public abstract void T(int i);

    public final void U(int i) {
        int i2;
        BQ8 bq8 = this.a1;
        bq8.getClass();
        this.V0 += i;
        int i3 = this.W0 + i;
        this.W0 = i3;
        bq8.a = Math.max(i3, bq8.a);
        int i4 = this.X;
        if (i4 > 0 && (i2 = this.V0) >= i4 && i2 > 0) {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            long j = elapsedRealtime - this.U0;
            int i5 = this.V0;
            QMm qMm = this.Y;
            Handler handler = qMm.a;
            if (handler != null) {
                handler.post(new NMm(qMm, i5, j));
            }
            this.V0 = 0;
            this.U0 = elapsedRealtime;
        }
    }

    @Override // defpackage.ZT0, defpackage.P6h
    public final boolean c() {
        return this.S0;
    }

    @Override // defpackage.ZT0, defpackage.InterfaceC53724yFf
    public final void h(int i, Object obj) {
        long j;
        if (i == 1) {
            if (obj instanceof Surface) {
                this.F0 = (Surface) obj;
                this.D0 = 1;
            } else {
                this.F0 = null;
                this.D0 = -1;
                obj = null;
            }
            Object obj2 = this.E0;
            QMm qMm = this.Y;
            if (obj2 != obj) {
                this.E0 = obj;
                if (obj != null) {
                    if (this.A0 != null) {
                        T(this.D0);
                    }
                    C35523mNm c35523mNm = this.T0;
                    if (c35523mNm != null) {
                        qMm.c(c35523mNm);
                    }
                    this.L0 = false;
                    if (this.e == 2) {
                        long j2 = this.t;
                        if (j2 > 0) {
                            j = SystemClock.elapsedRealtime() + j2;
                        } else {
                            j = -9223372036854775807L;
                        }
                        this.P0 = j;
                        return;
                    }
                    return;
                }
                this.T0 = null;
                this.L0 = false;
            } else if (obj != null) {
                C35523mNm c35523mNm2 = this.T0;
                if (c35523mNm2 != null) {
                    qMm.c(c35523mNm2);
                }
                if (this.L0) {
                    qMm.b(this.E0);
                }
            }
        } else if (i == 7) {
            this.G0 = (C18148b5j) obj;
        }
    }

    @Override // defpackage.P6h
    public final boolean isReady() {
        if (this.z0 != null && ((A() || this.C0 != null) && (this.L0 || this.D0 == -1))) {
            this.P0 = -9223372036854775807L;
            return true;
        } else if (this.P0 == -9223372036854775807L) {
            return false;
        } else {
            if (SystemClock.elapsedRealtime() < this.P0) {
                return true;
            }
            this.P0 = -9223372036854775807L;
            return false;
        }
    }

    @Override // defpackage.P6h
    public final void t(long j, long j2) {
        if (this.S0) {
            return;
        }
        if (this.z0 == null) {
            C19572c19 c19572c19 = this.b;
            c19572c19.h();
            this.y0.clear();
            int I = I(c19572c19, this.y0, 2);
            if (I == -5) {
                P(c19572c19);
            } else if (I == -4) {
                AbstractC22832e90.e(this.y0.isEndOfStream());
                this.R0 = true;
                this.S0 = true;
                return;
            } else {
                return;
            }
        }
        O();
        if (this.A0 != null) {
            try {
                TS9.b("drainAndFeed");
                while (L(j)) {
                }
                while (M()) {
                }
                TS9.e();
                synchronized (this.a1) {
                }
            } catch (V36 e) {
                AbstractC24615fIn.a("Video codec error", e);
                QMm qMm = this.Y;
                Handler handler = qMm.a;
                if (handler != null) {
                    handler.post(new RunnableC55944zhh(21, qMm, e));
                }
                throw y(4003, this.z0, e, false);
            }
        }
    }
}
