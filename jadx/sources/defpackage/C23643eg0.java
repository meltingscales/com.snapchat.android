package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapCompletable;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapMaybe;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.kotlin.ObservablesKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: eg0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23643eg0 implements InterfaceC49994vp0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Observable b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ C23643eg0(int i, Observable observable, Object obj, Object obj2) {
        this.a = i;
        this.b = observable;
        this.c = obj;
        this.d = obj2;
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

    @Override // defpackage.InterfaceC49994vp0
    public final Disposable r1() {
        int i = this.a;
        Observable observable = this.b;
        Object obj = this.d;
        Object obj2 = this.c;
        switch (i) {
            case 0:
                CompositeDisposable compositeDisposable = new CompositeDisposable();
                AbstractC50324w26.u0(observable, compositeDisposable);
                C26711gg0 c26711gg0 = (C26711gg0) obj2;
                H30 h30 = (H30) obj;
                c26711gg0.getClass();
                CompositeDisposable compositeDisposable2 = new CompositeDisposable();
                C8348Ne2 c8348Ne2 = C8348Ne2.a;
                C11426Saf c11426Saf = new C11426Saf(c8348Ne2, c8348Ne2);
                InterfaceC12144Te2 interfaceC12144Te2 = c26711gg0.d;
                Observable g = interfaceC12144Te2.g();
                g.getClass();
                Function function = Functions.a;
                ObservableRefCount U0 = g.H(function).k0(c26711gg0.Y.q()).u0(c11426Saf, C14694Xf0.b).x0(1L).H(function).r0(1).U0();
                CompositeDisposable compositeDisposable3 = new CompositeDisposable();
                Z20 z20 = c26711gg0.t;
                AbstractC50324w26.u0(new SingleFlatMapObservable(AbstractC18079b30.a(z20), new C12799Uf0(h30, c26711gg0, 0)), compositeDisposable3);
                compositeDisposable2.b(compositeDisposable3);
                CompositeDisposable compositeDisposable4 = new CompositeDisposable();
                Subject S0 = new BehaviorSubject(B0.a).S0();
                C19040bg0 c19040bg0 = new C19040bg0(0, S0);
                CompletableFromAction completableFromAction = new CompletableFromAction(new C15960Zf0(0, S0));
                Observable C0 = S0.D0(1L).C0(C13962Wb.g);
                BI2 bi2 = c26711gg0.e;
                AbstractC50324w26.p0(new ObservableSwitchMapCompletable(c26711gg0.b(bi2), new C28705hyd(1, completableFromAction)), compositeDisposable4);
                AbstractC50324w26.v0(c26711gg0.h.g().G(C2778Ej.d).l0(AbstractC46656te2.class).C0(new C9003Of0(U0, c26711gg0, C0, 1)), h30.k(), compositeDisposable4);
                AbstractC50324w26.v0(c26711gg0.i.g().G(C56028zl2.a).l0(C40831pqf.class).C0(new C25640fyd(4, U0, C0)), h30.k(), compositeDisposable4);
                AbstractC50324w26.v0(c26711gg0.b(bi2).C0(new C9003Of0(U0, c26711gg0, new ObservableDefer(new C10269Qf0(0, h30, c19040bg0)), 0)), h30.k(), compositeDisposable4);
                Observable g2 = h30.g();
                g2.getClass();
                AbstractC50324w26.v0(new ObservableSwitchMapMaybe(g2.H(function), C13962Wb.i), interfaceC12144Te2.k(), compositeDisposable4);
                compositeDisposable2.b(compositeDisposable4);
                CompositeDisposable compositeDisposable5 = new CompositeDisposable();
                Observable g3 = h30.g();
                g3.getClass();
                ObservableFilter observableFilter = new ObservableFilter(g3.H(function), C7108Lf0.X);
                Observable g4 = bi2.g();
                C13962Wb c13962Wb = C13962Wb.k;
                g4.getClass();
                AbstractC50324w26.v0(ObservablesKt.a(observableFilter, new ObservableMap(g4, c13962Wb).H(function).A0(C37855nua.b)).C0(new C7739Mf0(c26711gg0, 4)), c26711gg0.f.k(), compositeDisposable5);
                Observable g5 = h30.g();
                C7108Lf0 c7108Lf0 = C7108Lf0.b;
                g5.getClass();
                AbstractC50324w26.v0(new ObservableFilter(g5, c7108Lf0).G(C22980eEn.f).C0(new C7739Mf0(c26711gg0, 0)), h30.k(), compositeDisposable5);
                new ObservableSwitchMapCompletable(h30.g().l0(C30.class), new C7739Mf0(c26711gg0, 3)).subscribe(C20573cg0.a, C22109dg0.b, compositeDisposable5);
                C14143Wi8 c14143Wi8 = C14143Wi8.a;
                Observable a = c26711gg0.X.a("AttachArBarToCamera", SVg.a(C11617Si8.class), c14143Wi8);
                C13962Wb c13962Wb2 = C13962Wb.h;
                a.getClass();
                compositeDisposable5.b(new ObservableMap(a, c13962Wb2).subscribe(h30.k()));
                compositeDisposable2.b(compositeDisposable5);
                AbstractC50324w26.p0(new MaybeFlatMapCompletable(new MaybeFilterSingle(AbstractC18079b30.a(z20), C7108Lf0.k), new C12799Uf0(h30, c26711gg0, 2)), compositeDisposable2);
                AbstractC50324w26.p0(new SingleFlatMapCompletable(AbstractC18079b30.a(z20), new C12799Uf0(c26711gg0, h30)), compositeDisposable2);
                AbstractC50324w26.v0(c26711gg0.A0.C0(new C13430Vf0(h30, 0)), bi2.k(), compositeDisposable2);
                Observable g6 = bi2.g();
                C14062Wf0 c14062Wf0 = new C14062Wf0(0, c26711gg0);
                g6.getClass();
                AbstractC50324w26.v0(new ObservableMap(new ObservableFilter(g6, c14062Wf0), C13962Wb.f), c26711gg0.j, compositeDisposable2);
                compositeDisposable.b(compositeDisposable2);
                return compositeDisposable;
            case 1:
                return new ObservableFilter(ObservablesKt.a(observable, (Observable) obj2), C7108Lf0.Y).subscribe(new C12167Tf0(1, (C20646cj0) obj));
            case 2:
                CompositeDisposable compositeDisposable6 = new CompositeDisposable();
                C2779Ej0 c2779Ej0 = (C2779Ej0) obj2;
                AbstractC50324w26.u0(c2779Ej0.b.g().G(C22980eEn.i).C0(new C8370Nf0(2, observable)), compositeDisposable6);
                C56257zu6 c56257zu6 = (C56257zu6) ((InterfaceC55428zMa) obj);
                Observable observable2 = c56257zu6.h;
                C53190xu6 c53190xu6 = C53190xu6.e;
                observable2.getClass();
                AbstractC50324w26.v0(new ObservableMap(new ObservableFilter(observable2, c53190xu6).d(C47762uMa.class), C13962Wb.B0), c2779Ej0.c.a, compositeDisposable6);
                Observable g7 = c2779Ej0.b.g();
                C13962Wb c13962Wb3 = C13962Wb.C0;
                g7.getClass();
                AbstractC50324w26.v0(new ObservableMap(g7, c13962Wb3), c56257zu6.g, compositeDisposable6);
                return compositeDisposable6;
            default:
                CompositeDisposable compositeDisposable7 = new CompositeDisposable();
                C49869vk0 c49869vk0 = (C49869vk0) obj2;
                C10737Qy6 c10737Qy6 = (C10737Qy6) obj;
                AbstractC50324w26.u0(observable, compositeDisposable7);
                compositeDisposable7.b(c49869vk0.b.C0(new C48335uk0(c49869vk0, 1)).subscribe(c10737Qy6.f));
                C13962Wb c13962Wb4 = C13962Wb.E0;
                Observable observable3 = c49869vk0.b;
                observable3.getClass();
                compositeDisposable7.b(new ObservableMap(observable3, c13962Wb4).H(Functions.a).C0(new C48335uk0(c49869vk0, 2)).subscribe(c10737Qy6.f));
                return compositeDisposable7;
        }
    }

    public C23643eg0(C2779Ej0 c2779Ej0, InterfaceC55428zMa interfaceC55428zMa, ObservableRefCount observableRefCount) {
        this.a = 2;
        this.c = c2779Ej0;
        this.d = interfaceC55428zMa;
        this.b = observableRefCount;
    }
}
