package defpackage;

import android.animation.Animator;
import kotlin.jvm.functions.Function1;

/* renamed from: OSe  reason: default package */
/* loaded from: classes6.dex */
public final class OSe extends AS {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public OSe(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                QSe qSe = (QSe) obj;
                if (qSe.S0()) {
                    qSe.g1();
                    return;
                }
                return;
            case 1:
                ((XXe) obj).N = null;
                return;
            case 2:
                ((Function1) obj).invoke(animator);
                return;
            default:
                C47686uJ9 c47686uJ9 = (C47686uJ9) obj;
                ((C19759c8l) c47686uJ9.b).c.setBackgroundColor(0);
                C23371eUl c23371eUl = ((C19759c8l) c47686uJ9.b).h;
                if (c23371eUl != null) {
                    c23371eUl.i();
                    return;
                }
                return;
        }
    }
}
