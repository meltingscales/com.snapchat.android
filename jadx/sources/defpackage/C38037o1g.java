package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: o1g  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C38037o1g implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C42642r1g b;

    public /* synthetic */ C38037o1g(C42642r1g c42642r1g, int i) {
        this.a = i;
        this.b = c42642r1g;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C42642r1g c42642r1g = this.b;
        switch (i) {
            case 0:
                if (((Boolean) obj).booleanValue()) {
                    return C42642r1g.b(c42642r1g);
                }
                return CompletableEmpty.a;
            default:
                C22036dd2 c22036dd2 = c42642r1g.T0;
                C17432ad2 c17432ad2 = C17432ad2.a;
                Observable observable = c22036dd2.a;
                observable.getClass();
                return new MaybeMap(new ObservableElementAtMaybe(new ObservableMap(new ObservableFilter(observable, c17432ad2), C18967bd2.a)), new C55101z98(18, (JFh) obj));
        }
    }
}
