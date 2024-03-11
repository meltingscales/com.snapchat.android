package defpackage;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.view.View;
import android.widget.FrameLayout;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;

/* renamed from: U5j  reason: default package */
/* loaded from: classes6.dex */
public class U5j implements InterfaceC35092m6g {
    public final C31369jib a;
    public final Animator b;

    public U5j(FrameLayout frameLayout, int i, int i2, ObjectAnimator objectAnimator) {
        this.a = new C31369jib(frameLayout, i, i2, null);
        this.b = objectAnimator;
    }

    @Override // defpackage.InterfaceC35092m6g
    public final void a(InterfaceC33557l6g interfaceC33557l6g) {
        C31369jib c31369jib = this.a;
        if (c31369jib.b()) {
            interfaceC33557l6g.b(c31369jib.a());
        } else {
            c31369jib.d(new KGi(this, interfaceC33557l6g));
        }
    }

    @Override // defpackage.InterfaceC35092m6g
    public final void b(boolean z) {
        this.a.e(8);
        Animator animator = this.b;
        if (animator != null) {
            animator.cancel();
            animator.setTarget(null);
        }
    }

    @Override // defpackage.InterfaceC35092m6g
    public final Observable d() {
        return new ObservableJust(Boolean.FALSE);
    }

    @Override // defpackage.InterfaceC35092m6g
    public void e(long j, boolean z) {
        C31369jib c31369jib = this.a;
        c31369jib.e(0);
        Animator animator = this.b;
        if (animator != null) {
            animator.setTarget(c31369jib.a());
            animator.start();
        }
    }

    @Override // defpackage.InterfaceC35092m6g
    public final boolean isVisible() {
        return this.a.c();
    }

    @Override // defpackage.InterfaceC35092m6g
    public final void c(View view) {
    }
}
