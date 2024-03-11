package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;

/* renamed from: d8h  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C21290d8h extends Observable {
    public final Observable a;
    public final C18221b8h b;

    public C21290d8h(ObservableRefCount observableRefCount, C18221b8h c18221b8h) {
        this.a = observableRefCount;
        this.b = c18221b8h;
    }

    @Override // io.reactivex.rxjava3.core.Observable
    public final void B0(Observer observer) {
        this.a.subscribe(new C22824e8h(observer, this.b));
    }
}
