package com.snap.bitmoji.ui.settings.view;

import android.content.Context;
import android.util.AttributeSet;
import com.snapchat.android.R;

/* loaded from: classes3.dex */
public final class SaveBitmojiSelfieButton extends AbstractC15445Yjk {
    public SaveBitmojiSelfieButton(Context context) {
        this(context, null, 2, null);
    }

    public SaveBitmojiSelfieButton(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        YBc yBc = new YBc();
        yBc.b = context.getString(R.string.bitmoji_done);
        yBc.a(context.getResources().getColor(R.color.sig_color_base_success_green_any), null);
        a(0, yBc.b(context));
        YBc yBc2 = new YBc();
        yBc2.f = true;
        yBc2.a(context.getResources().getColor(R.color.sig_color_base_success_green_any), null);
        yBc2.g = false;
        a(1, yBc2.b(context));
    }

    public /* synthetic */ SaveBitmojiSelfieButton(Context context, AttributeSet attributeSet, int i, AbstractC22213dk6 abstractC22213dk6) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }
}
