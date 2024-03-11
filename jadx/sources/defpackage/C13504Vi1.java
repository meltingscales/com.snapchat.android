package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;

/* renamed from: Vi1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C13504Vi1 extends Observable {
    public static final C13504Vi1 a = new Observable();

    @Override // io.reactivex.rxjava3.core.Observable
    public final void B0(Observer observer) {
        ObservableEmpty.a.subscribe(observer);
    }
}
