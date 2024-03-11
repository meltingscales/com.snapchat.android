package defpackage;

import android.content.Context;
import android.view.View;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.AlphaAnimation;
import android.view.animation.TranslateAnimation;
import android.widget.TextView;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;

/* renamed from: rhc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C43672rhc {
    public final Context a;
    public final QXc b;
    public final RL7 c;
    public boolean d;
    public final float e;
    public final float f;

    public C43672rhc(Context context, QXc qXc, RL7 rl7) {
        this.a = context;
        this.b = qXc;
        this.c = rl7;
        float H = AbstractC21129d26.H(context.getResources().getDimensionPixelOffset(R.dimen.map_locality_shift), context);
        this.e = H;
        this.f = -H;
    }

    public final void a(View view, TextView textView, SnapImageView snapImageView, Integer num) {
        int min;
        Context context = this.a;
        if (num == null) {
            min = context.getResources().getDimensionPixelOffset(R.dimen.map_locality_title_max_width_without_story);
        } else {
            min = Math.min(context.getResources().getDimensionPixelOffset(R.dimen.map_locality_title_max_width_without_story), num.intValue());
        }
        textView.setMaxWidth(min);
        view.setBackgroundResource(0);
        snapImageView.setVisibility(8);
        if (this.d) {
            TranslateAnimation translateAnimation = new TranslateAnimation(this.e, 0.0f, 0.0f, 0.0f);
            translateAnimation.setDuration(200L);
            translateAnimation.setFillAfter(true);
            textView.startAnimation(translateAnimation);
            AlphaAnimation alphaAnimation = new AlphaAnimation(1.0f, 0.0f);
            alphaAnimation.setInterpolator(new AccelerateInterpolator());
            alphaAnimation.setDuration(100L);
            snapImageView.startAnimation(alphaAnimation);
            snapImageView.setVisibility(4);
            textView.setSelected(false);
        }
        this.d = false;
    }
}
