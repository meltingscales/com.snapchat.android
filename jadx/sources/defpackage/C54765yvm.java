package defpackage;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCache;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;

/* renamed from: yvm  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C54765yvm {
    public final C45237sii a;
    public final BehaviorSubject b;
    public final BehaviorSubject c;
    public final CompletableAndThenObservable d;
    public final ObservableHide e;
    public final char f;

    public C54765yvm(C13496Vhi c13496Vhi, InterfaceC50562wBj interfaceC50562wBj, C45237sii c45237sii) {
        boolean z;
        ObservableSource observableJust;
        this.a = c45237sii;
        C56261zua c56261zua = C56261zua.K0;
        c56261zua.getClass();
        Collections.singletonList("V3SelectFriendStore");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        C41383qCg c41383qCg = new C41383qCg(new C37795ns0(c56261zua, "V3SelectFriendStore"));
        BehaviorSubject T0 = BehaviorSubject.T0();
        this.b = T0;
        BehaviorSubject T02 = BehaviorSubject.T0();
        this.c = T02;
        if (c45237sii.a == EnumC0874Bii.d) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            observableJust = c13496Vhi.g;
        } else {
            observableJust = new ObservableJust(C50277w08.a);
        }
        Observables observables = Observables.a;
        C12235Thi c12235Thi = new C12235Thi(c13496Vhi, 0);
        Observable observable = c13496Vhi.c;
        observable.getClass();
        this.d = new CompletableAndThenObservable(new CompletableCache(new ObservableIgnoreElementsCompletable(new ObservableSubscribeOn(Observable.Q0(Functions.q(new C53230xvm(this, z)), Flowable.a, c13496Vhi.e, c13496Vhi.d, c13496Vhi.f, new ObservableMap(observable, c12235Thi), observableJust, interfaceC50562wBj.E()), c41383qCg.e()).D0(1L))), T0);
        this.e = new ObservableHide(T02);
        this.f = '#';
    }

    public static final C16026Zhi a(C54765yvm c54765yvm, C42835r99 c42835r99) {
        String str;
        c54765yvm.getClass();
        String a = c42835r99.a.a();
        KJc kJc = c42835r99.a;
        String c = kJc.c();
        String e = kJc.e();
        C19410bum d = kJc.d();
        if (d != null) {
            str = d.a();
        } else {
            str = null;
        }
        return new C16026Zhi(a, c, e, str, AbstractC26190gKc.a(kJc), c42835r99.b, c42835r99.c);
    }
}
