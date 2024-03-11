package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.graphics.Bitmap;

/* renamed from: OK0  reason: default package */
/* loaded from: classes7.dex */
public final class OK0 extends AnimatorListenerAdapter {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ OK0(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 2:
                AbstractC31912k43 abstractC31912k43 = (AbstractC31912k43) obj2;
                abstractC31912k43.w((C43950rsf) obj);
                abstractC31912k43.a.invalidate();
                return;
            case 5:
                ((CZl) obj2).c((JZl) obj);
                return;
            default:
                super.onAnimationEnd(animator);
                return;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                PK0 pk0 = (PK0) obj;
                if (((AbstractC2615Ec8) obj2).b()) {
                    pk0.g.a.setColorFilter(null);
                    return;
                }
                C1918Czh c1918Czh = pk0.g;
                c1918Czh.a.setColorFilter(C1918Czh.c[0]);
                return;
            case 1:
                ((C36887nH1) obj2).x = ((C43950rsf) obj).e;
                return;
            case 2:
            default:
                super.onAnimationStart(animator);
                return;
            case 3:
                ((AbstractC31912k43) obj2).q = (Bitmap) obj;
                return;
            case 4:
                C52046x9l c52046x9l = C40881psf.H;
                ((C40881psf) obj2).x((C43950rsf) obj);
                return;
        }
    }
}
