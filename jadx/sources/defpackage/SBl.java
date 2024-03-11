package defpackage;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: SBl  reason: default package */
/* loaded from: classes6.dex */
public final class SBl {
    public Animator c;
    public final boolean a = false;
    public final long b = 300;
    public int d = 1;
    public final ArrayList e = new ArrayList();

    public final void a() {
        this.e.clear();
        this.d = 1;
        this.c = null;
    }

    public final void b(WBl wBl) {
        if (this.d != 2) {
            Animator animator = this.c;
            if (animator != null) {
                animator.cancel();
            }
            this.c = null;
            this.d = 2;
        }
        ArrayList arrayList = this.e;
        arrayList.add(wBl);
        if (this.a) {
            if (this.c == null) {
                ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
                ofFloat.addUpdateListener(new RBl(this, 0));
                ofFloat.addListener(new QBl(this, 0));
                ofFloat.setDuration(this.b);
                this.c = ofFloat;
                ofFloat.start();
                return;
            }
            return;
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((WBl) it.next()).c(0);
        }
    }

    public final void c(WBl wBl) {
        if (this.d != 3) {
            Animator animator = this.c;
            if (animator != null) {
                animator.cancel();
            }
            this.c = null;
            this.d = 3;
        }
        this.e.add(wBl);
        if (this.a) {
            if (this.c == null) {
                ValueAnimator ofFloat = ValueAnimator.ofFloat(1.0f, 0.0f);
                ofFloat.addUpdateListener(new RBl(this, 1));
                ofFloat.addListener(new QBl(this, 1));
                ofFloat.setDuration(this.b);
                ValueAnimator ofFloat2 = ValueAnimator.ofFloat(1.0f, 1.0f);
                ofFloat2.addUpdateListener(new RBl(this, 2));
                ofFloat2.setDuration(2000L);
                AnimatorSet h = AbstractC49312vN1.h(ofFloat2, ofFloat);
                this.c = h;
                h.start();
            }
        } else if (this.c == null) {
            Animator duration = AbstractC49312vN1.g().setDuration(1000L);
            duration.addListener(new QBl(this, 2));
            duration.start();
            this.c = duration;
        }
    }

    public final void d(int i, float f) {
        float max;
        Iterator it = this.e.iterator();
        while (it.hasNext()) {
            WBl wBl = (WBl) it.next();
            if (f >= 0.0f) {
                int W = AbstractC0164Afc.W(this.d);
                if (W != 1) {
                    if (W != 2) {
                        max = f;
                    } else {
                        max = Math.min(f, wBl.a());
                    }
                } else {
                    max = Math.max(f, wBl.a());
                }
                wBl.b(max);
            }
            wBl.c(i);
        }
    }
}
