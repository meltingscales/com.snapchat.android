package com.snap.stickers.ui.views.infosticker;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.widget.FrameLayout;
import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public final class InfoStickerView extends FrameLayout implements InterfaceC2266Dnk {
    public AbstractC40811ppk a;

    public InfoStickerView(Context context) {
        this(context, null, 0, 6, null);
    }

    public final void a(JQa jQa, VQa vQa) {
        KQa kQa = jQa.B;
        C11426Saf a = vQa.a(kQa.a());
        if (a != null) {
            AbstractC40811ppk abstractC40811ppk = (AbstractC40811ppk) ((Function1) a.b).invoke(kQa);
            abstractC40811ppk.h3(this);
            this.a = abstractC40811ppk;
        }
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        return true;
    }

    public InfoStickerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
    }

    public InfoStickerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }

    public /* synthetic */ InfoStickerView(Context context, AttributeSet attributeSet, int i, int i2, AbstractC22213dk6 abstractC22213dk6) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    @Override // defpackage.InterfaceC2266Dnk
    public final void z(InterfaceC0624Aya interfaceC0624Aya) {
    }
}
