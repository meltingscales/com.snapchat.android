package com.snap.camera.subcomponents.cameramode.countdowntimer;

import android.animation.Animator;
import android.animation.AnimatorInflater;
import android.content.Context;
import android.os.Handler;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.snapchat.android.R;

/* loaded from: classes3.dex */
public class CountDownAnimationView extends FrameLayout {
    public final Animator[] a;
    public final Handler b;
    public final int c;
    public final int d;
    public final String[] e;
    public int f;

    public CountDownAnimationView(Context context) {
        this(context, null);
    }

    public CountDownAnimationView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public CountDownAnimationView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.a = new Animator[2];
        this.b = new Handler();
        int integer = getContext().getResources().getInteger(R.integer.countdown_digit_duration);
        int integer2 = getContext().getResources().getInteger(R.integer.countdown_digit_overlap);
        this.e = new String[]{getContext().getResources().getString(R.string.camera_mode_timer_digit_one), getContext().getResources().getString(R.string.camera_mode_timer_digit_two), getContext().getResources().getString(R.string.camera_mode_timer_digit_three)};
        this.c = integer - integer2;
        this.d = integer - (integer2 * 2);
        int i2 = 0;
        while (true) {
            Animator[] animatorArr = this.a;
            if (i2 >= animatorArr.length) {
                return;
            }
            animatorArr[i2] = AnimatorInflater.loadAnimator(getContext(), R.animator.countdown_animator);
            TextView textView = (TextView) LayoutInflater.from(getContext()).inflate(R.layout.countdown_animation_textview, (ViewGroup) this, false);
            Animator animator = animatorArr[i2];
            animator.setTarget(textView);
            animator.addListener(new C13919Vz4(this, textView, this.d));
            addView(textView);
            i2++;
        }
    }
}
