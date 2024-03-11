package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableNever;

/* renamed from: OIe  reason: default package */
/* loaded from: classes6.dex */
public final class OIe implements Function {
    public static final OIe b = new OIe(0);
    public static final OIe c = new OIe(1);
    public final /* synthetic */ int a;

    public /* synthetic */ OIe(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return Observable.f0(new ObservableJust(obj), ObservableNever.a);
            default:
                return AbstractC21223d60.V((Object[]) obj);
        }
    }
}
