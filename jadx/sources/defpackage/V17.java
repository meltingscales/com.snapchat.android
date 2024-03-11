package defpackage;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: V17  reason: default package */
/* loaded from: classes5.dex */
public final class V17 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ W17 b;

    public /* synthetic */ V17(W17 w17, int i) {
        this.a = i;
        this.b = w17;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        W17 w17 = this.b;
        switch (i) {
            case 0:
                AbstractC40040pK8 abstractC40040pK8 = (AbstractC40040pK8) obj;
                if (abstractC40040pK8 instanceof C35434mK8) {
                    C34785lua c34785lua = ((C35434mK8) abstractC40040pK8).b.a;
                    w17.getClass();
                    Flowable a = w17.b.a(new C47513uCb(c34785lua));
                    return new ObservableMap(AbstractC25677g0.j(a, a), S17.d);
                }
                w17.getClass();
                return new ObservableJust(C42050qdm.a);
            default:
                if (((Boolean) obj).booleanValue()) {
                    return ((Observable) w17.e.getValue()).C0(new V17(w17, 0));
                }
                return ObservableEmpty.a;
        }
    }
}
