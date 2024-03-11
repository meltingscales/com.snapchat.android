package defpackage;

import android.animation.Animator;
import android.view.View;

/* renamed from: Dq4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C2322Dq4 extends AS {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;

    public C2322Dq4(Object obj, boolean z, int i) {
        this.a = i;
        this.c = obj;
        this.b = z;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        int i = this.a;
        int i2 = 0;
        boolean z = this.b;
        Object obj = this.c;
        switch (i) {
            case 0:
                View view = (View) obj;
                if (!z) {
                    i2 = 8;
                }
                view.setVisibility(i2);
                return;
            default:
                if (z) {
                    ((C19759c8l) ((C47686uJ9) obj).b).c.setBackgroundColor(0);
                }
                C47686uJ9 c47686uJ9 = (C47686uJ9) obj;
                C23371eUl c23371eUl = ((C19759c8l) c47686uJ9.b).h;
                if (c23371eUl != null) {
                    if (z) {
                        c23371eUl.i();
                    } else {
                        c23371eUl.j();
                    }
                    ((C19759c8l) c47686uJ9.b).i = 0.0f;
                    return;
                }
                return;
        }
    }
}
