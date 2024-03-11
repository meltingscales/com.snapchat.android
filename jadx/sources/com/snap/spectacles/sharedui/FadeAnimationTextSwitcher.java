package com.snap.spectacles.sharedui;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.animation.AlphaAnimation;
import android.widget.TextSwitcher;

/* loaded from: classes7.dex */
public class FadeAnimationTextSwitcher extends TextSwitcher {
    public CharSequence a;
    public volatile boolean b;

    public FadeAnimationTextSwitcher(Context context) {
        this(context, null);
    }

    public final void a(C51078wWj c51078wWj) {
        if (this.b) {
            return;
        }
        this.b = true;
        setFactory(c51078wWj);
        AlphaAnimation alphaAnimation = new AlphaAnimation(0.0f, 1.0f);
        alphaAnimation.setDuration(233L);
        setInAnimation(alphaAnimation);
        AlphaAnimation alphaAnimation2 = new AlphaAnimation(1.0f, 0.0f);
        alphaAnimation2.setDuration(233L);
        setOutAnimation(alphaAnimation2);
    }

    public final void b(int i) {
        setText(getContext().getText(i));
    }

    @Override // android.widget.TextSwitcher
    public final void setText(CharSequence charSequence) {
        if (TextUtils.equals(charSequence, this.a)) {
            return;
        }
        this.a = charSequence;
        super.setText(charSequence);
    }

    public FadeAnimationTextSwitcher(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.a = null;
        this.b = false;
    }
}
