package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.Set;

/* renamed from: AQk  reason: default package */
/* loaded from: classes7.dex */
public final class AQk implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ CQk b;

    public /* synthetic */ AQk(CQk cQk, int i) {
        this.a = i;
        this.b = cQk;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        CQk cQk = this.b;
        switch (i) {
            case 0:
                Observable observable = cQk.c;
                C56050zm c56050zm = new C56050zm(22, (Set) obj);
                observable.getClass();
                return new ObservableMap(observable, c56050zm);
            default:
                if (((Boolean) obj).booleanValue()) {
                    Observable observable2 = cQk.d;
                    O08 o08 = O08.a;
                    observable2.getClass();
                    return new SingleFlatMapObservable(new ObservableElementAtSingle(observable2, o08), new AQk(cQk, 0));
                }
                return cQk.c;
        }
    }
}
