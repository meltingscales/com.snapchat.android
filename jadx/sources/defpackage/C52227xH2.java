package defpackage;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import com.snap.preview.carousel.FiltersCarouselPresenter;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: xH2  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C52227xH2 implements InterfaceC8136Mv8 {
    public final I2m A0;
    public final W88 B0;
    public final BehaviorSubject C0;
    public final Subject D0;
    public final InterfaceC32661kWf E0;
    public final C37795ns0 F0;
    public final C41383qCg G0;
    public final C3632Fs0 H0;
    public final CompositeDisposable I0;
    public final InterfaceC6857Kug X;
    public final Observer Y;
    public final Observer Z;
    public final Context a;
    public final KPm b;
    public final F3g c;
    public final C38874oZf d;
    public final FiltersCarouselPresenter e;
    public final Observable f;
    public final Observable g;
    public final C38850oYf h;
    public final Observable i;
    public final Observable j;
    public final InterfaceC6857Kug k;
    public final Observer t;
    public final Observer y0;
    public final Observable z0;

    public C52227xH2(Context context, KPm kPm, F3g f3g, C38874oZf c38874oZf, FiltersCarouselPresenter filtersCarouselPresenter, Observable observable, Observable observable2, C38850oYf c38850oYf, Observable observable3, Observable observable4, InterfaceC6225Jug interfaceC6225Jug, Observer observer, InterfaceC6225Jug interfaceC6225Jug2, Observer observer2, Observer observer3, Observer observer4, Observable observable5, I2m i2m, W88 w88, BehaviorSubject behaviorSubject, Subject subject, InterfaceC32661kWf interfaceC32661kWf) {
        this.a = context;
        this.b = kPm;
        this.c = f3g;
        this.d = c38874oZf;
        this.e = filtersCarouselPresenter;
        this.f = observable;
        this.g = observable2;
        this.h = c38850oYf;
        this.i = observable3;
        this.j = observable4;
        this.k = interfaceC6225Jug;
        this.t = observer;
        this.X = interfaceC6225Jug2;
        this.Y = observer2;
        this.Z = observer3;
        this.y0 = observer4;
        this.z0 = observable5;
        this.A0 = i2m;
        this.B0 = w88;
        this.C0 = behaviorSubject;
        this.D0 = subject;
        this.E0 = interfaceC32661kWf;
        CXf cXf = CXf.f;
        C37795ns0 i = AbstractC38597oO2.i(cXf, cXf, "CarouselPreloader");
        this.F0 = i;
        this.G0 = new C41383qCg(i);
        this.H0 = C3632Fs0.a;
        this.I0 = new CompositeDisposable();
    }

    public static final void b(C52227xH2 c52227xH2, ViewGroup viewGroup, View view, int i) {
        C38218o8m c38218o8m;
        c52227xH2.getClass();
        ViewStub viewStub = (ViewStub) viewGroup.findViewById(i);
        int indexOfChild = viewGroup.indexOfChild(viewStub);
        viewGroup.removeViewInLayout(viewStub);
        ViewGroup.LayoutParams layoutParams = viewStub.getLayoutParams();
        if (layoutParams != null) {
            viewGroup.addView(view, indexOfChild, layoutParams);
            c38218o8m = C38218o8m.a;
        } else {
            c38218o8m = null;
        }
        if (c38218o8m == null) {
            viewGroup.addView(view, indexOfChild);
        }
    }

    @Override // defpackage.InterfaceC48305uik
    public final Disposable J2() {
        SingleMap singleMap = new SingleMap(new SingleFromCallable(new CallableC29920ill(28, this)), new C50695wH2(this, 0));
        C41383qCg c41383qCg = this.G0;
        CompletableObserveOn completableObserveOn = new CompletableObserveOn(new SingleFlatMapCompletable(new SingleObserveOn(new SingleDoOnSuccess(new SingleObserveOn(new SingleSubscribeOn(singleMap, c41383qCg.k()), c41383qCg.m()), new C27617hG6(11, this)), c41383qCg.e()), new C50695wH2(this, 2)), c41383qCg.m());
        EEc eEc = new EEc(5, this);
        C50952wRd c50952wRd = new C50952wRd(this.B0, this.F0.a("start:mainChain"));
        CompositeDisposable compositeDisposable = this.I0;
        completableObserveOn.subscribe(eEc, c50952wRd, compositeDisposable);
        return compositeDisposable;
    }
}
