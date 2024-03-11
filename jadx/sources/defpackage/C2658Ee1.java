package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.kotlin.Observables;

/* renamed from: Ee1  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C2658Ee1 implements ObservableTransformer {
    public final /* synthetic */ int a;
    public final Observable b;
    public final Observable c;
    public final C41383qCg d;

    public C2658Ee1(Observable observable, Observable observable2, C41383qCg c41383qCg, int i) {
        this.a = i;
        switch (i) {
            case 1:
                this.b = observable;
                this.c = observable2;
                this.d = c41383qCg;
                return;
            case 2:
                this.b = observable;
                this.c = observable2;
                this.d = c41383qCg;
                return;
            case 3:
                this.b = observable;
                this.c = observable2;
                this.d = c41383qCg;
                return;
            case 4:
                this.b = observable;
                this.c = observable2;
                this.d = c41383qCg;
                return;
            case 5:
                this.b = observable;
                this.c = observable2;
                this.d = c41383qCg;
                return;
            case 6:
                this.b = observable;
                this.c = observable2;
                this.d = c41383qCg;
                return;
            case 7:
                this.b = observable;
                this.c = observable2;
                this.d = c41383qCg;
                return;
            case 8:
                this.b = observable;
                this.c = observable2;
                this.d = c41383qCg;
                return;
            default:
                this.b = observable;
                this.c = observable2;
                this.d = c41383qCg;
                return;
        }
    }

    @Override // io.reactivex.rxjava3.core.ObservableTransformer
    public final ObservableSource a(Observable observable) {
        switch (this.a) {
            case 0:
                return b(observable);
            case 1:
                return b(observable);
            case 2:
                return b(observable);
            case 3:
                return b(observable);
            case 4:
                return b(observable);
            case 5:
                return b(observable);
            case 6:
                return b(observable);
            case 7:
                return b(observable);
            default:
                return observable.C0(new C20914cth(18, this));
        }
    }

    /* JADX WARN: Type inference failed for: r1v22, types: [io.reactivex.rxjava3.functions.BiFunction, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v10, types: [io.reactivex.rxjava3.functions.Function3, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v2, types: [io.reactivex.rxjava3.functions.Function3, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v3, types: [io.reactivex.rxjava3.functions.Function3, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v4, types: [io.reactivex.rxjava3.functions.Function3, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v7, types: [io.reactivex.rxjava3.functions.Function3, java.lang.Object] */
    public final Observable b(Observable observable) {
        int i = this.a;
        Observable observable2 = this.c;
        C41383qCg c41383qCg = this.d;
        Observable observable3 = this.b;
        switch (i) {
            case 0:
                Observable A0 = Observable.f0(observable3, AbstractC53548y8e.u(c41383qCg, observable2)).A0(Boolean.TRUE);
                Observables observables = Observables.a;
                return Observable.l(observable, A0, new C45103sd6(3)).G(KLn.f);
            case 1:
                ObservableDistinctUntilChanged u = AbstractC53548y8e.u(c41383qCg, observable2);
                Observables observables2 = Observables.a;
                Boolean bool = Boolean.FALSE;
                return Observable.k(observable, u.A0(bool), observable3.A0(bool), new Object()).H(Functions.a);
            case 2:
                ObservableDistinctUntilChanged u2 = AbstractC53548y8e.u(c41383qCg, observable2);
                Observables observables3 = Observables.a;
                Boolean bool2 = Boolean.FALSE;
                return Observable.k(observable, u2.A0(bool2), observable3.A0(bool2), new Object()).H(Functions.a);
            case 3:
                ObservableDistinctUntilChanged u3 = AbstractC53548y8e.u(c41383qCg, observable2);
                Observables observables4 = Observables.a;
                Boolean bool3 = Boolean.FALSE;
                return Observable.k(observable, u3.A0(bool3), observable3.A0(bool3), new Object()).H(Functions.a);
            case 4:
                Observables observables5 = Observables.a;
                Boolean bool4 = Boolean.FALSE;
                return Observable.l(observable, Observable.l(observable3.A0(bool4), AbstractC53548y8e.u(c41383qCg, observable2).A0(bool4), new C22067de8(0)).H(Functions.a), new C22067de8(1)).G(C13962Wb.P0);
            case 5:
                ObservableDistinctUntilChanged u4 = AbstractC53548y8e.u(c41383qCg, observable2);
                Observables observables6 = Observables.a;
                Boolean bool5 = Boolean.FALSE;
                return Observable.k(observable, u4.A0(bool5), observable3.A0(bool5), new Object()).H(Functions.a);
            case 6:
                Observable A02 = Observable.f0(observable3, AbstractC53548y8e.u(c41383qCg, observable2)).A0(Boolean.TRUE);
                Observables observables7 = Observables.a;
                return Observable.l(observable, A02, new Object());
            default:
                ObservableDistinctUntilChanged u5 = AbstractC53548y8e.u(c41383qCg, observable3);
                Function function = Functions.a;
                ObservableDistinctUntilChanged H = u5.H(function);
                observable2.getClass();
                ObservableDistinctUntilChanged H2 = observable2.H(function);
                Observables observables8 = Observables.a;
                return Observable.k(observable, H, H2, new Object());
        }
    }
}
