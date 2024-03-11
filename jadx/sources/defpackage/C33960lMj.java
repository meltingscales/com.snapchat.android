package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* renamed from: lMj  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C33960lMj extends AnimatorListenerAdapter {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C33960lMj(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 2:
                ((GY1) obj).a.invoke();
                return;
            case 3:
            case 5:
            default:
                super.onAnimationEnd(animator);
                return;
            case 4:
                View$OnTouchListenerC20296cUf view$OnTouchListenerC20296cUf = (View$OnTouchListenerC20296cUf) obj;
                if (view$OnTouchListenerC20296cUf.e) {
                    view$OnTouchListenerC20296cUf.b.d();
                    view$OnTouchListenerC20296cUf.e = false;
                    return;
                }
                return;
            case 6:
                ((AbstractC20302cUl) obj).l();
                animator.removeListener(this);
                return;
            case 7:
                ((C52011x8b) obj).b();
                return;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((C40101pMj) obj).q = true;
                return;
            case 1:
                ((C31883k3) obj).a.setEnabled(false);
                return;
            case 2:
            case 4:
            default:
                super.onAnimationStart(animator);
                return;
            case 3:
                ((AbstractC31912k43) obj).V = true;
                return;
            case 5:
                ((AbstractC35422mJl) obj).setOnClickListener(null);
                return;
        }
    }
}
