package defpackage;

import android.media.audiofx.NoiseSuppressor;
import android.os.Bundle;
import android.os.Handler;
import android.os.SystemClock;
import android.view.Surface;
import com.snapchat.client.network_types.NnmInternalErrorCode;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableObserver;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableConcatIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Set;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function0;

/* renamed from: Chd  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C1477Chd implements InterfaceC42139qhd {
    public C55793zbe A;
    public final C1338Cbl B;
    public final C1338Cbl C;
    public ZHc D;
    public BUi E;
    public C21736dQg F;
    public C53184xu0 G;
    public C48635uw0 H;
    public NoiseSuppressor I;

    /* renamed from: J  reason: collision with root package name */
    public volatile boolean f13J;
    public final BehaviorSubject K;
    public final CompositeDisposable L;
    public final CountDownLatch M;
    public final WPg N;
    public ZHc O;
    public boolean P;
    public long Q;
    public long R;
    public long S;
    public int T;
    public boolean U;
    public final BehaviorSubject V;
    public final C1338Cbl W;
    public final ArrayList X;
    public final C0214Ahd Y;
    public int Z;
    public final C33723lD7 a;
    public final InterfaceC32431kN1 b;
    public final InterfaceC7403Lr3 c;
    public final C24476fD9 d;
    public final C24476fD9 e;
    public final KLn f;
    public final C3837Gad g;
    public final C37795ns0 h;
    public final C1338Cbl i;
    public final C1338Cbl j;
    public final C1338Cbl k;
    public final C1338Cbl l;
    public Scheduler m;
    public Scheduler n;
    public boolean o;
    public C47674uIm p;
    public Scheduler q;
    public GPg r;
    public InterfaceC40604phd s;
    public Handler t;
    public AtomicInteger u;
    public RunnableC36834nEn v;
    public RunnableC36834nEn w;
    public RunnableC36834nEn x;
    public C45795t51 y;
    public final CompositeDisposable z;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, fD9] */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, fD9] */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, KLn] */
    /* JADX WARN: Type inference failed for: r4v11, types: [java.lang.Object, WPg] */
    public C1477Chd(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, C33723lD7 c33723lD7, InterfaceC32431kN1 interfaceC32431kN1, InterfaceC7403Lr3 interfaceC7403Lr3) {
        ?? obj = new Object();
        ?? obj2 = new Object();
        ?? obj3 = new Object();
        this.a = c33723lD7;
        this.b = interfaceC32431kN1;
        this.c = interfaceC7403Lr3;
        this.d = obj;
        this.e = obj2;
        this.f = obj3;
        this.g = new C3837Gad("MediaRecorderImpl", new C9773Pkd(4, AbstractC10407Qkd.a.incrementAndGet(), null));
        B7d b7d = B7d.f;
        this.h = AbstractC0164Afc.z(b7d, b7d, "MediaRecorderImpl");
        this.i = new C1338Cbl(new C45208shd(interfaceC6225Jug, 3));
        this.j = new C1338Cbl(new C45208shd(interfaceC6857Kug3, 2));
        this.k = new C1338Cbl(new C45208shd(interfaceC6857Kug, 0));
        this.l = new C1338Cbl(new C48274uhd(this, 2));
        this.z = new CompositeDisposable();
        this.B = new C1338Cbl(new C45208shd(interfaceC6225Jug2, 4));
        this.C = new C1338Cbl(new C45208shd(interfaceC6857Kug2, 1));
        this.K = new BehaviorSubject(C37533nhd.a);
        this.L = new CompositeDisposable();
        this.M = new CountDownLatch(1);
        ?? obj4 = new Object();
        obj4.a = -1L;
        obj4.b = -1L;
        obj4.c = -1L;
        obj4.d = -1L;
        obj4.e = false;
        obj4.f = -1L;
        obj4.g = -1L;
        obj4.h = -1;
        obj4.i = null;
        obj4.j = null;
        obj4.k = null;
        obj4.l = null;
        obj4.m = null;
        obj4.n = null;
        this.N = obj4;
        boolean k = k(null);
        this.U = k;
        this.V = new BehaviorSubject(Boolean.valueOf(k));
        this.W = new C1338Cbl(new C48274uhd(this, 16));
        this.X = new ArrayList();
        this.Y = new C0214Ahd(this, 0);
    }

    public static final void h(C1477Chd c1477Chd) {
        C26345gQk c26345gQk;
        c1477Chd.getClass();
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.e("MediaRecorderImpl#setupThreads");
        try {
            C21736dQg c21736dQg = c1477Chd.F;
            if (c21736dQg != null) {
                c1477Chd.v = new RunnableC36834nEn("VideoEncoderRunnable", new C34011lOl(11, c1477Chd, c21736dQg), c1477Chd, new C26345gQk(19, c21736dQg), null, 12);
            }
            C53184xu0 c53184xu0 = c1477Chd.G;
            if (c53184xu0 != null) {
                int i = c1477Chd.Z;
                if (i != 0) {
                    if (1 == i) {
                        c26345gQk = null;
                    } else {
                        c26345gQk = new C26345gQk(20, c53184xu0);
                    }
                    c1477Chd.w = new RunnableC36834nEn("AudioEncoderRunnable", c26345gQk, c1477Chd, new C26345gQk(21, c53184xu0), null, 12);
                } else {
                    K1c.f1("earlyInitRecorderMode");
                    throw null;
                }
            }
            C48635uw0 c48635uw0 = c1477Chd.H;
            if (c48635uw0 != null) {
                c1477Chd.x = new RunnableC36834nEn("AudioRecorderRunnable", null, c1477Chd, new C26345gQk(22, c48635uw0), new C26345gQk(23, c48635uw0), 12);
            }
            c41336qAj.b();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public static final void i(C1477Chd c1477Chd) {
        ZHc zHc;
        C38982oe0 c38982oe0;
        GPg gPg = c1477Chd.r;
        if (gPg != null) {
            if (gPg.h.a()) {
                C33723lD7 c33723lD7 = c1477Chd.a;
                if (c33723lD7 != null && c33723lD7.y && C33723lD7.j()) {
                    int i = c33723lD7.s;
                    if (!AbstractC44627sJg.v(i) && AbstractC44627sJg.h(i, 131072) && (zHc = c1477Chd.D) != null && (c38982oe0 = (C38982oe0) zHc.f) != null) {
                        long micros = TimeUnit.MILLISECONDS.toMicros(c33723lD7.A);
                        C53162xt3 h = c38982oe0.h();
                        Bundle bundle = new Bundle();
                        bundle.putInt("drop-input-frames", 1);
                        h.y(bundle);
                        C53162xt3 h2 = c38982oe0.h();
                        Bundle bundle2 = new Bundle();
                        bundle2.putInt("drop-input-frames", 0);
                        bundle2.putLong("drop-start-time-us", micros);
                        h2.y(bundle2);
                        c38982oe0.j().getClass();
                    }
                }
                ZHc zHc2 = c1477Chd.D;
                Scheduler scheduler = c1477Chd.q;
                if (scheduler != null) {
                    C26345gQk c26345gQk = new C26345gQk(24, c1477Chd);
                    C26345gQk c26345gQk2 = new C26345gQk(25, c1477Chd);
                    C48274uhd c48274uhd = new C48274uhd(c1477Chd, 19);
                    ((C3837Gad) zHc2.e).getClass();
                    new CompletableSubscribeOn(new CompletableDoFinally(new CompletableMergeIterable(AbstractC55790zbb.y0(((C22665e28) zHc2.c).run(), ((C38982oe0) zHc2.f).run(), new CompletableFromAction(new C26756ghl(c26345gQk, 3)))).i(new C26756ghl(4, c48274uhd)), new C26756ghl(4, c26345gQk2)), scheduler).subscribe((CompletableObserver) zHc2.d);
                    return;
                }
                K1c.f1("scheduler");
                throw null;
            }
            return;
        }
        K1c.f1("config");
        throw null;
    }

    public static final void j(C1477Chd c1477Chd) {
        Completable b;
        if (c1477Chd.o) {
            new CompletableSubscribeOn(new CompletableFromAction(new C54407yhd(c1477Chd, 9)), c1477Chd.n).subscribe(new C43673rhd(c1477Chd, "audioRecording"));
        } else {
            try {
                C48635uw0 c48635uw0 = c1477Chd.H;
                if (c48635uw0 != null) {
                    c48635uw0.p();
                }
            } catch (A7d e) {
                c1477Chd.t(new RPg("Failed to start audio recording: " + Svn.d(e), e));
            }
        }
        BUi bUi = c1477Chd.E;
        if (bUi != null) {
            Scheduler s = s(c1477Chd, false);
            C26345gQk c26345gQk = new C26345gQk(26, c1477Chd);
            C41336qAj c41336qAj = AbstractC42870rAj.a;
            c41336qAj.a("AsyncRecordingAudioComponent#runAsync");
            try {
                ((C3837Gad) bUi.i).getClass();
                Completable[] completableArr = new Completable[4];
                completableArr[0] = new CompletableSubscribeOn(bUi.b(((InterfaceC10684Qw0) bUi.b).start(), "Start#audioSource"), s).p();
                if (bUi.a) {
                    b = CompletableEmpty.a;
                } else {
                    bUi.a = true;
                    b = bUi.b(((C52736xc0) bUi.c).run(), "Start#audioEncoder");
                }
                completableArr[1] = b;
                completableArr[2] = bUi.b(((BUi) bUi.d).h(), "Start#sourceToEncoderBridge");
                completableArr[3] = bUi.b(((C22665e28) bUi.e).run(), "Start#encoderToMuxerBridge");
                new CompletableSubscribeOn(new CompletableDoFinally(new CompletableMergeIterable(AbstractC55790zbb.y0(completableArr)), new C26756ghl(2, c26345gQk)), s).subscribe((CompletableObserver) bUi.f);
                c41336qAj.b();
            } catch (Throwable th) {
                InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                if (interfaceC48184udl != null) {
                    interfaceC48184udl.b();
                }
                throw th;
            }
        }
    }

    public static void p(C1477Chd c1477Chd, AbstractC39069ohd abstractC39069ohd, AbstractC39069ohd abstractC39069ohd2, Function0 function0) {
        c1477Chd.getClass();
        c1477Chd.q(Collections.singleton(abstractC39069ohd), abstractC39069ohd2, false, function0);
    }

    public static Scheduler s(C1477Chd c1477Chd, boolean z) {
        Scheduler scheduler = c1477Chd.q;
        if (scheduler != null) {
            if (z) {
                return c1477Chd.n;
            }
            c1477Chd.getClass();
            return scheduler;
        }
        K1c.f1("scheduler");
        throw null;
    }

    @Override // defpackage.InterfaceC42139qhd
    public final void a() {
        ZHc zHc;
        Disposable subscribe;
        GPg gPg = this.r;
        CompletableConcatIterable completableConcatIterable = null;
        if (gPg != null) {
            if (gPg.h.a() && (zHc = this.D) != null) {
                Object obj = zHc.f;
                if (((C38982oe0) obj).B != null) {
                    C38982oe0 c38982oe0 = (C38982oe0) obj;
                    if (c38982oe0.B != null) {
                        completableConcatIterable = new CompletableConcatIterable(AbstractC55790zbb.y0(new CompletableFromAction(new C34377le0(c38982oe0, 1)), c38982oe0.a(), c38982oe0.run()));
                    } else {
                        completableConcatIterable = CompletableEmpty.a;
                    }
                }
                if (completableConcatIterable != null && (subscribe = new CompletableAndThenCompletable(completableConcatIterable, new C0614Ay0(7, this)).subscribe()) != null) {
                    this.z.b(subscribe);
                    return;
                }
                return;
            }
            return;
        }
        K1c.f1("config");
        throw null;
    }

    @Override // defpackage.InterfaceC42139qhd
    public final void b() {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.e("MediaRecorderImpl#signalFirstFrameAvailable");
        try {
            C37533nhd c37533nhd = C37533nhd.d;
            p(this, c37533nhd, c37533nhd, new C48274uhd(this, 17));
            c41336qAj.b();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @Override // defpackage.InterfaceC42139qhd
    public final void c(GPg gPg, InterfaceC40604phd interfaceC40604phd, Handler handler, C47674uIm c47674uIm) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("MediaRecorderImpl#prepare");
        try {
            p(this, C37533nhd.a, C37533nhd.c, new C30037iqd(this, gPg, interfaceC40604phd, handler, c47674uIm, 15));
            c41336qAj.b();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @Override // defpackage.InterfaceC42139qhd
    public final void d(C10894Reh c10894Reh, int i) {
        C40919pu3 r = r();
        if (r != null) {
            GPg gPg = this.r;
            if (gPg != null) {
                r.c = gPg.h.a();
                GPg gPg2 = this.r;
                if (gPg2 != null) {
                    r.d = gPg2.k;
                    r.f = false;
                    ((HKg) ((InterfaceC7403Lr3) r.b.get())).getClass();
                    r.e = SystemClock.elapsedRealtime();
                } else {
                    K1c.f1("config");
                    throw null;
                }
            } else {
                K1c.f1("config");
                throw null;
            }
        }
        GPg gPg3 = this.r;
        if (gPg3 != null) {
            if (gPg3.h.a()) {
                try {
                    ZHc zHc = this.D;
                    GPg gPg4 = this.r;
                    if (gPg4 != null) {
                        zHc.f(c10894Reh, i, gPg4.k);
                    } else {
                        K1c.f1("config");
                        throw null;
                    }
                } catch (H5d e) {
                    C40919pu3 r2 = r();
                    if (r2 != null) {
                        r2.b(e.g);
                    }
                    throw e;
                }
            } else {
                try {
                    C21736dQg c21736dQg = this.F;
                    if (c21736dQg != null) {
                        GPg gPg5 = this.r;
                        if (gPg5 != null) {
                            c21736dQg.r(c10894Reh, i, Boolean.valueOf(gPg5.k));
                        } else {
                            K1c.f1("config");
                            throw null;
                        }
                    }
                } catch (H5d e2) {
                    C40919pu3 r3 = r();
                    if (r3 != null) {
                        r3.b(e2.g);
                    }
                    throw e2;
                }
            }
            C40919pu3 r4 = r();
            if (r4 != null) {
                r4.a();
                return;
            }
            return;
        }
        K1c.f1("config");
        throw null;
    }

    @Override // defpackage.InterfaceC42139qhd
    public final boolean e() {
        KTa kTa;
        C38982oe0 c38982oe0;
        ZHc zHc = this.D;
        if (zHc != null && (c38982oe0 = (C38982oe0) zHc.f) != null) {
            kTa = c38982oe0.D;
        } else {
            kTa = null;
        }
        if (kTa != null) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC42139qhd
    public final AbstractC39069ohd f() {
        AbstractC39069ohd abstractC39069ohd = (AbstractC39069ohd) this.K.U0();
        if (abstractC39069ohd != null) {
            return abstractC39069ohd;
        }
        throw new IllegalStateException("Illegal null state for the recorder");
    }

    @Override // defpackage.InterfaceC42139qhd
    public final void g(Surface surface) {
        GPg gPg = this.r;
        if (gPg != null) {
            if (gPg.h.a()) {
                C40919pu3 r = r();
                boolean z = true;
                if (r != null) {
                    r.f = true;
                    ((HKg) ((InterfaceC7403Lr3) r.b.get())).getClass();
                    r.e = SystemClock.elapsedRealtime();
                }
                GPg gPg2 = this.r;
                if (gPg2 != null) {
                    R18 r18 = gPg2.a;
                    if (r18.d == 0) {
                        if (surface == null) {
                            z = false;
                        }
                        r18.g = z;
                    }
                    ZHc zHc = this.D;
                    ((C3837Gad) zHc.e).getClass();
                    ((C38982oe0) zHc.f).E(surface);
                    C40919pu3 r2 = r();
                    if (r2 != null) {
                        r2.a();
                        return;
                    }
                    return;
                }
                K1c.f1("config");
                throw null;
            }
            return;
        }
        K1c.f1("config");
        throw null;
    }

    public final boolean k(Long l) {
        boolean z;
        boolean z2;
        C33723lD7 c33723lD7 = this.a;
        if (c33723lD7 == null) {
            return true;
        }
        Long l2 = c33723lD7.z;
        if (this.T >= c33723lD7.u % NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD) {
            z = true;
        } else {
            z = false;
        }
        if (c33723lD7.d() == 0 || (l != null && l2 != null && l2.longValue() - TimeUnit.MICROSECONDS.toMillis(l.longValue()) <= c33723lD7.d())) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z && z2) {
            return true;
        }
        return false;
    }

    public final void l() {
        AtomicInteger atomicInteger = this.u;
        if (atomicInteger != null) {
            if (atomicInteger.decrementAndGet() == 0) {
                C37533nhd c37533nhd = C37533nhd.g;
                q(Collections.singleton(c37533nhd), C37533nhd.f, true, new C48274uhd(this, 0));
                return;
            }
            return;
        }
        K1c.f1("taskCount");
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x004e A[Catch: all -> 0x0038, TryCatch #0 {all -> 0x0038, blocks: (B:4:0x0010, B:6:0x0014, B:8:0x0022, B:10:0x0032, B:18:0x0043, B:20:0x004e, B:24:0x005d, B:27:0x0071, B:28:0x0074, B:13:0x003a, B:14:0x003d, B:15:0x003e, B:16:0x0041), top: B:33:0x0010 }] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0071 A[Catch: all -> 0x0038, TRY_ENTER, TryCatch #0 {all -> 0x0038, blocks: (B:4:0x0010, B:6:0x0014, B:8:0x0022, B:10:0x0032, B:18:0x0043, B:20:0x004e, B:24:0x005d, B:27:0x0071, B:28:0x0074, B:13:0x003a, B:14:0x003d, B:15:0x003e, B:16:0x0041), top: B:33:0x0010 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.C38982oe0 m(android.os.Handler r14) {
        /*
            r13 = this;
            Gad r0 = r13.g
            qAj r1 = defpackage.AbstractC42870rAj.a
            java.lang.String r2 = "MediaRecorderImpl#createAsyncVideoEncoder"
            r1.a(r2)
            r2 = 0
            lD7 r3 = r13.a
            java.lang.String r4 = "config"
            if (r3 == 0) goto L42
            GPg r5 = r13.r     // Catch: java.lang.Throwable -> L38
            if (r5 == 0) goto L3e
            R18 r5 = r5.a     // Catch: java.lang.Throwable -> L38
            android.media.MediaFormat r5 = r5.b     // Catch: java.lang.Throwable -> L38
            java.lang.String r6 = "width"
            int r5 = r5.getInteger(r6)     // Catch: java.lang.Throwable -> L38
            GPg r6 = r13.r     // Catch: java.lang.Throwable -> L38
            if (r6 == 0) goto L3a
            R18 r6 = r6.a     // Catch: java.lang.Throwable -> L38
            android.media.MediaFormat r6 = r6.b     // Catch: java.lang.Throwable -> L38
            java.lang.String r7 = "height"
            int r6 = r6.getInteger(r7)     // Catch: java.lang.Throwable -> L38
            boolean r5 = r3.n(r5, r6)     // Catch: java.lang.Throwable -> L38
            if (r5 != 0) goto L42
            android.view.Surface r3 = r3.k()     // Catch: java.lang.Throwable -> L38
            r9 = r3
            goto L43
        L38:
            r14 = move-exception
            goto L75
        L3a:
            defpackage.K1c.f1(r4)     // Catch: java.lang.Throwable -> L38
            throw r2     // Catch: java.lang.Throwable -> L38
        L3e:
            defpackage.K1c.f1(r4)     // Catch: java.lang.Throwable -> L38
            throw r2     // Catch: java.lang.Throwable -> L38
        L42:
            r9 = r2
        L43:
            r0.getClass()     // Catch: java.lang.Throwable -> L38
            oe0 r12 = new oe0     // Catch: java.lang.Throwable -> L38
            Pkd r3 = r0.b     // Catch: java.lang.Throwable -> L38
            GPg r0 = r13.r     // Catch: java.lang.Throwable -> L38
            if (r0 == 0) goto L71
            R18 r4 = r0.a     // Catch: java.lang.Throwable -> L38
            Ad0 r0 = r0.h     // Catch: java.lang.Throwable -> L38
            int r0 = r0.a     // Catch: java.lang.Throwable -> L38
            r0 = r0 & 2
            if (r0 <= 0) goto L5b
            r0 = 1
            r7 = 1
            goto L5d
        L5b:
            r0 = 0
            r7 = 0
        L5d:
            lD7 r10 = r13.a     // Catch: java.lang.Throwable -> L38
            sI r11 = new sI     // Catch: java.lang.Throwable -> L38
            r0 = 11
            r11.<init>(r0, r13)     // Catch: java.lang.Throwable -> L38
            r5 = 0
            r8 = 0
            r2 = r12
            r6 = r14
            r2.<init>(r3, r4, r5, r6, r7, r8, r9, r10, r11)     // Catch: java.lang.Throwable -> L38
            r1.b()
            return r12
        L71:
            defpackage.K1c.f1(r4)     // Catch: java.lang.Throwable -> L38
            throw r2     // Catch: java.lang.Throwable -> L38
        L75:
            udl r0 = defpackage.AbstractC42870rAj.b
            if (r0 == 0) goto L7c
            r0.b()
        L7c:
            throw r14
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C1477Chd.m(android.os.Handler):oe0");
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x004d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.C55793zbe n() {
        /*
            r21 = this;
            r0 = r21
            whd r14 = new whd
            r14.<init>(r0)
            zbe r20 = new zbe
            Gad r1 = r0.g
            Pkd r2 = r1.b
            Ebe r3 = new Ebe
            GPg r1 = r0.r
            r4 = 0
            java.lang.String r5 = "config"
            if (r1 == 0) goto L7f
            java.io.File r1 = r1.f
            java.lang.String r1 = r1.getPath()
            r3.<init>(r1)
            GPg r1 = r0.r
            if (r1 == 0) goto L7b
            Cbl r6 = r0.B
            java.lang.Object r6 = r6.getValue()
            r8 = r6
            tbd r8 = (defpackage.C46592tbd) r8
            GPg r6 = r0.r
            if (r6 == 0) goto L77
            r4 = 1
            lD7 r5 = r0.a
            r6 = 0
            if (r5 == 0) goto L49
            int r7 = r5.t
            boolean r9 = defpackage.AbstractC44627sJg.v(r7)
            if (r9 != 0) goto L49
            r9 = 524288(0x80000, float:7.34684E-40)
            boolean r7 = defpackage.AbstractC44627sJg.h(r7, r9)
            if (r7 == 0) goto L49
            r18 = 1
            goto L4b
        L49:
            r18 = 0
        L4b:
            if (r5 == 0) goto L60
            int r5 = r5.s
            boolean r7 = defpackage.AbstractC44627sJg.v(r5)
            if (r7 != 0) goto L60
            r7 = 2097152(0x200000, float:2.938736E-39)
            boolean r5 = defpackage.AbstractC44627sJg.h(r5, r7)
            if (r5 == 0) goto L60
            r19 = 1
            goto L62
        L60:
            r19 = 0
        L62:
            r15 = -1
            r17 = 0
            r4 = 1
            boolean r5 = r1.r
            int r6 = r1.e
            r7 = 0
            r9 = 2
            r10 = 1
            r11 = 0
            r12 = -1
            r1 = r20
            r1.<init>(r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r14, r15, r17, r18, r19)
            return r20
        L77:
            defpackage.K1c.f1(r5)
            throw r4
        L7b:
            defpackage.K1c.f1(r5)
            throw r4
        L7f:
            defpackage.K1c.f1(r5)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C1477Chd.n():zbe");
    }

    public final C19720c77 o(DFn dFn, int i, boolean z) {
        int i2;
        int i3;
        int i4;
        boolean z2 = dFn instanceof C33261kul;
        if (z2 && (i4 = ((C33261kul) dFn).b) != Integer.MIN_VALUE) {
            i = i4;
        }
        if (z2) {
            i2 = ((C33261kul) dFn).a;
        } else if (dFn instanceof C31679jul) {
            C31679jul c31679jul = (C31679jul) dFn;
            if (z) {
                i2 = c31679jul.b;
            } else {
                i2 = c31679jul.a;
            }
        } else {
            throw new IllegalStateException("Illegal thread config to create recorder scheduler");
        }
        Integer.valueOf(i2);
        Integer num = (-19 > i2 || i2 >= 1) ? null : null;
        if (num != null) {
            i3 = num.intValue();
        } else {
            i3 = -2;
        }
        K4h k4h = new K4h(15);
        C37795ns0 c37795ns0 = this.h;
        ((C3837Gad) k4h.b).getClass();
        return new C19720c77(new C54668ys0(new C37081nOl(i, new ThreadFactoryC40178pQ("RecorderThreadProvider", i3), "RecorderThreadProvider"), c37795ns0, null, null, 12));
    }

    public final void q(Set set, AbstractC39069ohd abstractC39069ohd, boolean z, Function0 function0) {
        BehaviorSubject behaviorSubject = this.K;
        boolean v2 = ID3.v2(set, behaviorSubject.U0());
        C3837Gad c3837Gad = this.g;
        if (!v2 && (!z || !(behaviorSubject.U0() instanceof AbstractC35998mhd))) {
            c3837Gad.getClass();
            return;
        }
        c3837Gad.getClass();
        if (!K1c.m(behaviorSubject.U0(), abstractC39069ohd)) {
            behaviorSubject.onNext(abstractC39069ohd);
        }
        function0.invoke();
    }

    public final C40919pu3 r() {
        return (C40919pu3) this.j.getValue();
    }

    @Override // defpackage.InterfaceC42139qhd
    public final void release() {
        q(AbstractC55790zbb.k1(C37533nhd.b, C37533nhd.f), C37533nhd.e, true, new C48274uhd(this, 13));
    }

    @Override // defpackage.InterfaceC42139qhd
    public final void start() {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.e("MediaRecorderImpl#start");
        try {
            p(this, C37533nhd.b, C37533nhd.d, new C48274uhd(this, 18));
            c41336qAj.b();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @Override // defpackage.InterfaceC42139qhd
    public final void stop() {
        C37533nhd c37533nhd = C37533nhd.d;
        q(Collections.singleton(c37533nhd), C37533nhd.g, true, new C16255Zr2((Object) this, false, 17));
    }

    public final void t(RPg rPg) {
        q(AbstractC55790zbb.k1(C37533nhd.d, C37533nhd.g), new C34463lhd(0), false, new C34011lOl(10, this, rPg));
    }

    public final void u(boolean z) {
        long j;
        long j2;
        RPg rPg;
        boolean z2;
        InterfaceC40604phd interfaceC40604phd = this.s;
        String str = null;
        if (interfaceC40604phd != null) {
            interfaceC40604phd.p();
            C55793zbe c55793zbe = this.A;
            if (c55793zbe != null) {
                AbstractC28341hk stop = c55793zbe.stop();
                C55793zbe c55793zbe2 = this.A;
                if (c55793zbe2 != null) {
                    C6391Kbe C = c55793zbe2.C();
                    if (C != null) {
                        j = C.e();
                    } else {
                        j = c55793zbe2.x;
                    }
                    C55793zbe c55793zbe3 = this.A;
                    if (c55793zbe3 != null) {
                        C6391Kbe C2 = c55793zbe3.C();
                        if (C2 != null) {
                            j2 = C2.a();
                        } else {
                            j2 = c55793zbe3.y;
                        }
                        if (stop instanceof C8918Obe) {
                            InterfaceC40604phd interfaceC40604phd2 = this.s;
                            if (interfaceC40604phd2 != null) {
                                long millis = TimeUnit.MICROSECONDS.toMillis(j);
                                GPg gPg = this.r;
                                if (gPg != null) {
                                    String str2 = gPg.a.a.a;
                                    R18 r18 = gPg.b;
                                    if (r18 != null) {
                                        str = r18.a.a;
                                    }
                                    interfaceC40604phd2.j(millis, str2, str);
                                } else {
                                    K1c.f1("config");
                                    throw null;
                                }
                            } else {
                                K1c.f1("recordingCallback");
                                throw null;
                            }
                        } else {
                            boolean z3 = stop instanceof C7654Mbe;
                            String str3 = stop.a;
                            if (z3) {
                                boolean z4 = false;
                                if (j <= 0) {
                                    z2 = true;
                                } else {
                                    z2 = false;
                                }
                                if (j2 <= 0) {
                                    z4 = true;
                                }
                                if (!z2) {
                                    GPg gPg2 = this.r;
                                    if (gPg2 != null) {
                                        if (!gPg2.r || !z4) {
                                            rPg = new RPg(str3, new C48977v9g(str3, null, null, 6));
                                        }
                                    } else {
                                        K1c.f1("config");
                                        throw null;
                                    }
                                }
                                rPg = new RPg(str3, new C48977v9g(str3, null, null, 6));
                            } else if (stop instanceof C8285Nbe) {
                                rPg = new RPg(str3, new C48977v9g(str3, null, null, 6));
                            }
                            t(rPg);
                        }
                        l();
                        return;
                    }
                    K1c.f1("muxer");
                    throw null;
                }
                K1c.f1("muxer");
                throw null;
            }
            K1c.f1("muxer");
            throw null;
        }
        K1c.f1("recordingCallback");
        throw null;
    }
}
