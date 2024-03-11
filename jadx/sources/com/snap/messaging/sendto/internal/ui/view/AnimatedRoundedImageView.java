package com.snap.messaging.sendto.internal.ui.view;

import android.content.Context;
import android.util.AttributeSet;
import com.snap.ui.view.RoundedImageView;

/* loaded from: classes6.dex */
public class AnimatedRoundedImageView extends RoundedImageView {
    public static final /* synthetic */ int y0 = 0;
    public final InterfaceC18175b6l t;

    public AnimatedRoundedImageView(Context context) {
        this(context, null);
    }

    public final void n() {
        int visibility = getVisibility();
        InterfaceC18175b6l interfaceC18175b6l = this.t;
        if (visibility != 0) {
            ((C34397lek) interfaceC18175b6l.get()).f(2.0d);
            setVisibility(0);
        }
        ((C34397lek) interfaceC18175b6l.get()).g(0.0d);
    }

    public AnimatedRoundedImageView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public AnimatedRoundedImageView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.t = AbstractC55790zbb.C0(new C17389ab8(13, this));
    }
}
