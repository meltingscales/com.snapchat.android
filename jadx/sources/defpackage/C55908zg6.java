package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSkipWhile;
import java.util.concurrent.TimeUnit;

/* renamed from: zg6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C55908zg6 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C1445Cg6 b;
    public final /* synthetic */ String c;

    public /* synthetic */ C55908zg6(C1445Cg6 c1445Cg6, String str, int i) {
        this.a = i;
        this.b = c1445Cg6;
        this.c = str;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        String str = this.c;
        C1445Cg6 c1445Cg6 = this.b;
        switch (i) {
            case 0:
                return new SingleFlatMapObservable(AbstractC24565fGn.g(((InterfaceC51587wrb) obj).d().k()).x(10L, TimeUnit.SECONDS, c1445Cg6.f.e()).r(GI.N0), new C22310do4(str, 27));
            default:
                if (((Boolean) obj).booleanValue()) {
                    Observable observable = (Observable) c1445Cg6.k.getValue();
                    BI bi = BI.Z;
                    observable.getClass();
                    return new ObservableMap(new ObservableMap(new ObservableSkipWhile(observable, bi).G(C40080pLn.F0), C0183Ag6.c), new C22310do4(str, 28));
                }
                return ObservableEmpty.a;
        }
    }
}
