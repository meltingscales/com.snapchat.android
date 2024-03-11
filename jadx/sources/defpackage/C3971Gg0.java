package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDelaySubscriptionOther;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;

/* renamed from: Gg0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C3971Gg0 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C5236Ig0 b;
    public final /* synthetic */ Observable c;

    public /* synthetic */ C3971Gg0(C5236Ig0 c5236Ig0, Observable observable, int i) {
        this.a = i;
        this.b = c5236Ig0;
        this.c = observable;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        Observable observable = this.c;
        C5236Ig0 c5236Ig0 = this.b;
        switch (i) {
            case 0:
                c5236Ig0.getClass();
                C2705Eg0 c2705Eg0 = C2705Eg0.b;
                observable.getClass();
                ObservableFilter observableFilter = new ObservableFilter(observable, c2705Eg0);
                Function function = Functions.a;
                Observable C0 = observableFilter.H(function).C0(new C3338Fg0(c5236Ig0, 0));
                C0.getClass();
                return C0.H(function);
            default:
                if (((AbstractC8691Ns2) obj) instanceof AbstractC7426Ls2) {
                    ObservableRefCount v0 = c5236Ig0.c.C0(C4604Hg0.b).v0();
                    return new ObservableDelaySubscriptionOther(observable.G(C35861mc.d), v0.l0(C32317kK8.class)).C0(new C3971Gg0(c5236Ig0, v0, 0));
                }
                return ObservableEmpty.a;
        }
    }
}
