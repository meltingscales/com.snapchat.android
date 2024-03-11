package defpackage;

import android.view.View;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;

/* renamed from: xOm  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C52421xOm extends Observable {
    public final View a;
    public final boolean b;

    public C52421xOm(View view, boolean z) {
        this.a = view;
        this.b = z;
    }

    @Override // io.reactivex.rxjava3.core.Observable
    public final void B0(Observer observer) {
        if (!IKf.q(observer)) {
            return;
        }
        View view = this.a;
        View$OnAttachStateChangeListenerC50889wOm view$OnAttachStateChangeListenerC50889wOm = new View$OnAttachStateChangeListenerC50889wOm(view, this.b, observer);
        observer.onSubscribe(view$OnAttachStateChangeListenerC50889wOm);
        view.addOnAttachStateChangeListener(view$OnAttachStateChangeListenerC50889wOm);
    }
}
