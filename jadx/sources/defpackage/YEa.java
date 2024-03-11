package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: YEa  reason: default package */
/* loaded from: classes6.dex */
public final class YEa {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final C41383qCg d;
    public final C3632Fs0 e;

    public YEa(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6225Jug interfaceC6225Jug, C4i c4i, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6225Jug;
        this.c = interfaceC6857Kug2;
        C22921eCe c22921eCe = C22921eCe.f;
        this.d = ((C26403gT6) c4i).b(c22921eCe, "InAppNotificationBinder");
        this.e = c22921eCe.f("InAppNotificationBinder");
    }

    public final CompositeDisposable a() {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        C22992eFa c22992eFa = (C22992eFa) ((InterfaceC16854aFa) this.b.get());
        c22992eFa.getClass();
        CompositeDisposable compositeDisposable2 = new CompositeDisposable();
        InterfaceC6857Kug interfaceC6857Kug = c22992eFa.b;
        C30659jFa c30659jFa = (C30659jFa) interfaceC6857Kug.get();
        c30659jFa.a.d(c30659jFa);
        compositeDisposable2.b(a.b(new C10420Ql1(8, c30659jFa)));
        PublishSubject publishSubject = ((C30659jFa) interfaceC6857Kug.get()).b;
        publishSubject.getClass();
        compositeDisposable2.b(publishSubject.H(Functions.a).subscribe(new C18389bFa(c22992eFa, 0)));
        compositeDisposable2.b(((Observable) c22992eFa.j.getValue()).subscribe(new C18389bFa(c22992eFa, 1)));
        compositeDisposable.b(compositeDisposable2);
        InterfaceC6857Kug interfaceC6857Kug2 = this.a;
        PublishSubject publishSubject2 = ((C28708hyg) interfaceC6857Kug2.get()).i;
        C41383qCg c41383qCg = this.d;
        C48535us0 m = c41383qCg.m();
        publishSubject2.getClass();
        Disposable subscribe = new ObservableSubscribeOn(publishSubject2, m).k0(c41383qCg.m()).N(new VEa(this, 0)).J(new WEa(this, 0)).T(new Function(this) { // from class: XEa
            public final /* synthetic */ YEa b;

            {
                this.b = this;
            }

            @Override // io.reactivex.rxjava3.functions.Function
            public final Object apply(Object obj) {
                int i = r2;
                YEa yEa = this.b;
                switch (i) {
                    case 0:
                        FBe fBe = (FBe) obj;
                        C22992eFa c22992eFa2 = (C22992eFa) ((InterfaceC16854aFa) yEa.b.get());
                        c22992eFa2.getClass();
                        Completable completableFromAction = new CompletableFromAction(new C30115ith(4, c22992eFa2, fBe));
                        if (fBe.b() > 0) {
                            completableFromAction = new CompletableAndThenCompletable(new CompletableObserveOn(completableFromAction, c22992eFa2.n.e()), new CompletableFromSingle(((InterfaceC38335oDe) c22992eFa2.m.get()).a(fBe.l, fBe.m.getName())));
                        }
                        return new CompletableAndThenObservable(completableFromAction.k(new VEa(yEa, 3)).p(), new ObservableJust(fBe));
                    default:
                        C22992eFa c22992eFa3 = (C22992eFa) ((InterfaceC16854aFa) yEa.b.get());
                        Single single = (Single) c22992eFa3.d.getValue();
                        C16480a0a c16480a0a = new C16480a0a(9, c22992eFa3, (FBe) obj);
                        single.getClass();
                        return new SingleFlatMapCompletable(single, c16480a0a).k(new VEa(yEa, 2)).p();
                }
            }
        }, false).subscribe();
        Observable observable = (Observable) ((C28708hyg) interfaceC6857Kug2.get()).j.getValue();
        compositeDisposable.e(subscribe, B3h.n(observable, observable, c41383qCg.e()).k0(c41383qCg.e()).N(new VEa(this, 1)).J(new WEa(this, 1)).V(new Function(this) { // from class: XEa
            public final /* synthetic */ YEa b;

            {
                this.b = this;
            }

            @Override // io.reactivex.rxjava3.functions.Function
            public final Object apply(Object obj) {
                int i = r2;
                YEa yEa = this.b;
                switch (i) {
                    case 0:
                        FBe fBe = (FBe) obj;
                        C22992eFa c22992eFa2 = (C22992eFa) ((InterfaceC16854aFa) yEa.b.get());
                        c22992eFa2.getClass();
                        Completable completableFromAction = new CompletableFromAction(new C30115ith(4, c22992eFa2, fBe));
                        if (fBe.b() > 0) {
                            completableFromAction = new CompletableAndThenCompletable(new CompletableObserveOn(completableFromAction, c22992eFa2.n.e()), new CompletableFromSingle(((InterfaceC38335oDe) c22992eFa2.m.get()).a(fBe.l, fBe.m.getName())));
                        }
                        return new CompletableAndThenObservable(completableFromAction.k(new VEa(yEa, 3)).p(), new ObservableJust(fBe));
                    default:
                        C22992eFa c22992eFa3 = (C22992eFa) ((InterfaceC16854aFa) yEa.b.get());
                        Single single = (Single) c22992eFa3.d.getValue();
                        C16480a0a c16480a0a = new C16480a0a(9, c22992eFa3, (FBe) obj);
                        single.getClass();
                        return new SingleFlatMapCompletable(single, c16480a0a).k(new VEa(yEa, 2)).p();
                }
            }
        }).subscribe());
        return compositeDisposable;
    }
}
