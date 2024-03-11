package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;

/* renamed from: wz6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C51781wz6 implements Function {
    public static final C51781wz6 a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        ObservableJust observableJust;
        AbstractC35349mGn abstractC35349mGn = ((C9755Pjk) obj).c;
        if (abstractC35349mGn != null) {
            observableJust = new ObservableJust(abstractC35349mGn);
        } else {
            observableJust = null;
        }
        if (observableJust == null) {
            return ObservableEmpty.a;
        }
        return observableJust;
    }
}
