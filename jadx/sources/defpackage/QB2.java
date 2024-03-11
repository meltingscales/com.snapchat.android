package defpackage;

import android.os.SystemClock;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: QB2  reason: default package */
/* loaded from: classes3.dex */
public final class QB2 implements GD2, Disposable {
    public final CompositeDisposable A0;
    public C36788nD2 B0;
    public final KPg X;
    public final C33723lD7 Y;
    public final C38303oC7 Z = new C38303oC7(1, LB2.a);
    public final InterfaceC2068Dfl a;
    public final C1079Br2 b;
    public final C24831fRi c;
    public final C41797qTb d;
    public final InterfaceC18175b6l e;
    public final InterfaceC18175b6l f;
    public final Q54 g;
    public final InterfaceC8274Nb2 h;
    public final UD i;
    public final HD2 j;
    public final C24444fC2 k;
    public final C43351rU7 t;
    public final C37795ns0 y0;
    public final C41383qCg z0;

    public QB2(InterfaceC2068Dfl interfaceC2068Dfl, C1079Br2 c1079Br2, C24831fRi c24831fRi, C41797qTb c41797qTb, C7134Lg2 c7134Lg2, InterfaceC18175b6l interfaceC18175b6l, Q54 q54, InterfaceC8274Nb2 interfaceC8274Nb2, UD ud, HD2 hd2, C24444fC2 c24444fC2, C43351rU7 c43351rU7, KPg kPg, C33723lD7 c33723lD7) {
        this.a = interfaceC2068Dfl;
        this.b = c1079Br2;
        this.c = c24831fRi;
        this.d = c41797qTb;
        this.e = c7134Lg2;
        this.f = interfaceC18175b6l;
        this.g = q54;
        this.h = interfaceC8274Nb2;
        this.i = ud;
        this.j = hd2;
        this.k = c24444fC2;
        this.t = c43351rU7;
        this.X = kPg;
        this.Y = c33723lD7;
        C15838Za2 c15838Za2 = C15838Za2.f;
        this.y0 = TI8.e(c15838Za2, c15838Za2, "CaptureFlowImpl");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.z0 = new C41383qCg(new C37795ns0(c15838Za2, "CaptureFlowImpl"));
        this.A0 = new CompositeDisposable();
        ((ID2) hd2).a(this);
    }

    public final void a(C36788nD2 c36788nD2) {
        InterfaceC18175b6l interfaceC18175b6l = AbstractC4966Hul.a;
        C38303oC7 c38303oC7 = this.Z;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("StateMachine.CaptureFlowImpl.finger down");
        try {
            synchronized (c38303oC7) {
                Object obj = c38303oC7.a;
                if (!(obj instanceof LB2)) {
                    obj = null;
                }
                if (((LB2) obj) != null) {
                    UD ud = this.i;
                    if (!K1c.m(c36788nD2, ud.i1)) {
                        ud.i1 = c36788nD2;
                        ud.g1.set(2);
                        ud.e1.g();
                    }
                    C33723lD7 c33723lD7 = this.Y;
                    c33723lD7.getClass();
                    c33723lD7.A = SystemClock.uptimeMillis();
                    this.k.k(EnumC35967mg7.FINGER_DOWN, null);
                    this.B0 = c36788nD2;
                    d(c36788nD2.g);
                    C43351rU7 c43351rU7 = this.t;
                    if (c43351rU7.d && c43351rU7.g) {
                        KPg kPg = this.X;
                        this.t.getClass();
                        boolean z = this.d.h;
                        this.d.getClass();
                        kPg.b(0L, z, false);
                    }
                    c38303oC7.a = new MB2(c36788nD2);
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

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        if ((this.Z.a instanceof KB2) && this.A0.b) {
            return true;
        }
        return false;
    }

    public final void d(K92 k92) {
        boolean z;
        boolean z2;
        InterfaceC2068Dfl interfaceC2068Dfl = this.a;
        EnumC27603hFh b = this.b.b();
        boolean i = this.b.i();
        boolean a = this.c.a();
        boolean z3 = this.d.h;
        C24444fC2 c24444fC2 = this.k;
        boolean c = ((InterfaceC52236xHb) c24444fC2.B.get()).c();
        C40635pij c40635pij = c24444fC2.i().i;
        if (c40635pij != null) {
            c40635pij.P = c;
        }
        if (!this.g.f && this.e.get() != EnumC4351Gve.ANDROID_DEFAULT_ENABLED) {
            z = false;
        } else {
            z = true;
        }
        boolean n = this.h.n();
        if (this.e.get() == EnumC4351Gve.ANDROID_SMART_NIGHT_MODE_ENABLED) {
            z2 = true;
        } else {
            z2 = false;
        }
        AbstractC50324w26.p0(new CompletableObserveOn(new CompletableFromSingle(new SingleMap(interfaceC2068Dfl.a(b, i, a, z3, z, n, z2, ((Boolean) this.f.get()).booleanValue(), k92, this.y0, new PR7(1, this)), new C32060kA1(25, this))), this.z0.m()), this.A0);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        ((ID2) this.j).c(this);
        C38303oC7 c38303oC7 = this.Z;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("StateMachine.CaptureFlowImpl.dispose");
        try {
            synchronized (c38303oC7) {
                Object obj = c38303oC7.a;
                KB2 kb2 = null;
                if (!(obj instanceof PB2)) {
                    obj = null;
                }
                PB2 pb2 = (PB2) obj;
                if (pb2 != null) {
                    if (!(pb2 instanceof KB2)) {
                        kb2 = KB2.a;
                    }
                    if (kb2 != null) {
                        c38303oC7.a = kb2;
                    }
                }
            }
            c41336qAj.b();
            this.A0.dispose();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x003e A[Catch: all -> 0x001f, TRY_LEAVE, TryCatch #2 {all -> 0x0045, blocks: (B:3:0x0009, B:19:0x0040, B:4:0x000a, B:7:0x0012, B:9:0x0016, B:11:0x001a, B:18:0x003e, B:16:0x0021), top: B:30:0x0009 }] */
    @Override // defpackage.GD2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void g() {
        /*
            r5 = this;
            oC7 r0 = r5.Z
            java.lang.String r1 = "StateMachine.CaptureFlowImpl.recording too short"
            qAj r2 = defpackage.AbstractC42870rAj.a
            r2.a(r1)
            monitor-enter(r0)     // Catch: java.lang.Throwable -> L45
            java.lang.Object r1 = r0.a     // Catch: java.lang.Throwable -> L1f
            boolean r3 = r1 instanceof defpackage.PB2     // Catch: java.lang.Throwable -> L1f
            r4 = 0
            if (r3 != 0) goto L12
            r1 = r4
        L12:
            PB2 r1 = (defpackage.PB2) r1     // Catch: java.lang.Throwable -> L1f
            if (r1 == 0) goto L40
            boolean r3 = r1 instanceof defpackage.JB2     // Catch: java.lang.Throwable -> L1f
            if (r3 != 0) goto L21
            boolean r3 = r1 instanceof defpackage.NB2     // Catch: java.lang.Throwable -> L1f
            if (r3 == 0) goto L3c
            goto L21
        L1f:
            r1 = move-exception
            goto L47
        L21:
            OB2 r1 = (defpackage.OB2) r1     // Catch: java.lang.Throwable -> L1f
            nD2 r3 = r1.a()     // Catch: java.lang.Throwable -> L1f
            io.reactivex.rxjava3.subjects.BehaviorSubject r3 = r3.b     // Catch: java.lang.Throwable -> L1f
            Vkd r4 = defpackage.EnumC13566Vkd.a     // Catch: java.lang.Throwable -> L1f
            r3.onNext(r4)     // Catch: java.lang.Throwable -> L1f
            UD r3 = r5.i     // Catch: java.lang.Throwable -> L1f
            r3.r()     // Catch: java.lang.Throwable -> L1f
            IB2 r4 = new IB2     // Catch: java.lang.Throwable -> L1f
            nD2 r1 = r1.a()     // Catch: java.lang.Throwable -> L1f
            r4.<init>(r1)     // Catch: java.lang.Throwable -> L1f
        L3c:
            if (r4 == 0) goto L40
            r0.a = r4     // Catch: java.lang.Throwable -> L1f
        L40:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L45
            r2.b()
            return
        L45:
            r0 = move-exception
            goto L49
        L47:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L45
            throw r1     // Catch: java.lang.Throwable -> L45
        L49:
            udl r1 = defpackage.AbstractC42870rAj.b
            if (r1 == 0) goto L50
            r1.b()
        L50:
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.QB2.g():void");
    }

    @Override // defpackage.GD2
    public final void k(FB2 fb2) {
        C38303oC7 c38303oC7 = this.Z;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("StateMachine.CaptureFlowImpl.capture failure");
        try {
            synchronized (c38303oC7) {
                Object obj = c38303oC7.a;
                LB2 lb2 = null;
                if (!(obj instanceof PB2)) {
                    obj = null;
                }
                PB2 pb2 = (PB2) obj;
                if (pb2 != null) {
                    if (!(pb2 instanceof KB2)) {
                        lb2 = LB2.a;
                    }
                    if (lb2 != null) {
                        c38303oC7.a = lb2;
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

    /* JADX WARN: Removed duplicated region for block: B:18:0x0026 A[Catch: all -> 0x001d, TRY_LEAVE, TryCatch #1 {all -> 0x002d, blocks: (B:3:0x0009, B:19:0x0028, B:4:0x000a, B:7:0x0012, B:9:0x0016, B:11:0x001a, B:18:0x0026, B:14:0x001f), top: B:30:0x0009 }] */
    @Override // defpackage.GD2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void q() {
        /*
            r5 = this;
            oC7 r0 = r5.Z
            java.lang.String r1 = "StateMachine.CaptureFlowImpl.capture ended"
            qAj r2 = defpackage.AbstractC42870rAj.a
            r2.a(r1)
            monitor-enter(r0)     // Catch: java.lang.Throwable -> L2d
            java.lang.Object r1 = r0.a     // Catch: java.lang.Throwable -> L1d
            boolean r3 = r1 instanceof defpackage.PB2     // Catch: java.lang.Throwable -> L1d
            r4 = 0
            if (r3 != 0) goto L12
            r1 = r4
        L12:
            PB2 r1 = (defpackage.PB2) r1     // Catch: java.lang.Throwable -> L1d
            if (r1 == 0) goto L28
            boolean r3 = r1 instanceof defpackage.IB2     // Catch: java.lang.Throwable -> L1d
            if (r3 == 0) goto L1f
        L1a:
            LB2 r4 = defpackage.LB2.a     // Catch: java.lang.Throwable -> L1d
            goto L24
        L1d:
            r1 = move-exception
            goto L2f
        L1f:
            boolean r1 = r1 instanceof defpackage.NB2     // Catch: java.lang.Throwable -> L1d
            if (r1 == 0) goto L24
            goto L1a
        L24:
            if (r4 == 0) goto L28
            r0.a = r4     // Catch: java.lang.Throwable -> L1d
        L28:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L2d
            r2.b()
            return
        L2d:
            r0 = move-exception
            goto L31
        L2f:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L2d
            throw r1     // Catch: java.lang.Throwable -> L2d
        L31:
            udl r1 = defpackage.AbstractC42870rAj.b
            if (r1 == 0) goto L38
            r1.b()
        L38:
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.QB2.q():void");
    }

    @Override // defpackage.GD2
    public final void e() {
    }

    @Override // defpackage.GD2
    public final void b(SHn sHn) {
    }
}
