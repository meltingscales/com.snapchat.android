package com.snap.stickers.ui.views;

import android.content.Context;
import android.net.Uri;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;

/* loaded from: classes7.dex */
public final class BloopsStickerView extends FrameLayout implements InterfaceC34894lyj {
    public BloopsStickerView(Context context) {
        this(context, null);
    }

    @Override // defpackage.InterfaceC34894lyj
    public final void clear() {
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        int size = View.MeasureSpec.getSize(i);
        super.onMeasure(i, View.MeasureSpec.makeMeasureSpec(AbstractC50324w26.Z(((size - ((((size * 4) * 1.0f) / 360.0f) * 2)) / 4.0f) * 1.7777778f), View.MeasureSpec.getMode(i2)));
    }

    public BloopsStickerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public BloopsStickerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }

    @Override // defpackage.InterfaceC2266Dnk
    public final void z(InterfaceC0624Aya interfaceC0624Aya) {
    }

    @Override // defpackage.InterfaceC34894lyj
    public final void w(Uri uri, InterfaceC31906k3m interfaceC31906k3m, int i, String str, C19308bqk c19308bqk, Uri uri2) {
    }
}
