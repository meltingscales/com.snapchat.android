package defpackage;

import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.ViewGroup;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Map;

/* renamed from: j4g  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30390j4g extends GestureDetector.SimpleOnGestureListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ C50384w4g b;
    public final /* synthetic */ C4g c;

    public /* synthetic */ C30390j4g(C50384w4g c50384w4g, C4g c4g, int i) {
        this.a = i;
        this.b = c50384w4g;
        this.c = c4g;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onDown(MotionEvent motionEvent) {
        switch (this.a) {
            case 1:
                C50384w4g c50384w4g = this.b;
                InterfaceC12529Ttk interfaceC12529Ttk = (InterfaceC12529Ttk) c50384w4g.t().get(this.c);
                if (interfaceC12529Ttk != null && (interfaceC12529Ttk instanceof C35607mRa)) {
                    JQa jQa = ((C35607mRa) interfaceC12529Ttk).g;
                    if ((jQa instanceof DFj) && jQa.O() == 12) {
                        Observer observer = c50384w4g.x;
                        if (observer != null) {
                            observer.onNext(new Object());
                            return true;
                        }
                        K1c.f1("overlayEventObserver");
                        throw null;
                    }
                }
                return false;
            default:
                return super.onDown(motionEvent);
        }
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final void onLongPress(MotionEvent motionEvent) {
        switch (this.a) {
            case 0:
                super.onLongPress(motionEvent);
                C50384w4g c50384w4g = this.b;
                c50384w4g.V = true;
                C4g c4g = this.c;
                C17798ark c17798ark = (C17798ark) c4g;
                if (!c17798ark.k()) {
                    if (c17798ark.isShown()) {
                        C48414un4 c48414un4 = c50384w4g.a0;
                        if (c48414un4 != null) {
                            ViewGroup viewGroup = c50384w4g.u;
                            if (viewGroup != null) {
                                c48414un4.j(viewGroup, c17798ark, new C14501Wx2(9, c50384w4g, c4g));
                            } else {
                                K1c.f1("container");
                                throw null;
                            }
                        }
                        ((C38874oZf) c50384w4g.L.getValue()).C();
                        return;
                    }
                    return;
                }
                c50384w4g.u(c4g);
                return;
            default:
                super.onLongPress(motionEvent);
                return;
        }
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onSingleTapUp(MotionEvent motionEvent) {
        switch (this.a) {
            case 1:
                C50384w4g c50384w4g = this.b;
                Map t = c50384w4g.t();
                C4g c4g = this.c;
                InterfaceC12529Ttk interfaceC12529Ttk = (InterfaceC12529Ttk) t.get(c4g);
                if (interfaceC12529Ttk != null) {
                    ((PublishSubject) c50384w4g.N.getValue()).onNext(new C11426Saf(c4g, interfaceC12529Ttk));
                    return true;
                }
                return true;
            default:
                return super.onSingleTapUp(motionEvent);
        }
    }
}
