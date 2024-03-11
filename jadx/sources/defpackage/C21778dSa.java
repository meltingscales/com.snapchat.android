package defpackage;

import android.view.View;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: dSa  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C21778dSa implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C23312eSa b;
    public final /* synthetic */ C50140vul c;

    public /* synthetic */ C21778dSa(C23312eSa c23312eSa, C50140vul c50140vul, int i) {
        this.a = i;
        this.b = c23312eSa;
        this.c = c50140vul;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        BehaviorSubject behaviorSubject;
        switch (this.a) {
            case 0:
                View view = (View) obj;
                C23312eSa c23312eSa = this.b;
                C3632Fs0 c3632Fs0 = c23312eSa.d;
                C26383gSa c26383gSa = c23312eSa.b;
                c26383gSa.getClass();
                return new SingleDelayWithCompletable(new SingleJust(view), new CompletableSubscribeOn(new CompletableFromAction(new M7a(9, this.c, view)), c26383gSa.b.m()));
            default:
                View view2 = (View) obj;
                C23312eSa c23312eSa2 = this.b;
                C3632Fs0 c3632Fs02 = c23312eSa2.d;
                C50140vul c50140vul = this.c;
                C26383gSa c26383gSa2 = c23312eSa2.b;
                c26383gSa2.getClass();
                Observables observables = Observables.a;
                C44077rxh c44077rxh = c50140vul.d;
                synchronized (c44077rxh) {
                    behaviorSubject = c44077rxh.e;
                    if (behaviorSubject == null) {
                        behaviorSubject = new BehaviorSubject(c44077rxh);
                        c44077rxh.e = behaviorSubject;
                    }
                }
                Observable h = c26383gSa2.a.h();
                observables.getClass();
                return new ObservableIgnoreElementsCompletable(Observables.a(behaviorSubject, h).k0(c26383gSa2.b.m()).M(new C22816e89(27, view2, c26383gSa2)));
        }
    }
}
