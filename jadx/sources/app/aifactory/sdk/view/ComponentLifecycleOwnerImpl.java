package app.aifactory.sdk.view;

import androidx.lifecycle.a;
import java.lang.ref.WeakReference;

/* loaded from: classes2.dex */
public final class ComponentLifecycleOwnerImpl implements V1c, W1c {
    public F1c a = F1c.b;
    public final a b;
    public final WeakReference c;

    public ComponentLifecycleOwnerImpl(W1c w1c) {
        this.b = new a(w1c);
        this.c = new WeakReference(w1c);
        w1c.getLifecycle().a(this);
    }

    public final void a(F1c f1c) {
        this.a = f1c;
        c();
    }

    public final void c() {
        W1c w1c = (W1c) this.c.get();
        if (w1c == null) {
            return;
        }
        F1c f1c = ((a) w1c.getLifecycle()).b;
        F1c f1c2 = this.a;
        if (f1c.compareTo(f1c2) > 0) {
            f1c = f1c2;
        }
        a aVar = this.b;
        aVar.e("markState");
        aVar.e("setCurrentState");
        aVar.g(f1c);
    }

    @Override // defpackage.W1c
    public final I1c getLifecycle() {
        return this.b;
    }

    @InterfaceC43165rMe(D1c.ON_ANY)
    public final void onAny(W1c w1c, D1c d1c) {
        W1c w1c2;
        c();
        if (d1c != D1c.ON_DESTROY || (w1c2 = (W1c) this.c.get()) == null) {
            return;
        }
        w1c2.getLifecycle().b(this);
    }
}
