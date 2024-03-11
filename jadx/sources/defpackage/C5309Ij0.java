package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;

/* renamed from: Ij0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C5309Ij0 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Observable b;

    public /* synthetic */ C5309Ij0(int i, Observable observable) {
        this.a = i;
        this.b = observable;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Observable observable = this.b;
        int i = this.a;
        switch (i) {
            case 0:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                switch (i) {
                    case 0:
                        if (!booleanValue) {
                            return ObservableEmpty.a;
                        }
                        return observable;
                    default:
                        if (!booleanValue) {
                            return ObservableEmpty.a;
                        }
                        return observable;
                }
            default:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                switch (i) {
                    case 0:
                        if (!booleanValue2) {
                            return ObservableEmpty.a;
                        }
                        return observable;
                    default:
                        if (!booleanValue2) {
                            return ObservableEmpty.a;
                        }
                        return observable;
                }
        }
    }
}
