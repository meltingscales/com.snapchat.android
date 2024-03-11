package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRepeatWhen;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeUntil;

/* renamed from: Eb2  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C2585Eb2 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C3218Fb2 b;

    public /* synthetic */ C2585Eb2(C3218Fb2 c3218Fb2, int i) {
        this.a = i;
        this.b = c3218Fb2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C3218Fb2 c3218Fb2 = this.b;
        switch (i) {
            case 0:
                Observable observable = (Observable) obj;
                Observable observable2 = c3218Fb2.b;
                C0689Bb2 c0689Bb2 = C0689Bb2.e;
                observable2.getClass();
                return new ObservableFilter(observable2, c0689Bb2);
            default:
                Observable observable3 = c3218Fb2.b;
                observable3.getClass();
                Function function = Functions.a;
                Observable x0 = new ObservableMap(observable3.H(function).l0(AbstractC31286jf2.class), C0058Ab2.c).u0(C4484Hb2.d, new C3851Gb2(0, new FJi(7, (F9l) obj))).x0(1L);
                C0689Bb2 c0689Bb22 = C0689Bb2.d;
                Observable observable4 = c3218Fb2.b;
                observable4.getClass();
                return new ObservableMap(new ObservableRepeatWhen(new ObservableTakeUntil(x0, new ObservableFilter(observable4, c0689Bb22)), new C2585Eb2(c3218Fb2, 0)), C0058Ab2.d).H(function);
        }
    }
}
