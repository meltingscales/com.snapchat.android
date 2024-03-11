package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import java.util.Iterator;

/* renamed from: QBl  reason: default package */
/* loaded from: classes6.dex */
public final class QBl extends AnimatorListenerAdapter {
    public final /* synthetic */ int a;
    public final /* synthetic */ SBl b;

    public /* synthetic */ QBl(SBl sBl, int i) {
        this.a = i;
        this.b = sBl;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        int i = this.a;
        SBl sBl = this.b;
        switch (i) {
            case 0:
                sBl.a();
                return;
            case 1:
                sBl.d(4, -1.0f);
                sBl.a();
                return;
            default:
                Iterator it = sBl.e.iterator();
                while (it.hasNext()) {
                    ((WBl) it.next()).c(4);
                }
                sBl.a();
                return;
        }
    }
}
