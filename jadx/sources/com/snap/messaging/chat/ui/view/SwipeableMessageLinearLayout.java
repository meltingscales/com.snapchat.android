package com.snap.messaging.chat.ui.view;

import android.content.Context;
import android.os.Build;
import android.util.AttributeSet;
import android.widget.LinearLayout;
import com.snap.framework.contentcapture.ContentCaptureHelper;

/* loaded from: classes6.dex */
public final class SwipeableMessageLinearLayout extends LinearLayout implements InterfaceC49873vk4 {
    public translation.ViewTranslationCallbackC43739rk4 a;

    public SwipeableMessageLinearLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        translation.ViewTranslationCallbackC43739rk4 translation_viewtranslationcallbackc43739rk4;
        super.onAttachedToWindow();
        if (Build.VERSION.SDK_INT < 31 || (translation_viewtranslationcallbackc43739rk4 = this.a) == null) {
            return;
        }
        ContentCaptureHelper.INSTANCE.setViewTranslationCallback(this, translation_viewtranslationcallbackc43739rk4);
    }

    @Override // defpackage.InterfaceC49873vk4
    public final void r(translation.ViewTranslationCallbackC43739rk4 translation_viewtranslationcallbackc43739rk4) {
        if (Build.VERSION.SDK_INT >= 31) {
            this.a = translation_viewtranslationcallbackc43739rk4;
            ContentCaptureHelper.INSTANCE.setViewTranslationCallback(this, translation_viewtranslationcallbackc43739rk4);
        }
    }

    public SwipeableMessageLinearLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        setLayoutDirection(0);
        if (Build.VERSION.SDK_INT >= 31) {
            ContentCaptureHelper.onContentCaptureViewInitialize$default(ContentCaptureHelper.INSTANCE, this, null, 2, null);
        }
    }

    public /* synthetic */ SwipeableMessageLinearLayout(Context context, AttributeSet attributeSet, int i, int i2, AbstractC22213dk6 abstractC22213dk6) {
        this(context, attributeSet, (i2 & 4) != 0 ? 0 : i);
    }
}
