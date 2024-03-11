package com.snap.stickers.ui.views;

import android.content.Context;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.inputmethod.InputMethodManager;
import com.snap.ui.view.SnapFontEditText;

/* loaded from: classes7.dex */
public final class StickerSearchTextView extends SnapFontEditText {
    public final InputMethodManager f;

    public StickerSearchTextView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
    }

    @Override // android.widget.TextView
    /* renamed from: m */
    public final void onEditorAction(int i) {
        super.onEditorAction(i);
        if (i == 3) {
            this.f.hideSoftInputFromWindow(getWindowToken(), 0);
        }
    }

    @Override // android.widget.TextView, android.view.View
    /* renamed from: n */
    public final boolean onKeyPreIme(int i, KeyEvent keyEvent) {
        keyEvent.getAction();
        return super.onKeyPreIme(i, keyEvent);
    }

    @Override // android.widget.TextView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
    }

    public StickerSearchTextView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f = (InputMethodManager) getContext().getSystemService("input_method");
    }

    public /* synthetic */ StickerSearchTextView(Context context, AttributeSet attributeSet, int i, int i2, AbstractC22213dk6 abstractC22213dk6) {
        this(context, attributeSet, (i2 & 4) != 0 ? 0 : i);
    }
}
