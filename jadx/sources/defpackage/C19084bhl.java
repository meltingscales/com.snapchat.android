package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAmb;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeUntilPredicate;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: bhl  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C19084bhl implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Z9a b;

    public /* synthetic */ C19084bhl(Z9a z9a, int i) {
        this.a = i;
        this.b = z9a;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        Z9a z9a = this.b;
        switch (i) {
            case 0:
                if (((Boolean) obj).booleanValue()) {
                    ((C50574wC6) ((JYb) z9a.b)).d().e.accept(C37150nRi.a);
                    return;
                } else {
                    ((C50574wC6) ((JYb) z9a.b)).d().e.accept(C38685oRi.a);
                    return;
                }
            default:
                C22153dhl c22153dhl = (C22153dhl) obj;
                String str = c22153dhl.b;
                C50574wC6 c50574wC6 = (C50574wC6) ((JYb) z9a.b);
                C42907rC6 c42907rC6 = C42907rC6.e;
                BehaviorSubject behaviorSubject = c50574wC6.h;
                behaviorSubject.getClass();
                ObservableIgnoreElementsCompletable observableIgnoreElementsCompletable = new ObservableIgnoreElementsCompletable(new ObservableTakeUntilPredicate(behaviorSubject, c42907rC6));
                ObservableIgnoreElementsCompletable observableIgnoreElementsCompletable2 = new ObservableIgnoreElementsCompletable(new ObservableTakeUntilPredicate(behaviorSubject, C42907rC6.f));
                String str2 = c22153dhl.a;
                Completable o = observableIgnoreElementsCompletable2.o(new CompletableFromAction(new C44442sC6(c50574wC6, str2, 1)));
                Object obj2 = c50574wC6.t.get(str2);
                if (obj2 == null) {
                    obj2 = CompletableEmpty.a;
                }
                ((C49043vC7) z9a.h).a((C37795ns0) z9a.i, new CompletableAmb(new CompletableSource[]{observableIgnoreElementsCompletable, o.o((CompletableSource) obj2)}, null).subscribe(new C25223fhl(z9a, str, 0)));
                return;
        }
    }
}
