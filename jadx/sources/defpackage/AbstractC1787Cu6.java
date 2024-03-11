package defpackage;

import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.view.View;
import com.snapchat.android.R;

/* renamed from: Cu6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC1787Cu6 {
    public static final LOm a;

    static {
        KOm kOm = new KOm();
        kOm.i = R.drawable.svg_info_card_icon;
        a = new LOm(kOm);
    }

    public static ObjectAnimator a(View view, float f) {
        return ObjectAnimator.ofPropertyValuesHolder(view, PropertyValuesHolder.ofFloat(View.TRANSLATION_X, f), PropertyValuesHolder.ofFloat(View.ALPHA, 0.0f)).setDuration(100L);
    }

    public static ObjectAnimator b(View view) {
        return ObjectAnimator.ofFloat(view, View.TRANSLATION_X, 0.0f).setDuration(100L);
    }
}
