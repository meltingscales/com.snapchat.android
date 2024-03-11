package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: Hn0  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C4778Hn0 implements InterfaceC36665n84 {
    public final /* synthetic */ int a = 1;
    public final XR6 b;
    public final InterfaceC47306u44 c;
    public final DS6 d;
    public final C3632Fs0 e;
    public final C41383qCg f;
    public final Object g;

    public C4778Hn0(XR6 xr6, InterfaceC45712t1i interfaceC45712t1i, InterfaceC47306u44 interfaceC47306u44, DS6 ds6) {
        this.b = xr6;
        this.g = interfaceC45712t1i;
        this.c = interfaceC47306u44;
        this.d = ds6;
        C39121ojf c39121ojf = C39121ojf.f;
        C37795ns0 j = KGb.j(c39121ojf, c39121ojf, "AttachScanTrayBackgroundToScanStart");
        this.e = C3632Fs0.a;
        this.f = new C41383qCg(j);
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Observable U1() {
        switch (this.a) {
            case 0:
                return Pvn.h(this);
            case 1:
                return Pvn.h(this);
            case 2:
                return Pvn.h(this);
            default:
                return Pvn.h(this);
        }
    }

    @Override // defpackage.InterfaceC36665n84
    public final Single a2() {
        int i = this.a;
        C41383qCg c41383qCg = this.f;
        InterfaceC47306u44 interfaceC47306u44 = this.c;
        switch (i) {
            case 0:
                return new SingleDoOnSuccess(new SingleSubscribeOn(interfaceC47306u44.u(EnumC36050mjf.Q0), c41383qCg.e()), new C4145Gn0(this, 2));
            case 1:
                return new SingleDoOnSuccess(new SingleSubscribeOn(interfaceC47306u44.u(EnumC36050mjf.Q0), c41383qCg.e()), new C5409In0(this, 2));
            case 2:
                return new SingleDoOnSuccess(new SingleSubscribeOn(interfaceC47306u44.u(EnumC36050mjf.Q0), c41383qCg.e()), new C6041Jn0(this, 2));
            default:
                return new SingleDoOnSuccess(new SingleSubscribeOn(interfaceC47306u44.u(EnumC36050mjf.Q0), c41383qCg.e()), new C7305Ln0(this, 2));
        }
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Disposable r1() {
        int i = this.a;
        Object obj = this.g;
        switch (i) {
            case 0:
                return ((PS6) ((InterfaceC45712t1i) obj)).h.l0(AbstractC38039o1i.class).C0(C48237ug0.L0).subscribe(new C4145Gn0(this, 1), new C4145Gn0(this, 0));
            case 1:
                ObservableRefCount observableRefCount = ((OS6) obj).d;
                observableRefCount.getClass();
                return new ObservableFlatMapMaybe(observableRefCount.H(Functions.a), C48237ug0.M0).subscribe(new C5409In0(this, 1), new C5409In0(this, 0));
            case 2:
                ObservableRefCount observableRefCount2 = ((C30975jS6) obj).c;
                C48237ug0 c48237ug0 = C48237ug0.N0;
                observableRefCount2.getClass();
                return new ObservableMap(observableRefCount2, c48237ug0).subscribe(new C6041Jn0(this, 1), new C6041Jn0(this, 0));
            default:
                Observable observable = (Observable) obj;
                C6673Kn0 c6673Kn0 = C6673Kn0.b;
                observable.getClass();
                return new ObservableFlatMapMaybe(observable, c6673Kn0).subscribe(new C7305Ln0(this, 1), new C7305Ln0(this, 0));
        }
    }

    public C4778Hn0(XR6 xr6, Observable observable, InterfaceC47306u44 interfaceC47306u44, DS6 ds6) {
        this.b = xr6;
        this.g = observable;
        this.c = interfaceC47306u44;
        this.d = ds6;
        C39121ojf c39121ojf = C39121ojf.f;
        C37795ns0 j = KGb.j(c39121ojf, c39121ojf, "AttachScanTrayBackgroundToScanTrayState");
        this.e = C3632Fs0.a;
        this.f = new C41383qCg(j);
    }

    public C4778Hn0(C30975jS6 c30975jS6, XR6 xr6, InterfaceC47306u44 interfaceC47306u44, DS6 ds6) {
        this.g = c30975jS6;
        this.b = xr6;
        this.c = interfaceC47306u44;
        this.d = ds6;
        C39121ojf c39121ojf = C39121ojf.f;
        C37795ns0 j = KGb.j(c39121ojf, c39121ojf, "AttachScanTrayBackgroundToScanTrayCategory");
        this.e = C3632Fs0.a;
        this.f = new C41383qCg(j);
    }

    public C4778Hn0(OS6 os6, XR6 xr6, InterfaceC47306u44 interfaceC47306u44, DS6 ds6) {
        this.g = os6;
        this.b = xr6;
        this.c = interfaceC47306u44;
        this.d = ds6;
        C39121ojf c39121ojf = C39121ojf.f;
        C37795ns0 j = KGb.j(c39121ojf, c39121ojf, "AttachScanTrayBackgroundToScanTray");
        this.e = C3632Fs0.a;
        this.f = new C41383qCg(j);
    }
}
