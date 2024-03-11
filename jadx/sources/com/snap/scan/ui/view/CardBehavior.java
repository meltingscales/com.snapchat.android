package com.snap.scan.ui.view;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.OvershootInterpolator;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.functions.Function0;

/* loaded from: classes7.dex */
public final class CardBehavior extends AbstractC50222vy4 {
    public final Function0 c;
    public float e;
    public Animator f;
    public final float a = 2.0f;
    public final float b = 0.002f;
    public final OvershootInterpolator d = new OvershootInterpolator(2.0f);

    public CardBehavior(C16246Zqh c16246Zqh) {
        this.c = c16246Zqh;
    }

    @Override // defpackage.AbstractC50222vy4
    public final void l(View view, View view2, int i, int i2, int i3, int i4) {
        if (i3 != 0) {
            Animator animator = this.f;
            if (animator == null || !animator.isRunning()) {
                float f = this.b;
                if (i4 == 0) {
                    float f2 = this.e;
                    this.e = f2 - (i3 / ((Math.abs(f2) * f) + 1));
                } else if (i4 == 1 && this.f == null) {
                    float abs = i3 / ((Math.abs(this.e) * f) + 1);
                    float f3 = this.e * this.a;
                    if (Math.abs(abs) > Math.abs(f3)) {
                        this.e -= abs + f3;
                    } else {
                        t(view2);
                        return;
                    }
                } else {
                    return;
                }
                u(view2);
            }
        }
    }

    @Override // defpackage.AbstractC50222vy4
    public final boolean q(CoordinatorLayout coordinatorLayout, View view, View view2, View view3, int i, int i2) {
        Animator animator = this.f;
        if (animator != null) {
            animator.cancel();
            this.f = null;
            return true;
        }
        return true;
    }

    @Override // defpackage.AbstractC50222vy4
    public final void r(CoordinatorLayout coordinatorLayout, View view, View view2, int i) {
        if (i == 0) {
            if (this.e >= coordinatorLayout.getHeight() / 7) {
                Animator animator = this.f;
                if (animator != null) {
                    animator.cancel();
                    this.f = null;
                }
                ObjectAnimator ofFloat = ObjectAnimator.ofFloat(view2, "translationY", coordinatorLayout.getHeight());
                ofFloat.addListener(new WTl(27, this));
                ofFloat.start();
                this.f = ofFloat;
                return;
            }
            t(view2);
        }
    }

    public final void t(View view) {
        if ((view instanceof ViewGroup) && this.e != 0.0f && this.f == null) {
            C23477eZ7 e = AbstractC29066iCn.e((ViewGroup) view);
            ArrayList arrayList = new ArrayList(ED3.L1(e, 10));
            Iterator it = e.iterator();
            int i = 0;
            while (it.hasNext()) {
                Object next = it.next();
                int i2 = i + 1;
                if (i >= 0) {
                    ObjectAnimator ofFloat = ObjectAnimator.ofFloat((View) next, "translationY", 0.0f);
                    if (i == 0) {
                        ofFloat.addListener(new VTl(this, ofFloat, 6));
                    }
                    arrayList.add(ofFloat);
                    i = i2;
                } else {
                    AbstractC55790zbb.r1();
                    throw null;
                }
            }
            Animator j = AbstractC40689pkn.j(arrayList);
            if (j != null) {
                j.addListener(new ZD2(this, view, 0));
            } else {
                j = AbstractC49312vN1.g();
                j.addListener(new ZD2(this, view, 1));
            }
            j.setInterpolator(this.d);
            j.start();
            this.f = j;
            if (view instanceof RecyclerView) {
                ((RecyclerView) view).N0();
            }
        }
    }

    public final void u(View view) {
        if (view instanceof ViewGroup) {
            Iterator it = AbstractC29066iCn.e((ViewGroup) view).iterator();
            while (it.hasNext()) {
                ((View) it.next()).setTranslationY(this.e);
            }
        }
    }
}
