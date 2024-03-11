package defpackage;

import android.view.View;
import java.lang.ref.WeakReference;

/* renamed from: hRm  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C27904hRm {
    public final WeakReference a;

    public C27904hRm(View view) {
        this.a = new WeakReference(view);
    }

    public final void a(float f) {
        View view = (View) this.a.get();
        if (view != null) {
            view.animate().alpha(f);
        }
    }

    public final void b() {
        View view = (View) this.a.get();
        if (view != null) {
            view.animate().cancel();
        }
    }

    public final void c(long j) {
        View view = (View) this.a.get();
        if (view != null) {
            view.animate().setDuration(j);
        }
    }

    public final void d(InterfaceC32548kRm interfaceC32548kRm) {
        View view = (View) this.a.get();
        if (view != null) {
            if (interfaceC32548kRm != null) {
                view.animate().setListener(new C24835fRm(0, this, interfaceC32548kRm, view));
            } else {
                view.animate().setListener(null);
            }
        }
    }

    public final void e(float f) {
        View view = (View) this.a.get();
        if (view != null) {
            view.animate().translationY(f);
        }
    }
}
