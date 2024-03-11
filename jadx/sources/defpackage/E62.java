package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.kotlin.Observables;

/* renamed from: E62  reason: default package */
/* loaded from: classes3.dex */
public final class E62 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ G62 b;

    public /* synthetic */ E62(G62 g62, int i) {
        this.a = i;
        this.b = g62;
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [io.reactivex.rxjava3.functions.BiFunction, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        G62 g62 = this.b;
        switch (i) {
            case 0:
                int ordinal = ((EnumC36663n82) obj).ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal != 2) {
                            if (ordinal == 3) {
                                Observables observables = Observables.a;
                                ObservableDefer observableDefer = g62.g;
                                Boolean bool = Boolean.FALSE;
                                return Observable.l(observableDefer.A0(bool), g62.h.A0(bool), new Object());
                            }
                            throw new RuntimeException();
                        }
                        return g62.g;
                    }
                    return g62.h;
                }
                return ObservableEmpty.a;
            default:
                if (((Boolean) obj).booleanValue()) {
                    return new ObservableJust(Boolean.FALSE);
                }
                return g62.f;
        }
    }
}
