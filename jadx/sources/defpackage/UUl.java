package defpackage;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.util.ArrayMap;
import android.view.View;

/* renamed from: UUl  reason: default package */
/* loaded from: classes7.dex */
public final class UUl extends AbstractC20302cUl {
    public static final String[] C0 = {"android:start", "android:top"};

    public static void D(HUl hUl) {
        int right;
        int layoutDirection = hUl.a.getLayoutDirection();
        ArrayMap arrayMap = hUl.b;
        if (layoutDirection == 0) {
            right = hUl.a.getLeft();
        } else {
            right = hUl.a.getRight();
        }
        arrayMap.put("android:start", Float.valueOf(right));
        arrayMap.put("android:top", Float.valueOf(hUl.a.getTop()));
    }

    @Override // defpackage.AbstractC20302cUl
    public final void c(HUl hUl) {
        D(hUl);
    }

    @Override // defpackage.AbstractC20302cUl
    public final void f(HUl hUl) {
        D(hUl);
    }

    @Override // defpackage.AbstractC20302cUl
    public final Animator j(HUl hUl, HUl hUl2) {
        ObjectAnimator objectAnimator;
        ObjectAnimator objectAnimator2 = null;
        if (hUl == null || hUl2 == null) {
            return null;
        }
        View view = hUl2.a;
        ArrayMap arrayMap = hUl.b;
        float floatValue = ((Float) arrayMap.get("android:start")).floatValue();
        ArrayMap arrayMap2 = hUl2.b;
        float floatValue2 = ((Float) arrayMap2.get("android:start")).floatValue();
        float floatValue3 = ((Float) arrayMap.get("android:top")).floatValue();
        float floatValue4 = ((Float) arrayMap2.get("android:top")).floatValue();
        if (floatValue != floatValue2) {
            objectAnimator = ObjectAnimator.ofFloat(view, "translationX", floatValue - floatValue2, 0.0f);
        } else {
            objectAnimator = null;
        }
        if (floatValue3 != floatValue4) {
            objectAnimator2 = ObjectAnimator.ofFloat(view, "translationY", floatValue3 - floatValue4, 0.0f);
        }
        if (objectAnimator == null) {
            return objectAnimator2;
        }
        if (objectAnimator2 != null) {
            AnimatorSet animatorSet = new AnimatorSet();
            animatorSet.playTogether(objectAnimator, objectAnimator2);
            animatorSet.addListener(new VTl(objectAnimator, objectAnimator2, 17));
            return animatorSet;
        }
        return objectAnimator;
    }

    @Override // defpackage.AbstractC20302cUl
    public final String[] p() {
        return C0;
    }
}
