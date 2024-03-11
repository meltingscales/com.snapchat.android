package defpackage;

import io.reactivex.rxjava3.core.BackpressureStrategy;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.kotlin.SubscribersKt;

/* renamed from: Rh0  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C10952Rh0 implements InterfaceC49994vp0 {
    public final /* synthetic */ int a = 2;
    public final Object b;
    public final Object c;
    public final DS6 d;
    public final Object e;
    public final Object f;
    public final Object g;
    public final Object h;
    public final Object i;
    public final Object j;

    public C10952Rh0(InterfaceC21204d56 interfaceC21204d56, InterfaceC38152o66 interfaceC38152o66, NK6 nk6, C21130d27 c21130d27, C22188dj6 c22188dj6, DS6 ds6, Observable observable) {
        this.e = c22188dj6;
        this.b = c21130d27;
        this.c = interfaceC38152o66;
        this.g = interfaceC21204d56;
        this.h = nk6;
        this.d = ds6;
        this.i = observable;
        C39121ojf c39121ojf = C39121ojf.f;
        C37795ns0 j = KGb.j(c39121ojf, c39121ojf, "QrCodeResultsPresenter");
        this.f = j;
        this.j = new C41383qCg(j);
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Observable U1() {
        switch (this.a) {
            case 0:
                return Pvn.h(this);
            case 1:
                return Pvn.h(this);
            default:
                return Pvn.h(this);
        }
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Disposable r1() {
        int i = this.a;
        Object obj = this.j;
        Object obj2 = this.i;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                C24819fR6 c24819fR6 = (C24819fR6) obj3;
                return Observable.f0(new ObservableMap(new ObservableMap(c24819fR6.b.l0(UUh.class), C48237ug0.h).o((C43259rQb) obj2), C48237ug0.i), new ObservableMap(new ObservableMap(c24819fR6.b.l0(SUh.class), C48237ug0.f).o((C38236o9f) obj), C48237ug0.g)).subscribe(new C10319Qh0(this, 1), new C10319Qh0(this, 0));
            case 1:
                Flowable H0 = new ObservableMap(((C24819fR6) obj3).b.l0(TUh.class), C48237ug0.H0).H0(BackpressureStrategy.d);
                Flowable f = H0.f((C4811Ho9) this.h);
                C11238Rsh c11238Rsh = (C11238Rsh) this.g;
                Flowable f2 = f.f(c11238Rsh);
                C48237ug0 c48237ug0 = C48237ug0.E0;
                f2.getClass();
                FlowableMap flowableMap = new FlowableMap(f2, c48237ug0);
                Flowable f3 = H0.f((PLg) obj2).f(c11238Rsh);
                C48237ug0 c48237ug02 = C48237ug0.F0;
                f3.getClass();
                FlowableMap flowableMap2 = new FlowableMap(f3, c48237ug02);
                Flowable f4 = H0.f((PLg) obj).f(c11238Rsh);
                C48237ug0 c48237ug03 = C48237ug0.G0;
                f4.getClass();
                return Flowable.t(flowableMap, flowableMap2, new FlowableMap(f4, c48237ug03)).q(Functions.a, 3, Flowable.a).subscribe(new C56076zn0(this, 1), new C56076zn0(this, 0));
            default:
                return SubscribersKt.g(2, ((C22188dj6) this.e).b.l0(C39359ot3.class).t(new C14891Xn0(27, this)), null, new ARe(1, this));
        }
    }

    public C10952Rh0(C22188dj6 c22188dj6, C24819fR6 c24819fR6, DS6 ds6, EVh eVh) {
        this.e = c22188dj6;
        this.b = c24819fR6;
        this.d = ds6;
        this.c = eVh;
        C39121ojf c39121ojf = C39121ojf.f;
        this.f = KGb.j(c39121ojf, c39121ojf, "AttachCodeResultToScanInputs");
        this.g = C3632Fs0.a;
        Flowable H0 = new ObservableMap(c24819fR6.b.l0(TUh.class), C48237ug0.j).H0(BackpressureStrategy.d);
        this.h = H0;
        this.i = new C43259rQb(eVh, H0);
        this.j = new C38236o9f(eVh, H0);
    }

    public C10952Rh0(C24819fR6 c24819fR6, I29 i29, EVh eVh, InterfaceC45712t1i interfaceC45712t1i, DS6 ds6) {
        this.b = c24819fR6;
        this.e = i29;
        this.c = eVh;
        this.f = interfaceC45712t1i;
        this.d = ds6;
        this.g = new C11238Rsh(eVh);
        this.h = new C4811Ho9(i29);
        this.i = new PLg(i29, 1);
        this.j = new PLg(i29, 0);
    }
}
