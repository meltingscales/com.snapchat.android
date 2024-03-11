package defpackage;

import android.os.Looper;
import android.view.View;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;

/* renamed from: SRm  reason: default package */
/* loaded from: classes.dex */
public final class SRm extends Observable {
    public final /* synthetic */ int a = 2;
    public final Object b;

    public SRm(CX cx) {
        this.b = cx;
    }

    @Override // io.reactivex.rxjava3.core.Observable
    public final void B0(Observer observer) {
        switch (this.a) {
            case 0:
                if (IKf.q(observer)) {
                    View view = (View) this.b;
                    RRm rRm = new RRm(view, observer);
                    observer.onSubscribe(rRm);
                    view.getViewTreeObserver().addOnGlobalLayoutListener(rRm);
                    return;
                }
                return;
            case 1:
                C1338Cbl c1338Cbl = AbstractC53646yCc.a;
                if (Looper.getMainLooper().getThread() == Thread.currentThread()) {
                    CX cx = (CX) this.b;
                    RX rx = new RX(cx, observer);
                    observer.onSubscribe(rx);
                    cx.b(rx);
                    return;
                }
                throw new IllegalStateException("Check failed.".toString());
            default:
                InterfaceC23447eY1 L0 = ((InterfaceC23447eY1) this.b).L0();
                HY1 hy1 = new HY1(L0, observer);
                observer.onSubscribe(hy1);
                if (!hy1.c) {
                    L0.I0(hy1);
                    return;
                }
                return;
        }
    }

    public SRm(BKe bKe) {
        this.b = bKe;
    }

    public SRm(View view) {
        this.b = view;
    }
}
