package defpackage;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: sm6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C45325sm6 implements Function {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ C51457wm6 b;
    public final /* synthetic */ InterfaceC51587wrb c;
    public final /* synthetic */ Observable d;

    public C45325sm6(C51457wm6 c51457wm6, InterfaceC51587wrb interfaceC51587wrb, Observable observable) {
        this.b = c51457wm6;
        this.c = interfaceC51587wrb;
        this.d = observable;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        InterfaceC51587wrb interfaceC51587wrb = this.c;
        Observable observable = this.d;
        C51457wm6 c51457wm6 = this.b;
        switch (i) {
            case 0:
                return observable.C0(new C54918z20(26, c51457wm6, interfaceC51587wrb, (C16119Zlb) obj));
            default:
                AbstractC40040pK8 abstractC40040pK8 = (AbstractC40040pK8) obj;
                boolean z = abstractC40040pK8 instanceof C35434mK8;
                C26 c26 = C26.a;
                if (z) {
                    c51457wm6.getClass();
                    Flowable a = c51457wm6.e.a(new C47513uCb(((C35434mK8) abstractC40040pK8).a));
                    Observable y0 = new ObservableFilter(new ObservableMap(new ObservableFilter(AbstractC25677g0.j(a, a), C36116mm6.c), C31865k26.d), C36116mm6.d).D0(1L).C0(new C45325sm6(observable, c51457wm6, interfaceC51587wrb)).y0(new ObservableJust(c26));
                    y0.getClass();
                    return y0.H(Functions.a);
                }
                return new ObservableJust(c26);
        }
    }

    public C45325sm6(Observable observable, C51457wm6 c51457wm6, InterfaceC51587wrb interfaceC51587wrb) {
        this.d = observable;
        this.b = c51457wm6;
        this.c = interfaceC51587wrb;
    }
}
