package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: Po0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C9859Po0 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Observable b;

    public /* synthetic */ C9859Po0(int i, Observable observable) {
        this.a = i;
        this.b = observable;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        Observable observable = this.b;
        switch (i) {
            case 0:
                if (!((Boolean) obj).booleanValue()) {
                    return ObservableEmpty.a;
                }
                return observable;
            default:
                if (obj instanceof InterfaceC6989La4) {
                    C3195Fa4 c3195Fa4 = new C3195Fa4(0, new C27265h24(3, obj));
                    observable.getClass();
                    return new ObservableMap(observable, c3195Fa4).H(Functions.a);
                }
                return new ObservableJust(obj);
        }
    }
}
