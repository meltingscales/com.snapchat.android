package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorReturn;
import kotlin.jvm.functions.Function2;

/* renamed from: TN6  reason: default package */
/* loaded from: classes5.dex */
public final class TN6 implements InterfaceC23683ehh {
    public final Function2 a;
    public final ObservableDistinctUntilChanged b;

    public TN6(Observable observable, String str, Function2 function2) {
        this.a = function2;
        SD7 sd7 = SD7.a;
        Observable A0 = observable.C(sd7).A0(sd7);
        A0.getClass();
        this.b = A0.H(Functions.a);
    }

    @Override // io.reactivex.rxjava3.core.ObservableTransformer
    /* renamed from: b */
    public final Observable a(Observable observable) {
        return new ObservableOnErrorReturn(Observable.l(observable, this.b, new C7880Mki(12, this)), EL6.c);
    }
}
