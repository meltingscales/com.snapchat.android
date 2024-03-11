package defpackage;

import android.view.View;
import android.view.ViewStub;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTimer;
import io.reactivex.rxjava3.schedulers.Schedulers;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.concurrent.TimeUnit;

/* renamed from: kfc  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32878kfc implements InterfaceC13779Vt8 {
    public boolean X;
    public final C1338Cbl Y;
    public final C1338Cbl Z;
    public final KPm a;
    public final Observable b;
    public final Observable c;
    public final InterfaceC47306u44 d;
    public final F3g e;
    public final C3632Fs0 f;
    public final C41383qCg g;
    public final CompositeDisposable h;
    public final C1338Cbl i;
    public final C1338Cbl j;
    public final PublishSubject k;
    public final Observable t;

    public C32878kfc(KPm kPm, InterfaceC6857Kug interfaceC6857Kug, Observable observable, Observable observable2, InterfaceC6225Jug interfaceC6225Jug, InterfaceC47306u44 interfaceC47306u44, F3g f3g) {
        this.a = kPm;
        this.b = observable;
        this.c = observable2;
        this.d = interfaceC47306u44;
        this.e = f3g;
        CXf cXf = CXf.f;
        C37795ns0 i = AbstractC38597oO2.i(cXf, cXf, "LoadingUiActivator");
        this.f = C3632Fs0.a;
        this.g = new C41383qCg(i);
        this.h = new CompositeDisposable();
        this.i = new C1338Cbl(new C3846Gam(interfaceC6857Kug, 21));
        this.j = new C1338Cbl(new C3846Gam(interfaceC6225Jug, 22));
        PublishSubject publishSubject = new PublishSubject();
        this.k = publishSubject;
        this.t = publishSubject.C0(new C31296jfc(this, 1));
        this.Y = new C1338Cbl(new C29763ifc(this, 1));
        this.Z = new C1338Cbl(new C29763ifc(this, 0));
    }

    public static final void b(C32878kfc c32878kfc, AbstractC40661pjk abstractC40661pjk) {
        if (!c32878kfc.X) {
            View view = (View) c32878kfc.Z.getValue();
            if (view != null) {
                view.setVisibility(8);
            }
            c32878kfc.X = true;
            AbstractC50324w26.d0(c32878kfc.g.e(), new XTe(13, c32878kfc, abstractC40661pjk), c32878kfc.h);
        }
    }

    @Override // defpackage.InterfaceC48305uik
    public final Disposable J2() {
        if (((ViewStub) this.Y.getValue()) == null) {
            return EmptyDisposable.a;
        }
        ObservableTimer G0 = Observable.G0(900L, TimeUnit.MILLISECONDS, Schedulers.b);
        C41383qCg c41383qCg = this.g;
        ObservableObserveOn k0 = new ObservableSubscribeOn(G0, c41383qCg.e()).k0(c41383qCg.m());
        C26698gfc c26698gfc = new C26698gfc(this, 0);
        CompositeDisposable compositeDisposable = this.h;
        AbstractC50324w26.v0(k0, c26698gfc, compositeDisposable);
        C28231hfc c28231hfc = C28231hfc.b;
        Observable observable = this.b;
        observable.getClass();
        ObservableMap observableMap = new ObservableMap(observable, c28231hfc);
        C28231hfc c28231hfc2 = C28231hfc.c;
        Observable observable2 = this.c;
        observable2.getClass();
        ObservableMap observableMap2 = new ObservableMap(observable2, c28231hfc2);
        C28231hfc c28231hfc3 = C28231hfc.d;
        Observable observable3 = this.t;
        observable3.getClass();
        AbstractC50324w26.v0(new ObservableSubscribeOn(Observable.d0(observableMap, observableMap2, new ObservableMap(observable3, c28231hfc3)).D0(1L), c41383qCg.e()).k0(c41383qCg.m()).J(new EEc(13, this)), new C26698gfc(this, 1), compositeDisposable);
        return compositeDisposable;
    }

    @Override // defpackage.InterfaceC13779Vt8
    public final String getId() {
        return "LoadingUiActivator";
    }
}
