package defpackage;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.StateListAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Build;
import android.view.View;
import com.google.android.material.floatingactionbutton.FloatingActionButton;
import com.snapchat.android.R;
import java.util.ArrayList;

/* renamed from: JT8  reason: default package */
/* loaded from: classes2.dex */
public final class JT8 extends HT8 {
    @Override // defpackage.HT8
    public final float d() {
        return this.t.getElevation();
    }

    @Override // defpackage.HT8
    public final void e(Rect rect) {
        if (((FloatingActionButton) this.u.b).h) {
            super.e(rect);
            return;
        }
        if (this.f) {
            FloatingActionButton floatingActionButton = this.t;
            int f = floatingActionButton.f(floatingActionButton.d);
            int i = this.j;
            if (f < i) {
                int f2 = (i - floatingActionButton.f(floatingActionButton.d)) / 2;
                rect.set(f2, f2, f2, f2);
                return;
            }
        }
        rect.set(0, 0, 0, 0);
    }

    @Override // defpackage.HT8
    public final void f(ColorStateList colorStateList, PorterDuff.Mode mode, ColorStateList colorStateList2, int i) {
        Drawable drawable;
        B3d p = p();
        this.b = p;
        p.setTintList(colorStateList);
        if (mode != null) {
            this.b.setTintMode(mode);
        }
        B3d b3d = this.b;
        FloatingActionButton floatingActionButton = this.t;
        b3d.i(floatingActionButton.getContext());
        if (i > 0) {
            Context context = floatingActionButton.getContext();
            C26271gNi c26271gNi = this.a;
            c26271gNi.getClass();
            FK1 fk1 = new FK1(c26271gNi);
            int b = AbstractC51605ws4.b(context, R.color.design_fab_stroke_top_outer_color);
            int b2 = AbstractC51605ws4.b(context, R.color.design_fab_stroke_top_inner_color);
            int b3 = AbstractC51605ws4.b(context, R.color.design_fab_stroke_end_inner_color);
            int b4 = AbstractC51605ws4.b(context, R.color.design_fab_stroke_end_outer_color);
            fk1.i = b;
            fk1.j = b2;
            fk1.k = b3;
            fk1.l = b4;
            float f = i;
            if (fk1.h != f) {
                fk1.h = f;
                fk1.b.setStrokeWidth(f * 1.3333f);
                fk1.n = true;
                fk1.invalidateSelf();
            }
            if (colorStateList != null) {
                fk1.m = colorStateList.getColorForState(fk1.getState(), fk1.m);
            }
            fk1.p = colorStateList;
            fk1.n = true;
            fk1.invalidateSelf();
            this.d = fk1;
            FK1 fk12 = this.d;
            fk12.getClass();
            B3d b3d2 = this.b;
            b3d2.getClass();
            drawable = new LayerDrawable(new Drawable[]{fk12, b3d2});
        } else {
            this.d = null;
            drawable = this.b;
        }
        RippleDrawable rippleDrawable = new RippleDrawable(AbstractC37918nwn.c(colorStateList2), drawable, null);
        this.c = rippleDrawable;
        this.e = rippleDrawable;
    }

    @Override // defpackage.HT8
    public final void h(int[] iArr) {
        float f;
        if (Build.VERSION.SDK_INT == 21) {
            FloatingActionButton floatingActionButton = this.t;
            if (floatingActionButton.isEnabled()) {
                floatingActionButton.setElevation(this.g);
                if (floatingActionButton.isPressed()) {
                    f = this.i;
                } else if (floatingActionButton.isFocused() || floatingActionButton.isHovered()) {
                    f = this.h;
                }
                floatingActionButton.setTranslationZ(f);
                return;
            }
            floatingActionButton.setElevation(0.0f);
            floatingActionButton.setTranslationZ(0.0f);
        }
    }

    @Override // defpackage.HT8
    public final void i(float f, float f2, float f3) {
        int i = Build.VERSION.SDK_INT;
        FloatingActionButton floatingActionButton = this.t;
        if (i == 21) {
            floatingActionButton.refreshDrawableState();
        } else {
            StateListAnimator stateListAnimator = new StateListAnimator();
            stateListAnimator.addState(HT8.B, o(f, f3));
            stateListAnimator.addState(HT8.C, o(f, f2));
            stateListAnimator.addState(HT8.D, o(f, f2));
            stateListAnimator.addState(HT8.E, o(f, f2));
            AnimatorSet animatorSet = new AnimatorSet();
            ArrayList arrayList = new ArrayList();
            arrayList.add(ObjectAnimator.ofFloat(floatingActionButton, "elevation", f).setDuration(0L));
            if (i >= 22 && i <= 24) {
                arrayList.add(ObjectAnimator.ofFloat(floatingActionButton, View.TRANSLATION_Z, floatingActionButton.getTranslationZ()).setDuration(100L));
            }
            arrayList.add(ObjectAnimator.ofFloat(floatingActionButton, View.TRANSLATION_Z, 0.0f).setDuration(100L));
            animatorSet.playSequentially((Animator[]) arrayList.toArray(new Animator[0]));
            animatorSet.setInterpolator(HT8.A);
            stateListAnimator.addState(HT8.F, animatorSet);
            stateListAnimator.addState(HT8.G, o(0.0f, 0.0f));
            floatingActionButton.setStateListAnimator(stateListAnimator);
        }
        if (l()) {
            n();
        }
    }

    @Override // defpackage.HT8
    public final boolean l() {
        if (!((FloatingActionButton) this.u.b).h) {
            if (this.f) {
                FloatingActionButton floatingActionButton = this.t;
                if (floatingActionButton.f(floatingActionButton.d) >= this.j) {
                }
            }
            return false;
        }
        return true;
    }

    public final AnimatorSet o(float f, float f2) {
        AnimatorSet animatorSet = new AnimatorSet();
        float[] fArr = {f};
        FloatingActionButton floatingActionButton = this.t;
        animatorSet.play(ObjectAnimator.ofFloat(floatingActionButton, "elevation", fArr).setDuration(0L)).with(ObjectAnimator.ofFloat(floatingActionButton, View.TRANSLATION_Z, f2).setDuration(100L));
        animatorSet.setInterpolator(HT8.A);
        return animatorSet;
    }

    public final B3d p() {
        C26271gNi c26271gNi = this.a;
        c26271gNi.getClass();
        return new B3d(c26271gNi);
    }

    @Override // defpackage.HT8
    public final void g() {
    }

    @Override // defpackage.HT8
    public final void m() {
    }
}
