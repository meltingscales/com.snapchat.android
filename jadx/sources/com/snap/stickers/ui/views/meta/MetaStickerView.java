package com.snap.stickers.ui.views.meta;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.FrameLayout;

/* loaded from: classes7.dex */
public final class MetaStickerView extends FrameLayout implements InterfaceC2266Dnk {
    public MetaStickerView(Context context) {
        this(context, null, 0, 6, null);
    }

    public MetaStickerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
    }

    public MetaStickerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }

    public /* synthetic */ MetaStickerView(Context context, AttributeSet attributeSet, int i, int i2, AbstractC22213dk6 abstractC22213dk6) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    @Override // defpackage.InterfaceC2266Dnk
    public final void z(InterfaceC0624Aya interfaceC0624Aya) {
    }
}
