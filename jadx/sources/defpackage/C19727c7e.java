package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: c7e  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C19727c7e implements OS1 {
    @Override // defpackage.OS1
    public final Observable a(Observable observable) {
        return new ObservableMap(observable, new LIi(25, this)).C0(C18193b7e.a);
    }
}
