package defpackage;

import android.animation.Animator;
import android.view.View;

/* renamed from: C2g  reason: default package */
/* loaded from: classes6.dex */
public final class C2g extends HOm {
    public C10500Qo8 e;

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        D2g d2g = (D2g) c33239ku2;
        this.e = ((D2g) c33239ku).f;
    }

    @Override // defpackage.HOm
    public final boolean y() {
        C10500Qo8 c10500Qo8 = this.e;
        if (c10500Qo8 != null) {
            Animator animator = c10500Qo8.h;
            if (animator != null) {
                animator.end();
                return true;
            }
            return true;
        }
        K1c.f1("hintLabelAnimator");
        throw null;
    }

    @Override // defpackage.HOm
    public final void x(View view) {
    }
}
