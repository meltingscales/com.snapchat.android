package defpackage;

import android.view.ViewGroup;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDebounceTimed;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.schedulers.Schedulers;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* renamed from: qzh  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C42593qzh implements InterfaceC30761jJc {
    public final ViewGroup a;
    public final InterfaceC6857Kug b;
    public final C18831bXc c;

    public C42593qzh(ViewGroup viewGroup, InterfaceC6857Kug interfaceC6857Kug, C18831bXc c18831bXc) {
        this.a = viewGroup;
        this.b = interfaceC6857Kug;
        this.c = c18831bXc;
    }

    @Override // defpackage.InterfaceC30761jJc
    public final void c(CompositeDisposable compositeDisposable) {
        if (!this.c.q.V0) {
            return;
        }
        C48727uzh c48727uzh = (C48727uzh) this.b.get();
        Single j = c48727uzh.b.j(EnumC21136d2d.Y0);
        C41383qCg c41383qCg = c48727uzh.j;
        CompletableFromSingle completableFromSingle = new CompletableFromSingle(new SingleDoOnSuccess(new SingleSubscribeOn(j, c41383qCg.e()), new C45660szh(c48727uzh, 2)));
        C50260vzh c50260vzh = c48727uzh.f;
        ObservableIgnoreElementsCompletable observableIgnoreElementsCompletable = new ObservableIgnoreElementsCompletable(c50260vzh.b.x0(1L).M(new C45660szh(c48727uzh, 3)));
        ObservableIgnoreElementsCompletable observableIgnoreElementsCompletable2 = new ObservableIgnoreElementsCompletable(c50260vzh.b.k0(c41383qCg.m()).M(new C45660szh(c48727uzh, 4)));
        ObservableIgnoreElementsCompletable observableIgnoreElementsCompletable3 = new ObservableIgnoreElementsCompletable(c48727uzh.c.d.M(new C45660szh(c48727uzh, 1)));
        C1338Cbl c1338Cbl = new C1338Cbl(new C23044eHc(16, c48727uzh));
        Object obj = new Object();
        Observables observables = Observables.a;
        ObservableDebounceTimed observableDebounceTimed = new ObservableDebounceTimed(((C29618iZc) c48727uzh.a).g.H(new C9226Oo0(1, c1338Cbl)), 150L, TimeUnit.MILLISECONDS, Schedulers.b);
        ObservableDistinctUntilChanged H = ((C26409gTc) c48727uzh.d).e.H(C47193tzh.a);
        observables.getClass();
        new CompletableAndThenCompletable(completableFromSingle, new CompletableMergeIterable(AbstractC55790zbb.y0(observableIgnoreElementsCompletable, observableIgnoreElementsCompletable2, observableIgnoreElementsCompletable3, Observables.a(observableDebounceTimed, H).k0(c41383qCg.m()).V(new C31040jV(obj, c48727uzh, this.a, c1338Cbl, 1))))).subscribe(C44127rzh.a, new C45660szh(c48727uzh, 0), compositeDisposable);
    }

    @Override // defpackage.InterfaceC30761jJc
    public final List d() {
        return C50277w08.a;
    }

    @Override // defpackage.InterfaceC30761jJc
    public final EnumC32296kJc getType() {
        return EnumC32296kJc.Y;
    }
}
