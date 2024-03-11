package com.snap.spectacles.lib.fragments.presenters;

import android.content.Context;
import android.widget.FrameLayout;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public final class BluetoothDeviceStatusBarPresenter implements InterfaceC25391foe, V1c {
    public final C3632Fs0 A0;
    public H78 B0;
    public final C1338Cbl C0;
    public final C1338Cbl D0;
    public boolean E0;
    public final String F0;
    public final ObservableRefCount G0;
    public final C41383qCg X;
    public final C1338Cbl Y;
    public final C1338Cbl Z;
    public final Context a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final CompositeDisposable f = new CompositeDisposable();
    public I1c g;
    public ZUj h;
    public KRm i;
    public WYj j;
    public C25356fn4 k;
    public final C1338Cbl t;
    public final C1338Cbl y0;
    public final C1338Cbl z0;

    public BluetoothDeviceStatusBarPresenter(InterfaceC6857Kug interfaceC6857Kug, Context context, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC6857Kug interfaceC6857Kug6) {
        this.a = context;
        this.b = interfaceC6857Kug3;
        this.c = interfaceC6225Jug;
        this.d = interfaceC6857Kug4;
        this.e = interfaceC6857Kug5;
        C1338Cbl c1338Cbl = new C1338Cbl(new KH1(interfaceC6857Kug, 0));
        this.t = c1338Cbl;
        C23321eSj c23321eSj = C23321eSj.f;
        C41383qCg B = AbstractC0164Afc.B((C26403gT6) ((C4i) interfaceC6857Kug2.get()), AbstractC41636qMj.e(c23321eSj, c23321eSj, "BluetoothDeviceStatusBarPresenter"));
        this.X = B;
        this.Y = new C1338Cbl(new BH1(this, 4));
        this.Z = new C1338Cbl(new BH1(this, 3));
        this.y0 = new C1338Cbl(new BH1(this, 0));
        this.z0 = new C1338Cbl(new BH1(this, 2));
        this.A0 = C3632Fs0.a;
        this.C0 = new C1338Cbl(new BH1(this, 1));
        this.D0 = new C1338Cbl(new H5e(interfaceC6857Kug6, 29));
        this.F0 = "BluetoothDeviceStatusBarPresenterSubscriber";
        this.G0 = new ObservableSubscribeOn(CC7.n(((AbstractC23249ePj) c1338Cbl.getValue()).a2()), B.e()).C0(new J6c(18, this)).r0(1).U0();
    }

    public static final void a(BluetoothDeviceStatusBarPresenter bluetoothDeviceStatusBarPresenter, Object obj, Function1 function1) {
        bluetoothDeviceStatusBarPresenter.getClass();
        bluetoothDeviceStatusBarPresenter.f.b(new CompletableSubscribeOn(new CompletableFromCallable(new HH1(0, bluetoothDeviceStatusBarPresenter, function1, obj)), bluetoothDeviceStatusBarPresenter.X.m()).subscribe());
    }

    public final C7319Lne b() {
        return (C7319Lne) this.Y.getValue();
    }

    public final void c() {
        KRm kRm = this.i;
        if (kRm != null) {
            FrameLayout frameLayout = (FrameLayout) kRm.a();
            if (this.j == null) {
                this.j = new WYj(this.a);
                frameLayout.removeAllViews();
                frameLayout.addView(this.j, 0);
            }
        }
    }

    public final void d(BluetoothDeviceStatusBarPresenter bluetoothDeviceStatusBarPresenter, Function1 function1) {
        new CompletableSubscribeOn(new CompletableFromCallable(new CallableC32545kRj(1, bluetoothDeviceStatusBarPresenter, function1)), this.X.e()).subscribe();
    }

    public final void e() {
        Observables observables = Observables.a;
        BehaviorSubject e = ((AbstractC23249ePj) this.t.getValue()).a2().e();
        C1338Cbl c1338Cbl = this.C0;
        Observable B = ((InterfaceC47306u44) c1338Cbl.getValue()).B(EnumC37079nOj.V0);
        EH1 eh1 = EH1.b;
        B.getClass();
        ObservableMap observableMap = new ObservableMap(B, eh1);
        C41383qCg c41383qCg = this.X;
        ObservableSubscribeOn observableSubscribeOn = new ObservableSubscribeOn(observableMap, c41383qCg.e());
        Observable A = ((InterfaceC47306u44) c1338Cbl.getValue()).A(EnumC37079nOj.d1);
        observables.getClass();
        ObservableObserveOn k0 = new ObservableSubscribeOn(Observables.b(e, observableSubscribeOn, A), c41383qCg.n()).k0(c41383qCg.m());
        FH1 fh1 = new FH1(this, 1);
        CompositeDisposable compositeDisposable = this.f;
        AbstractC50324w26.v0(k0, fh1, compositeDisposable);
        C19720c77 n = c41383qCg.n();
        ObservableRefCount observableRefCount = this.G0;
        observableRefCount.getClass();
        AbstractC50324w26.v0(new ObservableSubscribeOn(observableRefCount, n).k0(c41383qCg.m()), new FH1(this, 0), compositeDisposable);
    }

    @Override // defpackage.InterfaceC25391foe
    public final String getName() {
        return this.F0;
    }

    @InterfaceC43165rMe(D1c.ON_PAUSE)
    public final void onPause() {
        this.f.g();
    }

    @InterfaceC43165rMe(D1c.ON_RESUME)
    public final void onResume() {
        e();
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x002e, code lost:
        if (defpackage.K1c.m(r4, defpackage.C45125se3.A0) != false) goto L5;
     */
    @Override // defpackage.InterfaceC25391foe
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void r(defpackage.C0995Bne r7) {
        /*
            r6 = this;
            goe r0 = defpackage.EnumC26924goe.a
            Z7f r1 = r7.e
            goe r2 = r7.c
            if (r2 != r0) goto L17
            d8f r3 = r1.c
            NCc r3 = r3.z0()
            Brd r4 = defpackage.C1090Brd.y0
            boolean r3 = defpackage.K1c.m(r3, r4)
            if (r3 == 0) goto L17
            goto L30
        L17:
            goe r3 = defpackage.EnumC26924goe.b
            Z7f r7 = r7.d
            if (r2 != r3) goto L34
            d8f r4 = r7.c
            NCc r4 = r4.z0()
            se3 r5 = defpackage.C45125se3.f
            r5.getClass()
            NCc r5 = defpackage.C45125se3.A0
            boolean r4 = defpackage.K1c.m(r4, r5)
            if (r4 == 0) goto L34
        L30:
            r6.e()
            goto L5f
        L34:
            if (r2 != r3) goto L45
            d8f r7 = r7.c
            NCc r7 = r7.z0()
            Brd r3 = defpackage.C1090Brd.y0
            boolean r7 = defpackage.K1c.m(r7, r3)
            if (r7 == 0) goto L45
            goto L5a
        L45:
            if (r2 != r0) goto L5f
            d8f r7 = r1.c
            NCc r7 = r7.z0()
            se3 r0 = defpackage.C45125se3.f
            r0.getClass()
            NCc r0 = defpackage.C45125se3.A0
            boolean r7 = defpackage.K1c.m(r7, r0)
            if (r7 == 0) goto L5f
        L5a:
            io.reactivex.rxjava3.disposables.CompositeDisposable r7 = r6.f
            r7.g()
        L5f:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.snap.spectacles.lib.fragments.presenters.BluetoothDeviceStatusBarPresenter.r(Bne):void");
    }

    @Override // defpackage.InterfaceC25391foe
    public final void J0(C0995Bne c0995Bne) {
    }

    @Override // defpackage.InterfaceC25391foe
    public final void K1(C0995Bne c0995Bne) {
    }

    @Override // defpackage.InterfaceC25391foe
    public final void L0(C0995Bne c0995Bne) {
    }

    @Override // defpackage.InterfaceC25391foe
    public final void V1(C0995Bne c0995Bne) {
    }

    @Override // defpackage.InterfaceC25391foe
    public final void e2(C0995Bne c0995Bne) {
    }

    @Override // defpackage.InterfaceC25391foe
    public final void B0(AbstractC1602Cme abstractC1602Cme, Z7f z7f) {
    }

    @Override // defpackage.InterfaceC25391foe
    public final void d0(InterfaceC2235Dme interfaceC2235Dme, EnumC15538Yne enumC15538Yne, boolean z) {
    }
}
