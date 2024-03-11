package defpackage;

import android.animation.ArgbEvaluator;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.graphics.drawable.TransitionDrawable;
import android.view.View;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;

/* renamed from: Z5k  reason: default package */
/* loaded from: classes4.dex */
public final class Z5k extends C18174b6k {
    @Override // defpackage.C18174b6k, defpackage.HOm
    /* renamed from: C */
    public final void w(M5k m5k, M5k m5k2) {
        super.w(m5k, m5k2);
        E(R.id.spotlight_card_title, R.color.sig_color_text_primary_light);
        E(R.id.spotlight_card_subtitle, R.color.sig_color_text_secondary_light);
        View u = u();
        Context context = u().getContext();
        Object obj = AbstractC51605ws4.a;
        u.setBackground(AbstractC45472ss4.b(context, R.drawable.spotlight_rectangular_white_background));
        ((TransitionDrawable) u().getBackground()).startTransition(300);
    }

    public final void E(int i, int i2) {
        SnapFontTextView snapFontTextView = (SnapFontTextView) u().findViewById(i);
        if (snapFontTextView != null) {
            ObjectAnimator ofInt = ObjectAnimator.ofInt(snapFontTextView, "textColor", snapFontTextView.getCurrentTextColor(), AbstractC51605ws4.b(u().getContext(), i2));
            ofInt.setEvaluator(new ArgbEvaluator());
            ofInt.setDuration(300L);
            ofInt.start();
        }
    }
}
