package defpackage;

import android.view.View;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Action;

/* renamed from: kc2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C32793kc2 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C38934oc2 b;

    public /* synthetic */ C32793kc2(C38934oc2 c38934oc2, int i) {
        this.a = i;
        this.b = c38934oc2;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        Disposable disposable = null;
        C38934oc2 c38934oc2 = this.b;
        switch (i) {
            case 0:
                InterfaceC6857Kug interfaceC6857Kug = c38934oc2.e1;
                if (interfaceC6857Kug != null) {
                    C10829Rc2 c10829Rc2 = (C10829Rc2) interfaceC6857Kug.get();
                    Disposable disposable2 = c38934oc2.n2;
                    if (disposable2 != null) {
                        disposable2.dispose();
                    }
                    c10829Rc2.c();
                    C5748Jb2 c5748Jb2 = c38934oc2.d1;
                    if (c5748Jb2 != null) {
                        c5748Jb2.c(c10829Rc2);
                        Disposable disposable3 = c38934oc2.j2;
                        if (disposable3 != null) {
                            disposable3.dispose();
                        }
                        c38934oc2.j2 = null;
                        Disposable disposable4 = c10829Rc2.i;
                        if (disposable4 != null) {
                            disposable4.dispose();
                        }
                        Disposable disposable5 = c10829Rc2.j;
                        if (disposable5 != null) {
                            disposable5.dispose();
                        }
                        Disposable disposable6 = c10829Rc2.k;
                        if (disposable6 != null) {
                            disposable6.dispose();
                        }
                        c10829Rc2.g = null;
                        Disposable disposable7 = c10829Rc2.k;
                        if (disposable7 != null) {
                            disposable7.dispose();
                        }
                        Observable observable = c10829Rc2.g;
                        if (observable != null) {
                            disposable = observable.subscribe(new C55319zI1(10, c10829Rc2));
                        }
                        c10829Rc2.k = disposable;
                        return;
                    }
                    K1c.f1("cameraFpsDispatcher");
                    throw null;
                }
                K1c.f1("cameraFramePerformanceMonitorListener");
                throw null;
            default:
                int i2 = C38934oc2.o2;
                View a = c38934oc2.j1().a(R.id.camera_touch_receiver);
                if (a != null) {
                    a.setOnTouchListener(null);
                    return;
                }
                throw new IllegalStateException("Required value was null.".toString());
        }
    }
}
