package defpackage;

import android.view.MotionEvent;
import android.view.View;
import android.view.ViewParent;
import com.snap.composer.views.ComposerRootView;

/* renamed from: TX3  reason: default package */
/* loaded from: classes3.dex */
public abstract class TX3 {
    public final View a;
    public UX3 b = UX3.a;
    public int c;
    public int d;
    public boolean e;
    public boolean f;
    public boolean g;
    public UX3 h;

    public TX3(View view) {
        this.a = view;
    }

    public boolean a(TX3 tx3) {
        return false;
    }

    public final void b(MotionEvent motionEvent) {
        if (this.f) {
            UX3 ux3 = this.b;
            UX3 ux32 = UX3.e;
            if (ux3 != ux32) {
                this.b = ux32;
                this.f = true;
                e();
            }
        }
        this.f = false;
        this.b = UX3.a;
        this.c = 0;
        this.d = 0;
        f(motionEvent);
    }

    public final boolean c() {
        int ordinal = this.b.ordinal();
        if (ordinal != 2 && ordinal != 3 && ordinal != 4) {
            return false;
        }
        return true;
    }

    public abstract void e();

    public abstract void g(MotionEvent motionEvent);

    public boolean h(TX3 tx3) {
        return false;
    }

    public abstract boolean i();

    public boolean j() {
        return false;
    }

    public final void k(UX3 ux3) {
        TMl tMl;
        if (this.g) {
            this.b = ux3;
            return;
        }
        View view = this.a;
        while (true) {
            tMl = null;
            if (view == null) {
                break;
            }
            if (view instanceof ComposerRootView) {
                ComposerRootView composerRootView = (ComposerRootView) view;
                if (composerRootView.getTouchDispatcher() != null) {
                    tMl = composerRootView.getTouchDispatcher();
                    break;
                }
            }
            ViewParent parent = view.getParent();
            if (parent instanceof View) {
                view = (View) parent;
            } else {
                view = null;
            }
        }
        if (tMl != null) {
            boolean contains = tMl.f.contains(this);
            if (!tMl.k) {
                tMl.k = true;
                YCc.b(new C4404Gxj(24, tMl));
            }
            if (contains) {
                this.h = ux3;
            }
        }
    }

    public final String toString() {
        return getClass().getSimpleName() + " on view " + this.a + " with state " + this.b;
    }

    public void d() {
    }

    public void f(MotionEvent motionEvent) {
    }
}
