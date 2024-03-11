package defpackage;

import android.view.View;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;

/* renamed from: VOm  reason: default package */
/* loaded from: classes2.dex */
public final class VOm extends Observable {
    public final /* synthetic */ int a;
    public final View b;

    public VOm(View view, int i) {
        this.a = i;
        if (i != 1) {
            if (i != 2) {
                this.b = view;
                return;
            } else {
                this.b = view;
                return;
            }
        }
        this.b = view;
    }

    @Override // io.reactivex.rxjava3.core.Observable
    public final void B0(Observer observer) {
        int i = this.a;
        View view = this.b;
        switch (i) {
            case 0:
                if (IKf.q(observer)) {
                    UOm uOm = new UOm(view, observer);
                    observer.onSubscribe(uOm);
                    view.setOnClickListener(uOm);
                    return;
                }
                return;
            case 1:
                if (IKf.q(observer)) {
                    View$OnLayoutChangeListenerC27880hQm view$OnLayoutChangeListenerC27880hQm = new View$OnLayoutChangeListenerC27880hQm(view, observer, 0);
                    observer.onSubscribe(view$OnLayoutChangeListenerC27880hQm);
                    view.addOnLayoutChangeListener(view$OnLayoutChangeListenerC27880hQm);
                    return;
                }
                return;
            default:
                if (IKf.q(observer)) {
                    View$OnLayoutChangeListenerC27880hQm view$OnLayoutChangeListenerC27880hQm2 = new View$OnLayoutChangeListenerC27880hQm(view, observer, 1);
                    observer.onSubscribe(view$OnLayoutChangeListenerC27880hQm2);
                    view.addOnLayoutChangeListener(view$OnLayoutChangeListenerC27880hQm2);
                    return;
                }
                return;
        }
    }
}
