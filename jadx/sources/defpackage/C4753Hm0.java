package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;

/* renamed from: Hm0  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C4753Hm0 implements InterfaceC49994vp0 {
    public final /* synthetic */ int a = 4;
    public final C41383qCg b;
    public final InterfaceC34120lTa c;
    public final Object d;
    public final Object e;
    public final Object f;
    public final Object g;
    public final Object h;

    public C4753Hm0(PM6 pm6, InterfaceC45712t1i interfaceC45712t1i, RM6 rm6, C22188dj6 c22188dj6) {
        this.c = pm6;
        this.d = interfaceC45712t1i;
        this.e = rm6;
        this.f = c22188dj6;
        C39121ojf c39121ojf = C39121ojf.f;
        C37795ns0 j = KGb.j(c39121ojf, c39121ojf, "AttachQrCodeDetectionToScanFrames");
        this.g = j;
        this.h = C3632Fs0.a;
        this.b = new C41383qCg(j);
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
            case 3:
                return Pvn.h(this);
            default:
                return Pvn.h(this);
        }
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Disposable r1() {
        int i = this.a;
        Object obj = this.d;
        InterfaceC34120lTa interfaceC34120lTa = this.c;
        C41383qCg c41383qCg = this.b;
        switch (i) {
            case 0:
                CompositeDisposable compositeDisposable = new CompositeDisposable();
                AbstractC50324w26.z0(((PS6) ((InterfaceC45712t1i) obj)).h.l0(C31852k1i.class).k0(c41383qCg.e()).T(new C3487Fm0(0, this), false), new C4120Gm0(this, 0), new C4120Gm0(this, 1), compositeDisposable);
                AbstractC50324w26.z0(new ObservableMap(((C22188dj6) this.f).b.l0(C39359ot3.class), C2854Em0.c), new C4120Gm0(this, 2), new C4120Gm0(this, 3), compositeDisposable);
                return compositeDisposable;
            case 1:
                return ((C44837sS6) interfaceC34120lTa).b.k0(c41383qCg.m()).M(new C8544Nm0(this, 0)).k0(c41383qCg.e()).subscribe(new C8544Nm0(this, 1));
            case 2:
                CompositeDisposable compositeDisposable2 = new CompositeDisposable();
                ObservableRefCount observableRefCount = ((C49389vQ6) ((InterfaceC50980wSh) interfaceC34120lTa)).g;
                C20746cn0 c20746cn0 = new C20746cn0(10, this);
                observableRefCount.getClass();
                ObservableObserveOn k0 = new ObservableFlatMapMaybe(observableRefCount, c20746cn0).k0(c41383qCg.m());
                Observable observable = (Observable) obj;
                Observables.a.getClass();
                compositeDisposable2.b(new ObservableSubscribeOn(Observables.a(observable, k0), c41383qCg.m()).subscribe(new C17181aSh(this, 2), new C17181aSh(this, 0)));
                compositeDisposable2.b(new ObservableSubscribeOn(observable, c41383qCg.m()).C0(UQ6.k).k0(c41383qCg.e()).subscribe(new C17181aSh(this, 3), new C17181aSh(this, 1)));
                return compositeDisposable2;
            case 3:
                CompositeDisposable compositeDisposable3 = new CompositeDisposable();
                BQ6 bq6 = (BQ6) interfaceC34120lTa;
                ObservableRefCount U0 = new ObservableMap(bq6.f.l0(NSh.class), UQ6.Y).r0(1).U0();
                Observable f0 = Observable.f0(U0, bq6.f.l0(OSh.class).T(new HSh(0, U0), false));
                C20746cn0 c20746cn02 = new C20746cn0(12, this);
                f0.getClass();
                ObservableObserveOn k02 = new ObservableMap(f0, c20746cn02).k0(c41383qCg.m());
                Observable observable2 = (Observable) obj;
                Observables.a.getClass();
                compositeDisposable3.b(new ObservableSubscribeOn(Observables.a(observable2, k02), c41383qCg.m()).subscribe(new GSh(this, 2), new GSh(this, 0)));
                Observable C0 = new ObservableSubscribeOn(observable2, c41383qCg.m()).C0(UQ6.t);
                UQ6 uq6 = UQ6.X;
                C0.getClass();
                compositeDisposable3.b(new ObservableMap(C0, uq6).subscribe(new GSh(this, 3), new GSh(this, 1)));
                return compositeDisposable3;
            default:
                CompositeDisposable compositeDisposable4 = new CompositeDisposable();
                ObservableRefCount observableRefCount2 = ((LQ6) interfaceC34120lTa).b;
                UQ6 uq62 = UQ6.A0;
                observableRefCount2.getClass();
                ObservableObserveOn k03 = new ObservableMap(observableRefCount2, uq62).H(Functions.a).k0(c41383qCg.m());
                Observable observable3 = (Observable) obj;
                Observables.a.getClass();
                compositeDisposable4.b(new ObservableSubscribeOn(Observables.a(observable3, k03), c41383qCg.m()).subscribe(new C18740bTh(this, 2), new C18740bTh(this, 0)));
                Observable C02 = new ObservableSubscribeOn(observable3, c41383qCg.m()).C0(UQ6.y0);
                UQ6 uq63 = UQ6.z0;
                C02.getClass();
                compositeDisposable4.b(new ObservableMap(C02, uq63).subscribe(new C18740bTh(this, 3), new C18740bTh(this, 1)));
                return compositeDisposable4;
        }
    }

    public C4753Hm0(OO6 oo6, BQ6 bq6, WQ6 wq6, Observable observable) {
        this.c = bq6;
        this.d = observable;
        this.e = oo6;
        this.f = wq6;
        C39121ojf c39121ojf = C39121ojf.f;
        C37795ns0 j = KGb.j(c39121ojf, c39121ojf, "ScanHistoryCategoryFilterPresenter");
        this.g = j;
        this.h = C3632Fs0.a;
        this.b = new C41383qCg(j);
    }

    public C4753Hm0(LQ6 lq6, Observable observable, WQ6 wq6, C4i c4i) {
        this.c = lq6;
        this.d = observable;
        this.e = wq6;
        this.f = c4i;
        C39121ojf c39121ojf = C39121ojf.f;
        C37795ns0 j = KGb.j(c39121ojf, c39121ojf, "ScanHistoryEditButtonPresenter");
        this.g = j;
        this.h = C3632Fs0.a;
        this.b = new C41383qCg(j);
    }

    public C4753Hm0(InterfaceC50980wSh interfaceC50980wSh, Observable observable, OO6 oo6, WQ6 wq6) {
        this.c = interfaceC50980wSh;
        this.d = observable;
        this.e = oo6;
        this.f = wq6;
        C39121ojf c39121ojf = C39121ojf.f;
        C37795ns0 j = KGb.j(c39121ojf, c39121ojf, "ScanHistoryCardsPresenter");
        this.g = j;
        this.h = C3632Fs0.a;
        this.b = new C41383qCg(j);
    }

    public C4753Hm0(Context context, C44837sS6 c44837sS6, C44765sP6 c44765sP6, WR6 wr6, C4i c4i) {
        this.c = c44837sS6;
        this.d = c44765sP6;
        this.e = wr6;
        this.f = context.getString(R.string.scan_timeout_message);
        this.g = context.getString(R.string.no_internet_message);
        this.h = context.getString(R.string.unknown_error_message);
        this.b = ((C26403gT6) c4i).b(C39121ojf.f, "AttachScanErrorsToToast");
    }
}
