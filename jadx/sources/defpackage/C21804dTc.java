package defpackage;

import android.view.ViewGroup;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapCompletable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSerialized;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSkipWhile;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.util.Collections;

/* renamed from: dTc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C21804dTc {
    public final AMc a;
    public final C26409gTc b;
    public final C39465ox9 c;
    public final C5026Hx9 d;
    public final C1230Bx9 e;
    public final C16906aHc f;
    public final C6946Ky9 g;
    public final C2313Dpj h;
    public final IOj i;
    public final C31337jh4 j;
    public final C37795ns0 k;
    public final C3632Fs0 l;

    public C21804dTc(AMc aMc, C26409gTc c26409gTc, C39465ox9 c39465ox9, C5026Hx9 c5026Hx9, C1230Bx9 c1230Bx9, C16906aHc c16906aHc, C6946Ky9 c6946Ky9, C2313Dpj c2313Dpj, IOj iOj, C31337jh4 c31337jh4) {
        this.a = aMc;
        this.b = c26409gTc;
        this.c = c39465ox9;
        this.d = c5026Hx9;
        this.e = c1230Bx9;
        this.f = c16906aHc;
        this.g = c6946Ky9;
        this.h = c2313Dpj;
        this.i = iOj;
        this.j = c31337jh4;
        C56261zua c56261zua = C56261zua.K0;
        this.k = AbstractC0164Afc.y(c56261zua, c56261zua, "MapScreenGarfieldBootstrapper");
        C2228Dm7.K0.getClass();
        Collections.singletonList("MapScreenGarfieldBootstrapper");
        this.l = C3632Fs0.a;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [BVg, java.lang.Object] */
    public final void a(ViewGroup viewGroup, CompositeDisposable compositeDisposable) {
        C31337jh4 c31337jh4 = this.j;
        C9655Pfk c9655Pfk = (C9655Pfk) ((InterfaceC4599Hfk) c31337jh4.a);
        PublishSubject publishSubject = c9655Pfk.e;
        publishSubject.getClass();
        AbstractC50324w26.p0(new ObservableSerialized(publishSubject).k0(c9655Pfk.c.m()).t(C7758Mfk.b), compositeDisposable);
        compositeDisposable.b(c9655Pfk.d);
        compositeDisposable.b(a.b(new C7127Lfk(c9655Pfk, 1)));
        C46504tXl c46504tXl = (C46504tXl) c31337jh4.b;
        ObservableDoOnEach observableDoOnEach = ((C9655Pfk) ((InterfaceC4599Hfk) c46504tXl.c)).f;
        observableDoOnEach.getClass();
        Function function = Functions.a;
        AbstractC50324w26.v0(observableDoOnEach.H(function).x0(1L), new C39275opj(11, c46504tXl), compositeDisposable);
        C7848Mjb c7848Mjb = new C7848Mjb(1, c31337jh4);
        SFc sFc = (SFc) c31337jh4.c;
        synchronized (sFc) {
            sFc.a.add(c7848Mjb);
        }
        AbstractC50324w26.v0(((C52531xTc) ((InterfaceC50999wTc) c31337jh4.d)).f, new C39275opj(10, c31337jh4), compositeDisposable);
        ?? obj = new Object();
        ObservableDistinctUntilChanged observableDistinctUntilChanged = this.b.e;
        C18735bTc c18735bTc = C18735bTc.a;
        observableDistinctUntilChanged.getClass();
        AbstractC50324w26.p0(new CompletableDoFinally(new ObservableSwitchMapCompletable(new ObservableMap(observableDistinctUntilChanged, c18735bTc).A0(C30389j4f.a).b(2, 1), new C31040jV(this, (Object) obj, viewGroup, compositeDisposable, 7)), new C7378Lq1(obj, 4)), compositeDisposable);
        C51740wxf c51740wxf = new C51740wxf(12, this, compositeDisposable);
        AMc aMc = this.a;
        AbstractC50324w26.v0(aMc.c.e, new C55430zMc(aMc, 0), compositeDisposable);
        AbstractC50324w26.v0(aMc.a.i, new C55430zMc(aMc, 2), compositeDisposable);
        SingleSubject singleSubject = ((KTc) ((HYc) aMc.f).k).e;
        C17463ae8 c17463ae8 = new C17463ae8(11, aMc);
        singleSubject.getClass();
        AbstractC50324w26.v0(new ObservableSkipWhile(new SingleFlatMapObservable(singleSubject, c17463ae8), C53896yMc.a).H(function).k0(aMc.g.m()), new EB6(aMc, viewGroup, c51740wxf, compositeDisposable, 17), compositeDisposable);
        Observable observable = this.d.d;
        C9671Pgb c9671Pgb = C9671Pgb.c;
        observable.getClass();
        AbstractC50324w26.v0(new ObservableSkipWhile(observable, c9671Pgb), new C39275opj(9, this), compositeDisposable);
        compositeDisposable.b(a.b(new XKc(15, this)));
    }
}
