package defpackage;

import defpackage.AbstractC32358kM;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;

/* renamed from: zk0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C56001zk0 implements Function {
    public static final C56001zk0 a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        ObservableJust observableJust;
        int ordinal = ((DD2) obj).ordinal();
        if (ordinal != 0) {
            if (ordinal != 2 && ordinal != 3 && ordinal != 4) {
                if (ordinal != 5) {
                    if (ordinal != 6) {
                        return ObservableEmpty.a;
                    }
                } else {
                    observableJust = new ObservableJust(AbstractC32358kM.v0.d);
                }
            }
            observableJust = new ObservableJust(AbstractC32358kM.H0.d);
        } else {
            observableJust = new ObservableJust(AbstractC32358kM.G0.d);
        }
        return observableJust;
    }
}
