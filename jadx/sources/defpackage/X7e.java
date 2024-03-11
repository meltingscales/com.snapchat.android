package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: X7e  reason: default package */
/* loaded from: classes8.dex */
public final class X7e implements OS1 {
    @Override // defpackage.OS1
    public final Observable a(Observable observable) {
        return new ObservableMap(observable, new LIi(26, this)).C0(W7e.a);
    }
}
