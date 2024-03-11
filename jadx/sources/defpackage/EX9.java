package defpackage;

import android.app.ActivityManager;
import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.util.DisplayMetrics;
import android.view.Surface;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.jvm.functions.Function1;
import org.opencv.imgproc.Imgproc;

/* renamed from: EX9  reason: default package */
/* loaded from: classes5.dex */
public class EX9 implements InterfaceC51859x29, InterfaceC36042mj7 {
    public final boolean A0;
    public final long B0;
    public final C3837Gad C0;
    public final Handler D0;
    public HandlerC18889bZm E0;
    public final C1338Cbl F0;
    public final C1338Cbl G0;
    public String H0;
    public VZ8 I0;
    public InterfaceC32352kLi J0;
    public S6h K0;
    public KTa L0;
    public final C29941imh M0;
    public long N0;
    public final S39 O0;
    public C13143Ut3 P0;
    public InterfaceC21179d46 Q0;
    public volatile FHm R0;
    public C50865wNm S0;
    public BI0 T0;
    public MMm U0;
    public C36983nKm V0;
    public QD2 W0;
    public final K32 X;
    public C38418oGm X0;
    public final C52921xjc Y;
    public C24718fN1 Y0;
    public final InterfaceC50460w7h Z;
    public C35348mGm Z0;
    public final C9773Pkd a;
    public AbstractC44303s6h a1;
    public final InterfaceC14406Wt3 b;
    public C32671kX1 b1;
    public final LSf c;
    public volatile Exception c1;
    public final C28595hu3 d;
    public final AtomicBoolean d1;
    public final W36 e;
    public volatile double e1;
    public final C37004nLi f;
    public C30466j7h f1;
    public final MTa g;
    public float g1;
    public final C19928cFf h;
    public volatile boolean h1;
    public final C5556It3 i;
    public volatile boolean i1;
    public final C51147wZg j;
    public final C35423mJm j1;
    public final U5k k;
    public volatile int k1;
    public final AtomicBoolean l1;
    public boolean m1;
    public long n1;
    public boolean o1;
    public C3964Gfi p1;
    public final AtomicBoolean q1;
    public boolean r1;
    public int s1;
    public final C21463dFf t;
    public volatile int t1;
    public final C52921xjc y0;
    public final Looper z0;

    public EX9(C9773Pkd c9773Pkd, InterfaceC14406Wt3 interfaceC14406Wt3, LSf lSf, C28595hu3 c28595hu3, W36 w36, C37004nLi c37004nLi, MTa mTa, C19928cFf c19928cFf, C5556It3 c5556It3, C51147wZg c51147wZg, U5k u5k, C21463dFf c21463dFf, K32 k32, C52921xjc c52921xjc, InterfaceC50460w7h interfaceC50460w7h, C52921xjc c52921xjc2, Looper looper, boolean z, long j) {
        Handler handler;
        this.a = c9773Pkd;
        this.b = interfaceC14406Wt3;
        this.c = lSf;
        this.d = c28595hu3;
        this.e = w36;
        this.f = c37004nLi;
        this.g = mTa;
        this.h = c19928cFf;
        this.i = c5556It3;
        this.j = c51147wZg;
        this.k = u5k;
        this.t = c21463dFf;
        this.X = k32;
        this.Y = c52921xjc;
        this.Z = interfaceC50460w7h;
        this.y0 = c52921xjc2;
        this.z0 = looper;
        this.A0 = z;
        this.B0 = j;
        this.C0 = new C3837Gad("GlVideoComponent", c9773Pkd);
        if (looper != null) {
            handler = new Handler(looper);
        } else {
            handler = null;
        }
        this.D0 = handler;
        this.F0 = new C1338Cbl(new C55692zX9(this, 4));
        this.G0 = new C1338Cbl(new C55692zX9(this, 0));
        this.H0 = "";
        C29941imh c29941imh = new C29941imh(new AtomicBoolean());
        c29941imh.b = this;
        this.M0 = c29941imh;
        this.N0 = -1L;
        this.O0 = new S39();
        this.s1 = 1;
        this.d1 = new AtomicBoolean(false);
        this.e1 = 1.0d;
        this.g1 = -1.0f;
        this.t1 = 1;
        this.j1 = new C35423mJm(c9773Pkd, c19928cFf.s);
        this.k1 = -1;
        this.l1 = c19928cFf.c ? new AtomicBoolean(false) : null;
        this.n1 = -1L;
        this.o1 = true;
        this.q1 = new AtomicBoolean();
        this.r1 = true;
    }

    public final void A(long j) {
        long j2;
        long j3 = j - 1000000000000L;
        if (j == -1) {
            D9d g = g();
            if (g != null) {
                j2 = ((Number) ID3.N2(g.a.d)).longValue();
            } else {
                throw new IllegalStateException(AbstractC24365f8n.f("Required value was null - seekToCurrentGop::mediaInfo is null, currentPositionUs = ", j).toString());
            }
        } else {
            D9d g2 = g();
            if (g2 != null) {
                j2 = j3 % g2.a.a;
            } else {
                throw new IllegalStateException(AbstractC24365f8n.f("Required value was null - seekToCurrentGop::mediaInfo is null, currentPositionUs = ", j).toString());
            }
        }
        h().getClass();
        ((AtomicLong) ((C3111Ewg) this.k.d).b).set(1000000000000L + j2);
        C30466j7h c30466j7h = this.f1;
        if (c30466j7h != null) {
            c30466j7h.f(TimeUnit.MICROSECONDS.toMillis(j2));
        }
    }

    public void B(double d) {
        boolean z;
        boolean z2;
        h().getClass();
        if (this.e1 > 0.0d) {
            z = true;
        } else {
            z = false;
        }
        if (d > 0.0d) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z != z2) {
            MMm mMm = this.U0;
            if (mMm != null) {
                mMm.c.getClass();
                mMm.k = true;
            }
            HandlerC18889bZm handlerC18889bZm = this.E0;
            if (handlerC18889bZm != null) {
                handlerC18889bZm.removeCallbacksAndMessages(null);
                ZJn.e(handlerC18889bZm, new WFh(this, d, 6), new AX9(this, 9));
                handlerC18889bZm.b();
            }
            A(this.N0);
            MMm mMm2 = this.U0;
            if (mMm2 != null) {
                mMm2.c.getClass();
                mMm2.k = false;
            }
        }
        this.e1 = d;
        C50865wNm c50865wNm = this.S0;
        if (c50865wNm != null) {
            c50865wNm.a(d);
        }
        LSf lSf = this.c;
        if (lSf != null) {
            synchronized (lSf) {
                lSf.h = d;
            }
        }
        H();
    }

    public final void C(R6h r6h) {
        BI0 bi0;
        h().getClass();
        if (K1c.m(r6h.a, C37439ndh.e)) {
            bi0 = this.S0;
        } else {
            bi0 = r6h.a;
        }
        this.T0 = bi0;
        FHm fHm = this.R0;
        if (fHm != null) {
            fHm.E0 = this.T0;
        }
    }

    public void D(O9i o9i) {
        boolean z;
        HandlerC18889bZm handlerC18889bZm;
        AtomicBoolean atomicBoolean;
        AtomicBoolean atomicBoolean2 = this.q1;
        O9i o9i2 = O9i.a;
        boolean z2 = false;
        if (o9i != o9i2) {
            z = true;
        } else {
            z = false;
        }
        atomicBoolean2.set(z);
        FHm fHm = this.R0;
        if (fHm != null && (atomicBoolean = fHm.K0) != null) {
            if (o9i != o9i2) {
                z2 = true;
            }
            atomicBoolean.set(z2);
        }
        C50865wNm c50865wNm = this.S0;
        if (c50865wNm != null) {
            c50865wNm.f = o9i;
        }
        if (this.r1 && (handlerC18889bZm = this.E0) != null) {
            ZJn.e(handlerC18889bZm, new C55692zX9(this, 22), new AX9(this, 10));
        }
    }

    public void E(VZ8 vz8, Surface surface, S6h s6h) {
        AbstractC44303s6h abstractC44303s6h;
        NTa a = this.g.a(surface, (TT7) this.F0.getValue(), LTa.MEDIA_PLAYER);
        a.e();
        this.L0 = a;
        DTl dTl = null;
        if (s6h != null) {
            abstractC44303s6h = s6h.a;
        } else {
            abstractC44303s6h = null;
        }
        C42768r6h i = i(vz8.z0, vz8.A0);
        if (s6h != null) {
            dTl = s6h.b;
        }
        DTl dTl2 = dTl;
        InterfaceC32352kLi interfaceC32352kLi = this.J0;
        if (interfaceC32352kLi != null) {
            this.y0.p(abstractC44303s6h, i, dTl2, interfaceC32352kLi, this.M0);
            return;
        }
        throw new IllegalStateException("Required value was null - setupDisplaySurface::shaderCache is null".toString());
    }

    public final void F(double d) {
        try {
            G(d, this.q1.get());
        } catch (A7d e) {
            h().getClass();
            c(e);
            G(d, false);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v15, types: [jsl, java.lang.Object] */
    public final void G(double d, boolean z) {
        int i;
        h().getClass();
        FHm fHm = this.R0;
        if (fHm != null) {
            fHm.E0 = this.T0;
        }
        FHm fHm2 = this.R0;
        if (fHm2 != null) {
            fHm2.F0 = this.O0;
        }
        MMm mMm = this.U0;
        if (mMm != null) {
            mMm.g = this.O0;
        }
        VZ8 vz8 = this.I0;
        if (vz8 != null) {
            if (z && this.r1) {
                C52921xjc c52921xjc = this.Y;
                long c = ((InterfaceC47306u44) c52921xjc.a).c(EnumC51988x7d.G0);
                long j = (long) Imgproc.INTER_TAB_SIZE2;
                long j2 = c * j * j;
                int i2 = vz8.z0;
                int i3 = vz8.A0;
                int i4 = i2 * i3 * 4;
                if (1 <= j2 && j2 < i4) {
                    double sqrt = Math.sqrt(j2 / i4);
                    i2 = (int) (i2 * sqrt);
                    i3 = (int) (sqrt * i3);
                }
                int i5 = i2;
                int i6 = i3;
                long c2 = ((InterfaceC47306u44) c52921xjc.a).c(EnumC51988x7d.F0) * j * j;
                ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
                ((ActivityManager) ((Context) c52921xjc.b).getSystemService("activity")).getMemoryInfo(memoryInfo);
                long j3 = memoryInfo.availMem;
                int i7 = (int) vz8.B0;
                if (i7 < 30) {
                    i7 = 30;
                }
                int min = (int) (Math.min(j3, c2) / ((i5 * i6) * 4));
                if (min > i7) {
                    i = i7;
                } else {
                    i = min;
                }
                h().getClass();
                try {
                    if (this.b1 == null) {
                        K32 k32 = this.X;
                        C9773Pkd c9773Pkd = this.a;
                        InterfaceC32352kLi interfaceC32352kLi = this.J0;
                        if (interfaceC32352kLi != null) {
                            C29941imh c29941imh = this.M0;
                            KG2 kg2 = new KG2(17, this);
                            Object obj = k32.a;
                            this.b1 = new C32671kX1(c9773Pkd, interfaceC32352kLi, c29941imh, ((DisplayMetrics) ((C44676sLf) obj)).widthPixels, ((DisplayMetrics) ((C44676sLf) obj)).heightPixels, kg2);
                        } else {
                            throw new IllegalStateException("Required value was null - setupPlaybackPipelineInternal::shaderCache is null".toString());
                        }
                    }
                    C32671kX1 c32671kX1 = this.b1;
                    if (c32671kX1 != null) {
                        c32671kX1.b(i5, i6, i, this.R0, this.U0, this.V0, (AbstractC44303s6h) this.y0.b);
                    }
                    this.s1 = 1;
                } catch (Exception e) {
                    C32671kX1 c32671kX12 = this.b1;
                    if (c32671kX12 != null) {
                        c32671kX12.c(this.R0, this.U0);
                    }
                    C32671kX1 c32671kX13 = this.b1;
                    if (c32671kX13 != null) {
                        c32671kX13.a();
                    }
                    this.b1 = null;
                    throw e;
                }
            } else if (d > 0.0d) {
                h().getClass();
                C32671kX1 c32671kX14 = this.b1;
                if (c32671kX14 != null) {
                    c32671kX14.c(this.R0, this.U0);
                }
                MMm mMm2 = this.U0;
                if (mMm2 != null) {
                    mMm2.d = this.V0;
                }
                if (mMm2 != null) {
                    mMm2.h = null;
                }
                this.s1 = 1;
                this.O0.b = false;
            } else {
                h().getClass();
                C32671kX1 c32671kX15 = this.b1;
                if (c32671kX15 != null) {
                    c32671kX15.c(this.R0, this.U0);
                }
                D9d g = g();
                if (g != null) {
                    C28409hmh c28409hmh = g.b.c;
                    this.W0 = new QD2(c28409hmh.e, c28409hmh.f, c28409hmh.d);
                    NN6 nn6 = new NN6();
                    DTl dTl = new DTl();
                    dTl.e(false);
                    nn6.p(dTl);
                    nn6.q(new DTl());
                    VZ8 vz82 = this.I0;
                    if (vz82 != null) {
                        nn6.o(new C42768r6h(vz82.z0, vz82.A0, EnumC19359bsl.EXTERNAL_OES));
                        nn6.n(this.M0);
                        InterfaceC32352kLi interfaceC32352kLi2 = this.J0;
                        if (interfaceC32352kLi2 != null) {
                            nn6.r(interfaceC32352kLi2);
                            nn6.s(new Object());
                            nn6.v();
                            this.a1 = nn6;
                            QD2 qd2 = this.W0;
                            B9d b9d = g.a;
                            this.X0 = new C38418oGm(qd2, b9d.d, b9d.a);
                            C9773Pkd c9773Pkd2 = h().b;
                            C38418oGm c38418oGm = this.X0;
                            if (c38418oGm != null) {
                                AbstractC44303s6h abstractC44303s6h = (AbstractC44303s6h) this.y0.b;
                                if (abstractC44303s6h != null) {
                                    this.Y0 = new C24718fN1(c9773Pkd2, c38418oGm, abstractC44303s6h, this.f1, this.S0, b9d.b);
                                    C35348mGm c35348mGm = new C35348mGm(this.a);
                                    this.Z0 = c35348mGm;
                                    MMm mMm3 = this.U0;
                                    if (mMm3 != null) {
                                        mMm3.d = this.X0;
                                    }
                                    C24718fN1 c24718fN1 = this.Y0;
                                    if (c24718fN1 != null) {
                                        c24718fN1.Y = c35348mGm;
                                    }
                                    c35348mGm.b = this.V0;
                                    if (mMm3 != null) {
                                        mMm3.h = c24718fN1;
                                    }
                                    this.s1 = 2;
                                    this.O0.b = true;
                                } else {
                                    throw new IllegalStateException("Required value was null - setupVideoBuffer::renderPassManager renderPassManager is null, ".toString());
                                }
                            } else {
                                throw new IllegalStateException("Required value was null - setupVideoBuffer::videoBufferer is null, ".toString());
                            }
                        } else {
                            throw new IllegalStateException("Required value was null - setupBuffererRenderPass::shaderCache is null".toString());
                        }
                    } else {
                        throw new IllegalStateException("Required value was null - setupBuffererRenderPass::format is null when getting width".toString());
                    }
                } else {
                    throw new IllegalStateException("Required value was null - setupVideoBuffer::mediaInfo is null, ".toString());
                }
            }
            h().getClass();
            return;
        }
        throw new IllegalStateException("Required value was null - setupPlaybackPipelineInternal::mediaFormat is null".toString());
    }

    public final void H() {
        FHm fHm;
        boolean w;
        if (this.h.o) {
            h().getClass();
            return;
        }
        float f = FY9.f(this.I0, this.e1);
        if (f > this.g1 && (fHm = this.R0) != null) {
            synchronized (fHm) {
                w = fHm.f.w(f);
            }
            if (w) {
                h().getClass();
                this.g1 = f;
            }
        }
    }

    public final void I(double d) {
        AbstractC44303s6h abstractC44303s6h;
        AbstractC44303s6h abstractC44303s6h2;
        InterfaceC21179d46 interfaceC21179d46 = this.Q0;
        if (interfaceC21179d46 != null) {
            C32671kX1 c32671kX1 = this.b1;
            if (c32671kX1 != null && c32671kX1.g) {
                abstractC44303s6h = c32671kX1.f;
                if (abstractC44303s6h == null) {
                    throw new IllegalStateException("Required value was null - updateRenderPass::cachedPipelineManager cachedRenderPass is null".toString());
                }
            } else {
                C52921xjc c52921xjc = this.y0;
                if (d > 0.0d) {
                    AbstractC44303s6h abstractC44303s6h3 = (AbstractC44303s6h) c52921xjc.b;
                    if (abstractC44303s6h3 != null) {
                        VZ8 vz8 = this.I0;
                        if (vz8 != null) {
                            abstractC44303s6h3.o(new C42768r6h(vz8.z0, vz8.A0, EnumC19359bsl.EXTERNAL_OES));
                        } else {
                            throw new IllegalStateException("Required value was null - updateRenderPass::format getWidth is null".toString());
                        }
                    }
                    abstractC44303s6h = (AbstractC44303s6h) c52921xjc.b;
                    if (abstractC44303s6h == null) {
                        throw new IllegalStateException("Required value was null - updateRenderPass::renderPassManager displayRenderPass is null".toString());
                    }
                } else {
                    D9d g = g();
                    if (g != null && (abstractC44303s6h2 = (AbstractC44303s6h) c52921xjc.b) != null) {
                        C28409hmh c28409hmh = g.b.c;
                        abstractC44303s6h2.o(new C42768r6h(c28409hmh.e, c28409hmh.f, EnumC19359bsl.TEXTURE_2D));
                    }
                    abstractC44303s6h = this.a1;
                    if (abstractC44303s6h == null) {
                        throw new IllegalStateException("Required value was null - updateRenderPass::buffererRenderPass is null".toString());
                    }
                }
            }
            interfaceC21179d46.e(abstractC44303s6h);
        }
    }

    @Override // defpackage.InterfaceC51859x29
    public final void a(long j, boolean z) {
        C30466j7h c30466j7h = this.f1;
        if (c30466j7h != null) {
            c30466j7h.m(new Y6h(z, j));
        }
    }

    @Override // defpackage.InterfaceC51859x29
    public final void b(long j, long j2, boolean z) {
        float f;
        Choreographer$FrameCallbackC48018uX1 choreographer$FrameCallbackC48018uX1;
        Choreographer$FrameCallbackC48018uX1 choreographer$FrameCallbackC48018uX12;
        int i;
        int i2;
        int i3;
        int i4;
        Surface surface;
        C21463dFf c21463dFf = this.t;
        if (z) {
            C30466j7h c30466j7h = this.f1;
            if (c30466j7h != null) {
                KTa kTa = this.L0;
                if (kTa != null) {
                    surface = kTa.b();
                } else {
                    surface = null;
                }
                if (c30466j7h.b != null && surface != null) {
                    c30466j7h.a.post(new TAk(c30466j7h, surface, j2, 8));
                }
            }
            W6h w6h = c21463dFf.o;
            if (w6h.d == -1) {
                w6h.d = j2;
            }
            h().getClass();
        }
        C3964Gfi c3964Gfi = this.p1;
        if (c3964Gfi != null) {
            if (c3964Gfi.e == -1) {
                c3964Gfi.e = j2;
            }
            int i5 = -1;
            if (c3964Gfi.h == -1) {
                VZ8 vz8 = this.I0;
                if (vz8 != null) {
                    i3 = vz8.z0;
                } else {
                    i3 = -1;
                }
                c3964Gfi.h = i3;
                if (vz8 != null) {
                    i4 = vz8.A0;
                } else {
                    i4 = -1;
                }
                c3964Gfi.i = i4;
            }
            C32671kX1 c32671kX1 = this.b1;
            if (c32671kX1 != null && c32671kX1.g) {
                if (c3964Gfi.j == -1) {
                    QD2 qd2 = c32671kX1.j;
                    if (qd2 != null) {
                        i2 = qd2.e;
                    } else {
                        i2 = -1;
                    }
                    c3964Gfi.j = i2;
                    if (qd2 != null) {
                        i5 = qd2.f;
                    }
                    c3964Gfi.k = i5;
                    c3964Gfi.l = c32671kX1.h;
                }
                Choreographer$FrameCallbackC48018uX1 choreographer$FrameCallbackC48018uX13 = c32671kX1.k;
                float f2 = 0.0f;
                if (choreographer$FrameCallbackC48018uX13 != null && (i = choreographer$FrameCallbackC48018uX13.X) > 0) {
                    f = AbstractC55790zbb.F(1.0f - (choreographer$FrameCallbackC48018uX13.t / i), 0.0f, 1.0f);
                } else {
                    f = 0.0f;
                }
                c3964Gfi.m = f;
                C32671kX1 c32671kX12 = this.b1;
                if (c32671kX12 != null && (choreographer$FrameCallbackC48018uX1 = c32671kX12.k) != null) {
                    if (c32671kX12.h > 0) {
                        choreographer$FrameCallbackC48018uX12 = choreographer$FrameCallbackC48018uX1;
                    } else {
                        choreographer$FrameCallbackC48018uX12 = null;
                    }
                    if (choreographer$FrameCallbackC48018uX12 != null) {
                        f2 = choreographer$FrameCallbackC48018uX12.h.size() / c32671kX12.h;
                    }
                }
                c3964Gfi.n = f2;
            }
            if (c3964Gfi.f == -1 && 1000000000000L + j >= c3964Gfi.c - 40000) {
                c3964Gfi.f = j2;
                c21463dFf.o.f.add(c3964Gfi);
            }
        }
        if (p()) {
            ((AtomicBoolean) ((C3111Ewg) this.k.d).a).set(true);
        }
        C30466j7h c30466j7h2 = this.f1;
        if (c30466j7h2 != null) {
            c30466j7h2.n0(j2, TimeUnit.MICROSECONDS.toMillis(j), z);
        }
    }

    public final void c(Exception exc) {
        InterfaceC21179d46 interfaceC21179d46;
        AbstractC44303s6h c;
        InterfaceC54158yX9 a;
        W6h w6h = this.t.o;
        MMm mMm = this.U0;
        C39340os9 c39340os9 = null;
        if (mMm != null && (interfaceC21179d46 = mMm.e) != null && (c = interfaceC21179d46.c()) != null && (a = c.a()) != null) {
            c39340os9 = a.a();
        }
        w6h.g = c39340os9;
        String b = AbstractC49810vhf.b(exc);
        if (b != null) {
            this.t.o.h = b;
        }
        Exception exc2 = this.c1;
        if (exc2 != null) {
            exc = exc2;
        }
        this.c1 = exc;
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x013c  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0142  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.FHm d(java.lang.String r10, defpackage.VZ8 r11, java.lang.Integer r12, java.lang.Integer r13) {
        /*
            Method dump skipped, instructions count: 373
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.EX9.d(java.lang.String, VZ8, java.lang.Integer, java.lang.Integer):FHm");
    }

    public void e() {
        HandlerC18889bZm handlerC18889bZm = this.E0;
        if (handlerC18889bZm != null) {
            ZJn.e(handlerC18889bZm, new C55692zX9(this, 3), new AX9(this, 3));
        }
    }

    public final boolean f(int i, int i2, long j) {
        int i3 = this.s1;
        if (i3 != 2 && i3 != 4) {
            if (i > 0) {
                C35423mJm c35423mJm = this.j1;
                if (c35423mJm.c) {
                    c35423mJm.b.getClass();
                    HashMap hashMap = c35423mJm.d;
                    Integer valueOf = Integer.valueOf(c35423mJm.e);
                    Object obj = hashMap.get(valueOf);
                    if (obj == null) {
                        obj = new HashSet();
                        hashMap.put(valueOf, obj);
                    }
                    ((HashSet) obj).add(Long.valueOf(j));
                }
            }
            FHm fHm = this.R0;
            if (fHm != null) {
                fHm.o(0, i, i2, j);
            }
            if (this.h1 && this.t1 == 2) {
                h().getClass();
                this.t1 = 1;
                this.h1 = false;
            }
            if (this.o1 && i > 0) {
                this.o1 = false;
                C30466j7h c30466j7h = this.f1;
                if (c30466j7h != null) {
                    c30466j7h.m(new C18196b7h(SystemClock.elapsedRealtime()));
                }
            }
            if (((AtomicBoolean) this.k.h).get()) {
                if (p()) {
                    return false;
                }
            } else if ((1073741824 & i2) <= 0 || p()) {
                return false;
            }
            return true;
        }
        h().getClass();
        return false;
    }

    public final D9d g() {
        U5k u5k = this.k;
        D9d d9d = (D9d) u5k.f;
        if (d9d == null) {
            B7d b7d = B7d.f;
            d9d = ((I9d) ((InterfaceC6857Kug) u5k.b).get()).a(AbstractC0164Afc.z(b7d, b7d, "PlaybackInfo"), (Q4d) u5k.e);
        }
        u5k.f = d9d;
        return d9d;
    }

    public C3837Gad h() {
        return this.C0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x001b, code lost:
        if (r0 != null) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.C42768r6h i(int r4, int r5) {
        /*
            r3 = this;
            xjc r0 = r3.y0
            java.lang.Object r0 = r0.b
            s6h r0 = (defpackage.AbstractC44303s6h) r0
            if (r0 == 0) goto L1e
            r6h r0 = r0.b()
            bsl r0 = r0.c
            if (r0 == 0) goto L1e
            kX1 r1 = r3.b1
            if (r1 == 0) goto L1a
            boolean r1 = r1.g
            r2 = 1
            if (r1 != r2) goto L1a
            goto L1b
        L1a:
            r0 = 0
        L1b:
            if (r0 == 0) goto L1e
            goto L20
        L1e:
            bsl r0 = defpackage.EnumC19359bsl.EXTERNAL_OES
        L20:
            r6h r1 = new r6h
            r1.<init>(r4, r5, r0)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.EX9.i(int, int):r6h");
    }

    public final void j(Exception exc, boolean z) {
        h().getClass();
        if (z) {
            u(false);
        }
        c(exc);
    }

    public void k() {
        if (p()) {
            return;
        }
        if (this.B0 > 0) {
            this.m1 = true;
        } else if (this.d1.get()) {
            AtomicBoolean atomicBoolean = this.l1;
            if (atomicBoolean == null || atomicBoolean.compareAndSet(false, true)) {
                e();
            }
        }
    }

    public void l(AbstractC44303s6h abstractC44303s6h, MMm mMm) {
        Looper looper;
        HandlerC18889bZm handlerC18889bZm = this.E0;
        if (handlerC18889bZm != null) {
            looper = handlerC18889bZm.getLooper();
        } else {
            looper = null;
        }
        Looper looper2 = looper;
        if (looper2 != null) {
            C19644c46 c19644c46 = new C19644c46(this.a, mMm, looper2, false, this.h.a);
            this.Q0 = c19644c46;
            c19644c46.b = abstractC44303s6h;
            c19644c46.a();
            return;
        }
        throw new IllegalStateException("Required value was null - initDecoderOutSurface::glHandler looper is null".toString());
    }

    public void m(int i, String str, VZ8 vz8, Surface surface, double d, C30466j7h c30466j7h) {
        this.f1 = c30466j7h;
        int i2 = this.h.F;
        h().getClass();
        this.E0 = new HandlerC18889bZm(C22550dxj.j(i2, "GlVideoComponent"));
        this.j1.a();
        HandlerC18889bZm handlerC18889bZm = this.E0;
        if (handlerC18889bZm != null) {
            ZJn.e(handlerC18889bZm, new CX9(this, str, vz8, surface, d, i), new AX9(this, 4));
        }
    }

    @Override // defpackage.InterfaceC36042mj7
    public final void n() {
        if (this.A0 && !K1c.m(this.z0, Looper.myLooper())) {
            Handler handler = this.D0;
            if (handler != null) {
                handler.post(new RunnableC44658sKm(3, this));
                return;
            }
            throw new IllegalStateException("The playback thread looper is unavailable.");
        }
        k();
    }

    public final void o(String str, VZ8 vz8, Surface surface, S6h s6h, double d) {
        this.H0 = str;
        this.I0 = vz8;
        this.e1 = d;
        if (this.h.g) {
            SystemClock.elapsedRealtime();
            ((HandlerC18889bZm) this.G0.getValue()).b();
            SystemClock.elapsedRealtime();
            h().getClass();
        }
        E(vz8, surface, s6h);
        this.K0 = s6h;
        MMm mMm = new MMm(this.a, this.k, new AX9(this, 2));
        this.U0 = mMm;
        AbstractC44303s6h abstractC44303s6h = (AbstractC44303s6h) this.y0.b;
        if (abstractC44303s6h != null) {
            l(abstractC44303s6h, mMm);
            MMm mMm2 = this.U0;
            if (mMm2 != null) {
                mMm2.e = this.Q0;
            }
            if (mMm2 != null) {
                mMm2.f = new FJi(23, this);
            }
            InterfaceC14406Wt3 interfaceC14406Wt3 = this.b;
            EnumC39253oom enumC39253oom = EnumC39253oom.d;
            B7d b7d = B7d.f;
            this.P0 = interfaceC14406Wt3.a(new C8455Nib(enumC39253oom, AbstractC0164Afc.z(b7d, b7d, "GlVideoComponent"), new C35977mgh(EnumC34442lgh.c, vz8.z0, vz8.A0)));
            this.R0 = d(str, vz8, null, null);
            C50865wNm c50865wNm = new C50865wNm(this.a);
            c50865wNm.a(d);
            c50865wNm.e = this.h.b;
            this.S0 = c50865wNm;
            if (this.T0 == null) {
                this.T0 = c50865wNm;
            }
            KTa kTa = this.L0;
            if (kTa != null) {
                this.V0 = new C36983nKm(kTa, this);
                F(d);
                if (d < 0.0d) {
                    I(d);
                    A(this.N0);
                }
                H();
                return;
            }
            throw new IllegalStateException("Required value was null - setupBasicPart::displaySurface is null".toString());
        }
        throw new IllegalStateException("Required value was null - setupBasicPart::renderPassManager.displayRenderPass is null".toString());
    }

    public final boolean p() {
        if (this.e1 < 0.0d) {
            return true;
        }
        return false;
    }

    public Function1 q() {
        return new AX9(this, 6);
    }

    public void r() {
        HandlerC18889bZm handlerC18889bZm = this.E0;
        if (handlerC18889bZm != null) {
            ZJn.e(handlerC18889bZm, new C55692zX9(this, 7), new AX9(this, 7));
        }
        HandlerC18889bZm handlerC18889bZm2 = this.E0;
        if (handlerC18889bZm2 != null) {
            handlerC18889bZm2.b();
        }
    }

    public final void s() {
        int i;
        C53162xt3 c53162xt3;
        C1760Ct3 c1760Ct3;
        C53162xt3 c53162xt32;
        C1760Ct3 c1760Ct32;
        String str = this.H0;
        VZ8 vz8 = this.I0;
        if (vz8 != null) {
            int i2 = vz8.z0;
            FHm fHm = this.R0;
            int i3 = -1;
            if (fHm != null && (c53162xt32 = fHm.f) != null && (c1760Ct32 = c53162xt32.u) != null) {
                i = c1760Ct32.a;
            } else {
                i = -1;
            }
            Integer valueOf = Integer.valueOf(Math.max(i2, i));
            int i4 = vz8.A0;
            FHm fHm2 = this.R0;
            if (fHm2 != null && (c53162xt3 = fHm2.f) != null && (c1760Ct3 = c53162xt3.u) != null) {
                i3 = c1760Ct3.b;
            }
            Integer valueOf2 = Integer.valueOf(Math.max(i4, i3));
            int intValue = valueOf.intValue();
            int intValue2 = valueOf2.intValue();
            h().getClass();
            FHm fHm3 = this.R0;
            if (fHm3 != null) {
                fHm3.h();
            }
            this.b.b(this.P0);
            InterfaceC14406Wt3 interfaceC14406Wt3 = this.b;
            EnumC39253oom enumC39253oom = EnumC39253oom.d;
            B7d b7d = B7d.f;
            this.P0 = interfaceC14406Wt3.a(new C8455Nib(enumC39253oom, AbstractC0164Afc.z(b7d, b7d, "GlVideoComponent"), new C35977mgh(EnumC34442lgh.c, vz8.z0, vz8.A0)));
            this.R0 = d(str, vz8, Integer.valueOf(intValue), Integer.valueOf(intValue2));
            H();
            this.h1 = false;
            this.i1 = true;
            return;
        }
        throw new IllegalStateException("Recreate Decoder with invalid format");
    }

    public void t(boolean z) {
        HandlerC18889bZm handlerC18889bZm = this.E0;
        if (handlerC18889bZm != null) {
            h().getClass();
            handlerC18889bZm.removeCallbacksAndMessages(null);
            ZJn.e(handlerC18889bZm, new DX9(this, z, 0), null);
            handlerC18889bZm.b();
            h().getClass();
            if (this.A0) {
                handlerC18889bZm.getLooper().quit();
            } else {
                handlerC18889bZm.getLooper().quitSafely();
            }
        }
        this.E0 = null;
        this.m1 = false;
        this.n1 = -1L;
    }

    public final void u(boolean z) {
        h().getClass();
        this.c1 = null;
        if (AbstractC49810vhf.a(new C55692zX9(this, 10), new C55692zX9(this, 11), new C55692zX9(this, 12), new C55692zX9(this, 13), new C55692zX9(this, 14), new C55692zX9(this, 15), new DX9(this, z, 2), new C55692zX9(this, 16), new C55692zX9(this, 8), new C55692zX9(this, 9)) != null) {
            h().getClass();
        }
        if (this.A0) {
            this.d1.set(false);
        }
        h().getClass();
    }

    public void v(boolean z) {
        AbstractC49810vhf.a(new DX9(this, z), new C55692zX9(this, 17), new C55692zX9(this, 18), new C55692zX9(this, 19), new C55692zX9(this, 20));
    }

    public final boolean w(Y36 y36) {
        boolean z;
        ByteBuffer p;
        List<byte[]> list;
        FHm fHm = this.R0;
        if (fHm == null) {
            return false;
        }
        FHm fHm2 = this.R0;
        if (fHm2 != null) {
            z = fHm2.H0;
        } else {
            z = false;
        }
        if (!(!z)) {
            fHm = null;
        }
        if (fHm == null || (p = fHm.p()) == null) {
            return false;
        }
        y36.c = p;
        y36.clear();
        if (this.t1 == 2) {
            h().getClass();
            this.h1 = true;
            VZ8 vz8 = this.I0;
            if (vz8 != null && (list = vz8.Y) != null) {
                for (byte[] bArr : list) {
                    ByteBuffer byteBuffer = y36.c;
                    if (byteBuffer != null) {
                        byteBuffer.put(bArr);
                    }
                }
            }
            H();
        }
        return true;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, Gfi] */
    public final void x(int i, long j, boolean z) {
        MMm mMm;
        InterfaceC44683sLm interfaceC44683sLm;
        FHm fHm;
        h().getClass();
        boolean z2 = this.t.d.get();
        EnumC0170Afi enumC0170Afi = this.t.e;
        long elapsedRealtime = SystemClock.elapsedRealtime();
        ?? obj = new Object();
        obj.a = z2;
        obj.b = enumC0170Afi;
        obj.c = j;
        obj.d = elapsedRealtime;
        obj.e = -1L;
        obj.f = -1L;
        obj.g = z;
        obj.h = -1;
        obj.i = -1;
        obj.j = -1;
        obj.k = -1;
        obj.l = -1;
        obj.m = 0.0f;
        obj.n = 0.0f;
        this.p1 = obj;
        if (this.t1 != 4 && (fHm = this.R0) != null) {
            synchronized (fHm) {
                try {
                    if (fHm.K0.get()) {
                        fHm.t.getClass();
                        fHm.H0 = false;
                        fHm.G0 = false;
                        fHm.y0 = true;
                    } else {
                        fHm.s();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        C50865wNm c50865wNm = this.S0;
        if (c50865wNm != null) {
            c50865wNm.b.getClass();
            c50865wNm.h = false;
            c50865wNm.c = -1L;
        }
        int W = AbstractC0164Afc.W(this.s1);
        if (W != 1) {
            if (W == 3) {
                this.s1 = 3;
                return;
            }
        } else {
            this.s1 = 3;
        }
        y();
        this.N0 = -1L;
        this.k1 = -1;
        C35423mJm c35423mJm = this.j1;
        c35423mJm.b.getClass();
        c35423mJm.c = false;
        c35423mJm.d.clear();
        if (c35423mJm.a) {
            c35423mJm.f = i;
            c35423mJm.g = i;
        } else {
            c35423mJm.f = -1;
            c35423mJm.g = -1;
            c35423mJm.e = -1;
            c35423mJm.h = -1;
        }
        if (this.h.u && (mMm = this.U0) != null && (interfaceC44683sLm = mMm.d) != null) {
            interfaceC44683sLm.reset();
        }
    }

    public void y() {
        HandlerC18889bZm handlerC18889bZm = this.E0;
        if (handlerC18889bZm != null) {
            handlerC18889bZm.removeCallbacksAndMessages(null);
            ZJn.e(handlerC18889bZm, new C55692zX9(this, 21), new AX9(this, 8));
            handlerC18889bZm.b();
        }
    }

    public final void z() {
        long longValue;
        Object obj;
        long longValue2;
        long j;
        MMm mMm = this.U0;
        if (mMm != null) {
            mMm.c.getClass();
            mMm.i = -1L;
            mMm.j = -1;
        }
        boolean z = true;
        if (this.t1 == 4) {
            s();
            this.t1 = 1;
        }
        if (this.i1) {
            h().getClass();
            F(this.e1);
            this.i1 = false;
        }
        if (this.e1 < 0.0d) {
            long j2 = this.N0;
            D9d g = g();
            if (g != null) {
                B9d b9d = g.a;
                Long l = (Long) b9d.c.higher(Long.valueOf((j2 - 1000000000000L) % b9d.a));
                if (l == null) {
                    longValue = Long.MAX_VALUE;
                } else {
                    longValue = l.longValue();
                }
                ArrayList arrayList = b9d.d;
                ListIterator listIterator = arrayList.listIterator(arrayList.size());
                while (true) {
                    if (listIterator.hasPrevious()) {
                        obj = listIterator.previous();
                        if (((Number) obj).longValue() < longValue) {
                            break;
                        }
                    } else {
                        obj = null;
                        break;
                    }
                }
                Long l2 = (Long) obj;
                if (l2 != null) {
                    longValue2 = l2.longValue();
                } else {
                    longValue2 = ((Number) ID3.N2(arrayList)).longValue();
                }
                C38418oGm c38418oGm = this.X0;
                if (c38418oGm != null) {
                    for (int i = 0; i < c38418oGm.b.size(); i++) {
                        c38418oGm.a(i);
                    }
                    c38418oGm.g = false;
                }
                C38418oGm c38418oGm2 = this.X0;
                if (c38418oGm2 != null) {
                    c38418oGm2.i = longValue2;
                }
                C24718fN1 c24718fN1 = this.Y0;
                if (c24718fN1 != null) {
                    c24718fN1.i();
                }
                C24718fN1 c24718fN12 = this.Y0;
                if (c24718fN12 != null) {
                    if (longValue2 < 0) {
                        z = false;
                    }
                    IKf.o(z, "Seek time must be positive", new Object[0]);
                    c24718fN12.t = 0;
                    C38418oGm c38418oGm3 = c24718fN12.e;
                    int size = c38418oGm3.b.size();
                    for (int i2 = 0; i2 < size; i2++) {
                        if (longValue2 >= c38418oGm3.g(i2)) {
                            c24718fN12.t = i2;
                        }
                    }
                    c24718fN12.j.getClass();
                }
                C35348mGm c35348mGm = this.Z0;
                if (c35348mGm != null) {
                    D9d g2 = g();
                    if (g2 != null) {
                        B9d b9d2 = g2.a;
                        long j3 = b9d2.a;
                        long j4 = this.N0;
                        if (j4 == -1) {
                            j = ((Number) ID3.N2(b9d2.d)).longValue();
                        } else {
                            j = (j4 - 1000000000000L) % j3;
                        }
                        c35348mGm.c = j;
                        return;
                    }
                    throw new IllegalStateException("Required value was null - getDropFrameThresholdUs::mediaInfo is null".toString());
                }
                return;
            }
            throw new IllegalStateException("Required value was null - getCurrentGopLastFrameTimeUs::mediaInfo is null".toString());
        }
    }
}
