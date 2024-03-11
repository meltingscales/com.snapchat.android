package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.ObservableOnSubscribe;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeUntil;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: Rcn  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C10850Rcn implements ObservableOnSubscribe, Function {
    public final /* synthetic */ C11482Scn a;
    public final /* synthetic */ C26661gdn b;

    public /* synthetic */ C10850Rcn(C11482Scn c11482Scn, C26661gdn c26661gdn) {
        this.a = c11482Scn;
        this.b = c26661gdn;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        boolean booleanValue = ((Boolean) obj).booleanValue();
        C26661gdn c26661gdn = this.b;
        if (booleanValue) {
            C11482Scn c11482Scn = this.a;
            if (K1c.m(c11482Scn.i1.U0(), Boolean.TRUE)) {
                c26661gdn.e(false);
            }
            return new ObservableCreate(new C10850Rcn(c11482Scn, c26661gdn));
        }
        c26661gdn.d(false);
        return ObservableEmpty.a;
    }

    @Override // io.reactivex.rxjava3.core.ObservableOnSubscribe
    public void subscribe(ObservableEmitter observableEmitter) {
        Observables observables = Observables.a;
        C11482Scn c11482Scn = this.a;
        BehaviorSubject behaviorSubject = c11482Scn.i1;
        BehaviorSubject behaviorSubject2 = c11482Scn.b;
        behaviorSubject2.getClass();
        ObservableHide observableHide = new ObservableHide(behaviorSubject2);
        observables.getClass();
        Observable a = Observables.a(behaviorSubject, observableHide);
        ObservableMap h = c11482Scn.h();
        C5161Icn c5161Icn = C5161Icn.g;
        h.getClass();
        observableEmitter.a(new ObservableTakeUntil(a, new ObservableFilter(h, c5161Icn)).k0(c11482Scn.N0.m()).subscribe(new C9584Pcn(c11482Scn, this.b, 1)));
    }
}
