package com.bumptech.glide.manager;

import java.util.HashSet;
import java.util.Iterator;

/* loaded from: classes2.dex */
final class LifecycleLifecycle implements H1c, V1c {
    public final HashSet a = new HashSet();
    public final I1c b;

    public LifecycleLifecycle(I1c i1c) {
        this.b = i1c;
        i1c.a(this);
    }

    @Override // defpackage.H1c
    public final void a(U1c u1c) {
        this.a.add(u1c);
        F1c f1c = ((androidx.lifecycle.a) this.b).b;
        if (f1c == F1c.a) {
            u1c.onDestroy();
        } else if (f1c.a(F1c.d)) {
            u1c.onStart();
        } else {
            u1c.onStop();
        }
    }

    @Override // defpackage.H1c
    public final void c(U1c u1c) {
        this.a.remove(u1c);
    }

    @InterfaceC43165rMe(D1c.ON_DESTROY)
    public void onDestroy(W1c w1c) {
        Iterator it = AbstractC4967Hum.f(this.a).iterator();
        while (it.hasNext()) {
            ((U1c) it.next()).onDestroy();
        }
        w1c.getLifecycle().b(this);
    }

    @InterfaceC43165rMe(D1c.ON_START)
    public void onStart(W1c w1c) {
        Iterator it = AbstractC4967Hum.f(this.a).iterator();
        while (it.hasNext()) {
            ((U1c) it.next()).onStart();
        }
    }

    @InterfaceC43165rMe(D1c.ON_STOP)
    public void onStop(W1c w1c) {
        Iterator it = AbstractC4967Hum.f(this.a).iterator();
        while (it.hasNext()) {
            ((U1c) it.next()).onStop();
        }
    }
}
