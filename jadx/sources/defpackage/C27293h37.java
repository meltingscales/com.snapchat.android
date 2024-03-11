package defpackage;

import android.os.Handler;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnDispose;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.ReplaySubject;
import java.io.File;
import java.util.UUID;

/* renamed from: h37  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C27293h37 implements UGm {
    public final VGm a;
    public final YLm b;
    public final C22036dd2 c;
    public final InterfaceC55817zcd d;
    public final InterfaceC6857Kug e;
    public final C43351rU7 f;
    public final C3632Fs0 g;
    public final C41383qCg h;
    public final CompositeDisposable i;
    public final C38303oC7 j;

    public C27293h37(VGm vGm, YLm yLm, C22036dd2 c22036dd2, InterfaceC55817zcd interfaceC55817zcd, InterfaceC6857Kug interfaceC6857Kug, C43351rU7 c43351rU7) {
        this.a = vGm;
        this.b = yLm;
        this.c = c22036dd2;
        this.d = interfaceC55817zcd;
        this.e = interfaceC6857Kug;
        this.f = c43351rU7;
        C15838Za2 c15838Za2 = C15838Za2.f;
        C37795ns0 e = TI8.e(c15838Za2, c15838Za2, "DefaultVideoCaptureModel");
        this.g = C3632Fs0.a;
        this.h = new C41383qCg(e);
        this.i = new CompositeDisposable();
        this.j = new C38303oC7(1, C18086b37.b);
    }

    public final void a(ReplaySubject replaySubject, C8284Nbd c8284Nbd, FB2 fb2) {
        replaySubject.onNext(new WGm(fb2));
        C38303oC7 c38303oC7 = this.j;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("StateMachine.DefaultVideoCaptureModel.capture failure");
        try {
            synchronized (c38303oC7) {
                Object obj = c38303oC7.a;
                C18086b37 c18086b37 = null;
                if (!(obj instanceof AbstractC22689e37)) {
                    obj = null;
                }
                AbstractC22689e37 abstractC22689e37 = (AbstractC22689e37) obj;
                if (abstractC22689e37 != null) {
                    if (!(abstractC22689e37 instanceof W27)) {
                        c18086b37 = C18086b37.b;
                    }
                    if (c18086b37 != null) {
                        c38303oC7.a = c18086b37;
                    }
                }
            }
            c41336qAj.b();
            AbstractC50324w26.p0(new CompletableSubscribeOn(new CompletableFromAction(new C1329Cbc(15, this, c8284Nbd)), this.h.e()), this.i);
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public final SingleJust b(UUID uuid, ReplaySubject replaySubject, C8284Nbd c8284Nbd, InterfaceC10684Qw0 interfaceC10684Qw0) {
        File file;
        C24224f37 c24224f37 = new C24224f37(this, uuid, replaySubject, c8284Nbd);
        InterfaceC11054Rl2 a = this.c.a();
        VGm vGm = this.a;
        boolean c = vGm.c();
        vGm.i();
        InterfaceC8737Nu0 h = vGm.h();
        if (c8284Nbd != null) {
            file = c8284Nbd.r();
        } else {
            file = null;
        }
        File file2 = file;
        C50144vv0 j = vGm.j();
        YLm yLm = this.b;
        yLm.getClass();
        yLm.e.obtainMessage(0, new ULm(yLm, c24224f37, a, c, false, false, h, file2, j, uuid, interfaceC10684Qw0)).sendToTarget();
        return new SingleJust(new C11426Saf(c8284Nbd, c24224f37));
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.j.a instanceof W27;
    }

    public final void d(UUID uuid, ReplaySubject replaySubject, InterfaceC10684Qw0 interfaceC10684Qw0) {
        Single singleFlatMap;
        VGm vGm = this.a;
        vGm.e();
        C43351rU7 c43351rU7 = this.f;
        if (c43351rU7.b()) {
            vGm.p((SLm) this.b.x.U0(), c43351rU7.h);
            singleFlatMap = b(uuid, replaySubject, null, interfaceC10684Qw0);
        } else {
            C15838Za2 c15838Za2 = C15838Za2.f;
            C37795ns0 e = TI8.e(c15838Za2, c15838Za2, "DefaultVideoCaptureModel");
            C12737Ucd c12737Ucd = (C12737Ucd) this.d;
            c12737Ucd.getClass();
            singleFlatMap = new SingleFlatMap(R0.c(c12737Ucd, e), new C25760g37(this, uuid, replaySubject, interfaceC10684Qw0, 0));
        }
        SingleDoOnDispose singleDoOnDispose = new SingleDoOnDispose(singleFlatMap, new QD(1, this));
        C41383qCg c41383qCg = this.h;
        AbstractC50324w26.A0(new SingleObserveOn(new SingleSubscribeOn(singleDoOnDispose, c41383qCg.q()), c41383qCg.m()), new C44259s4n(17, this, uuid, replaySubject), this.i);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        C38303oC7 c38303oC7 = this.j;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("StateMachine.DefaultVideoCaptureModel.dispose");
        try {
            synchronized (c38303oC7) {
                Object obj = c38303oC7.a;
                W27 w27 = null;
                if (!(obj instanceof AbstractC22689e37)) {
                    obj = null;
                }
                AbstractC22689e37 abstractC22689e37 = (AbstractC22689e37) obj;
                if (abstractC22689e37 != null) {
                    if (!(abstractC22689e37 instanceof W27)) {
                        if (this.f.i == 0) {
                            YLm yLm = this.b;
                            C45946tB2 c45946tB2 = new C45946tB2(new C33493l42(4, this));
                            yLm.getClass();
                            yLm.e.obtainMessage(3, new TLm(yLm, c45946tB2, 0)).sendToTarget();
                            AbstractC50324w26.p0(new CompletableFromAction(new C1329Cbc(15, this, null)), this.i);
                        }
                        this.i.dispose();
                        w27 = W27.b;
                    }
                    if (w27 != null) {
                        c38303oC7.a = w27;
                    }
                }
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

    public final void e(UUID uuid, final HLm hLm) {
        ((HXf) this.e.get()).m = uuid.toString();
        final InterfaceC11054Rl2 a = this.c.a();
        if (a != null) {
            VGm vGm = this.a;
            final InterfaceC6857Kug n = vGm.n();
            final String a2 = vGm.a();
            final boolean o = vGm.o();
            final InterfaceC6857Kug l = vGm.l();
            final YLm yLm = this.b;
            yLm.getClass();
            yLm.e.obtainMessage(1, new InterfaceC17041aMm() { // from class: WLm
                @Override // defpackage.InterfaceC17041aMm
                public final void execute() {
                    InterfaceC11054Rl2 interfaceC11054Rl2;
                    boolean z;
                    PLm pLm;
                    AbstractC52372xMm abstractC52372xMm;
                    YLm yLm2 = YLm.this;
                    BehaviorSubject behaviorSubject = yLm2.x;
                    SLm sLm = (SLm) behaviorSubject.U0();
                    boolean b = yLm2.u.b();
                    final HLm hLm2 = hLm;
                    if (b) {
                        yLm2.f = new C55350zJ7(yLm2, hLm2);
                    }
                    if (sLm instanceof QLm) {
                        yLm2.k.g("START_RECORDING_IN_STARTED_STATE", EnumC14830Xkd.VIDEO, "Already started");
                    } else {
                        boolean z2 = sLm instanceof LLm;
                        PLm pLm2 = PLm.b;
                        if (z2) {
                            yLm2.d(hLm2, C44708sMm.b);
                            behaviorSubject.onNext(pLm2);
                        } else {
                            boolean z3 = sLm instanceof MLm;
                            InterfaceC11054Rl2 interfaceC11054Rl22 = a;
                            if (!z3 && !(sLm instanceof KLm) && !(sLm instanceof PLm)) {
                                interfaceC11054Rl2 = interfaceC11054Rl22;
                                z = z3;
                                pLm = pLm2;
                            } else {
                                interfaceC11054Rl2 = interfaceC11054Rl22;
                                z = z3;
                                pLm = pLm2;
                                yLm2.c(hLm2, interfaceC11054Rl22, yLm2.p, yLm2.q, false, yLm2.h, yLm2.o, yLm2.j, yLm2.r, yLm2.i);
                                ((InterfaceC51860x2a) yLm2.y.get()).d(T73.M0(EnumC43638rg2.y1, "status", sLm instanceof NLm), 1L);
                            }
                            if (z) {
                                abstractC52372xMm = new C50840wMm();
                            } else if (sLm instanceof KLm) {
                                abstractC52372xMm = new AbstractC52372xMm(((KLm) sLm).b);
                            } else if (!(sLm instanceof NLm)) {
                                yLm2.d(hLm2, new AbstractC52372xMm(AbstractC38597oO2.s("Start recording in invalid state ", sLm.a)));
                            } else {
                                C10894Reh b2 = yLm2.b();
                                InterfaceC11054Rl2 interfaceC11054Rl23 = interfaceC11054Rl2;
                                if (interfaceC11054Rl23 != null) {
                                    interfaceC11054Rl23.h(yLm2.g.f());
                                }
                                AbstractC36909nHn s = yLm2.g.s(yLm2.f, b2, yLm2.r, a2, o, (YPg) l.get());
                                if (s instanceof C53906yMm) {
                                    final MPg g = yLm2.g.g();
                                    final boolean f = yLm2.g.f();
                                    final C10894Reh l2 = yLm2.g.l();
                                    C33723lD7 c33723lD7 = yLm2.v;
                                    final boolean z4 = c33723lD7.y;
                                    final boolean q = yLm2.g.q();
                                    ((Handler) yLm2.d.get()).post(new Runnable() { // from class: XLm
                                        @Override // java.lang.Runnable
                                        public final void run() {
                                            HLm hLm3 = HLm.this;
                                            if (hLm3 != null) {
                                                hLm3.b(g, f, l2, z4, q);
                                            }
                                        }
                                    });
                                    yLm2.g.g();
                                    yLm2.g.l();
                                    behaviorSubject.onNext(new QLm());
                                    QIm qIm = (QIm) n.get();
                                    yLm2.s = qIm;
                                    qIm.f(yLm2.r, yLm2.g.g(), yLm2.g.f(), yLm2.g.l(), c33723lD7.y, null);
                                    ((C6404Kc2) yLm2.c).l(new VLm(yLm2.s, 1));
                                    return;
                                }
                                yLm2.d(hLm2, (AbstractC52372xMm) s);
                                yLm2.e(interfaceC11054Rl23);
                                return;
                            }
                            yLm2.d(hLm2, abstractC52372xMm);
                            behaviorSubject.onNext(pLm);
                        }
                    }
                }
            }).sendToTarget();
            return;
        }
        throw new Exception("startInternal with null cameraProxy", null);
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x00ad A[Catch: all -> 0x0037, TRY_LEAVE, TryCatch #2 {all -> 0x00b4, blocks: (B:3:0x000b, B:38:0x00af, B:4:0x000c, B:7:0x0014, B:9:0x0018, B:12:0x001f, B:14:0x0024, B:15:0x0033, B:37:0x00ad, B:13:0x0022, B:18:0x003a, B:23:0x0043, B:25:0x0047, B:27:0x004c, B:26:0x004a, B:21:0x003f, B:28:0x0066, B:30:0x006a, B:32:0x006e, B:34:0x0080, B:33:0x007e, B:35:0x0096), top: B:49:0x000b }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void g(int r14) {
        /*
            r13 = this;
            java.lang.String r0 = "DefaultVideoCaptureModel stop with "
            oC7 r1 = r13.j
            java.lang.String r2 = "StateMachine.DefaultVideoCaptureModel.stop"
            qAj r3 = defpackage.AbstractC42870rAj.a
            r3.a(r2)
            monitor-enter(r1)     // Catch: java.lang.Throwable -> Lb4
            java.lang.Object r2 = r1.a     // Catch: java.lang.Throwable -> L37
            boolean r4 = r2 instanceof defpackage.AbstractC22689e37     // Catch: java.lang.Throwable -> L37
            r5 = 0
            if (r4 != 0) goto L14
            r2 = r5
        L14:
            e37 r2 = (defpackage.AbstractC22689e37) r2     // Catch: java.lang.Throwable -> L37
            if (r2 == 0) goto Laf
            boolean r4 = r2 instanceof defpackage.X27     // Catch: java.lang.Throwable -> L37
            r6 = 2
            if (r4 == 0) goto L3a
            if (r14 != r6) goto L22
            CB2 r14 = defpackage.CB2.d     // Catch: java.lang.Throwable -> L37
            goto L24
        L22:
            zB2 r14 = defpackage.C55145zB2.d     // Catch: java.lang.Throwable -> L37
        L24:
            r0 = r2
            X27 r0 = (defpackage.X27) r0     // Catch: java.lang.Throwable -> L37
            r0 = r2
            X27 r0 = (defpackage.X27) r0     // Catch: java.lang.Throwable -> L37
            io.reactivex.rxjava3.subjects.ReplaySubject r0 = r0.c     // Catch: java.lang.Throwable -> L37
            X27 r2 = (defpackage.X27) r2     // Catch: java.lang.Throwable -> L37
            Nbd r2 = r2.d     // Catch: java.lang.Throwable -> L37
            r13.a(r0, r2, r14)     // Catch: java.lang.Throwable -> L37
        L33:
            b37 r5 = defpackage.C18086b37.b     // Catch: java.lang.Throwable -> L37
            goto Lab
        L37:
            r14 = move-exception
            goto Lb6
        L3a:
            boolean r4 = r2 instanceof defpackage.Y27     // Catch: java.lang.Throwable -> L37
            if (r4 == 0) goto L3f
            goto L43
        L3f:
            boolean r4 = r2 instanceof defpackage.Z27     // Catch: java.lang.Throwable -> L37
            if (r4 == 0) goto L66
        L43:
            d37 r2 = (defpackage.InterfaceC21155d37) r2     // Catch: java.lang.Throwable -> L37
            if (r14 != r6) goto L4a
            CB2 r14 = defpackage.CB2.d     // Catch: java.lang.Throwable -> L37
            goto L4c
        L4a:
            zB2 r14 = defpackage.C55145zB2.d     // Catch: java.lang.Throwable -> L37
        L4c:
            io.reactivex.rxjava3.subjects.ReplaySubject r0 = r2.b()     // Catch: java.lang.Throwable -> L37
            WGm r4 = new WGm     // Catch: java.lang.Throwable -> L37
            r4.<init>(r14)     // Catch: java.lang.Throwable -> L37
            r0.onNext(r4)     // Catch: java.lang.Throwable -> L37
            a37 r5 = new a37     // Catch: java.lang.Throwable -> L37
            java.util.UUID r14 = r2.a()     // Catch: java.lang.Throwable -> L37
            io.reactivex.rxjava3.subjects.ReplaySubject r0 = r2.b()     // Catch: java.lang.Throwable -> L37
            r5.<init>(r14, r0)     // Catch: java.lang.Throwable -> L37
            goto Lab
        L66:
            boolean r4 = r2 instanceof defpackage.C19620c37     // Catch: java.lang.Throwable -> L37
            if (r4 == 0) goto L96
            c37 r2 = (defpackage.C19620c37) r2     // Catch: java.lang.Throwable -> L37
            if (r14 != r6) goto L7e
            V27 r14 = new V27     // Catch: java.lang.Throwable -> L37
            HLm r9 = r2.e     // Catch: java.lang.Throwable -> L37
            java.util.UUID r10 = r2.b     // Catch: java.lang.Throwable -> L37
            io.reactivex.rxjava3.subjects.ReplaySubject r11 = r2.c     // Catch: java.lang.Throwable -> L37
            Nbd r12 = r2.d     // Catch: java.lang.Throwable -> L37
            r7 = r14
            r8 = r13
            r7.<init>(r8, r9, r10, r11, r12)     // Catch: java.lang.Throwable -> L37
            goto L80
        L7e:
            HLm r14 = r2.e     // Catch: java.lang.Throwable -> L37
        L80:
            YLm r0 = r13.b     // Catch: java.lang.Throwable -> L37
            r0.getClass()     // Catch: java.lang.Throwable -> L37
            TLm r2 = new TLm     // Catch: java.lang.Throwable -> L37
            r4 = 0
            r2.<init>(r0, r14, r4)     // Catch: java.lang.Throwable -> L37
            bMm r14 = r0.e     // Catch: java.lang.Throwable -> L37
            r0 = 3
            android.os.Message r14 = r14.obtainMessage(r0, r2)     // Catch: java.lang.Throwable -> L37
            r14.sendToTarget()     // Catch: java.lang.Throwable -> L37
            goto L33
        L96:
            VGm r14 = r13.a     // Catch: java.lang.Throwable -> L37
            java.lang.StringBuilder r4 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L37
            r4.<init>(r0)     // Catch: java.lang.Throwable -> L37
            java.lang.String r0 = r2.a     // Catch: java.lang.Throwable -> L37
            r4.append(r0)     // Catch: java.lang.Throwable -> L37
            java.lang.String r0 = r4.toString()     // Catch: java.lang.Throwable -> L37
            r2 = 15
            r14.q(r2, r0)     // Catch: java.lang.Throwable -> L37
        Lab:
            if (r5 == 0) goto Laf
            r1.a = r5     // Catch: java.lang.Throwable -> L37
        Laf:
            monitor-exit(r1)     // Catch: java.lang.Throwable -> Lb4
            r3.b()
            return
        Lb4:
            r14 = move-exception
            goto Lb8
        Lb6:
            monitor-exit(r1)     // Catch: java.lang.Throwable -> Lb4
            throw r14     // Catch: java.lang.Throwable -> Lb4
        Lb8:
            udl r0 = defpackage.AbstractC42870rAj.b
            if (r0 == 0) goto Lbf
            r0.b()
        Lbf:
            throw r14
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C27293h37.g(int):void");
    }
}
