package defpackage;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.util.ArrayMap;
import android.view.View;

/* renamed from: eQ2  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C23256eQ2 extends AbstractC20302cUl {
    public static final String[] C0 = {"android:changeScroll:x", "android:changeScroll:y"};

    public static void D(HUl hUl) {
        Integer valueOf = Integer.valueOf(hUl.a.getScrollX());
        ArrayMap arrayMap = hUl.b;
        arrayMap.put("android:changeScroll:x", valueOf);
        arrayMap.put("android:changeScroll:y", Integer.valueOf(hUl.a.getScrollY()));
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
        int intValue = ((Integer) arrayMap.get("android:changeScroll:x")).intValue();
        ArrayMap arrayMap2 = hUl2.b;
        int intValue2 = ((Integer) arrayMap2.get("android:changeScroll:x")).intValue();
        int intValue3 = ((Integer) arrayMap.get("android:changeScroll:y")).intValue();
        int intValue4 = ((Integer) arrayMap2.get("android:changeScroll:y")).intValue();
        if (intValue != intValue2) {
            view.setScrollX(intValue);
            objectAnimator = ObjectAnimator.ofInt(view, "scrollX", intValue, intValue2);
        } else {
            objectAnimator = null;
        }
        if (intValue3 != intValue4) {
            view.setScrollY(intValue3);
            objectAnimator2 = ObjectAnimator.ofInt(view, "scrollY", intValue3, intValue4);
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
