package com.snap.composer.views;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import com.snap.ui.view.emoji.SnapEmojiTextView;

/* loaded from: classes3.dex */
public final class ComposerEmojiTextView extends SnapEmojiTextView implements InterfaceC18083b34, InterfaceC21127d24 {
    public C15617Yql E0;

    public ComposerEmojiTextView(Context context) {
        super(context);
        setMaxLines(1);
        setEllipsize(TextUtils.TruncateAt.END);
        setIncludeFontPadding(false);
        setTextDirection(5);
        setTextAlignment(5);
        setGravity(16);
        setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
    }

    @Override // defpackage.InterfaceC18083b34
    public C15617Yql getTextViewHelper() {
        return this.E0;
    }

    @Override // com.snap.ui.view.SnapFontTextView, androidx.appcompat.widget.AppCompatTextView, android.widget.TextView, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        C15617Yql textViewHelper = getTextViewHelper();
        if (textViewHelper != null) {
            textViewHelper.c(z);
        }
        super.onLayout(z, i, i2, i3, i4);
    }

    @Override // com.snap.ui.view.SnapFontTextView, androidx.appcompat.widget.AppCompatTextView, android.widget.TextView, android.view.View
    public void onMeasure(int i, int i2) {
        C15617Yql textViewHelper = getTextViewHelper();
        if (textViewHelper != null) {
            textViewHelper.d();
        }
        CharSequence text = getText();
        if ((text == null || text.length() == 0) && View.MeasureSpec.getMode(i2) != 1073741824) {
            i2 = View.MeasureSpec.makeMeasureSpec(0, 1073741824);
        }
        super.onMeasure(i, i2);
    }

    @Override // defpackage.InterfaceC21127d24
    public void prepareForRecycling() {
        recycle();
    }

    @Override // defpackage.InterfaceC18083b34
    public void setTextViewHelper(C15617Yql c15617Yql) {
        this.E0 = c15617Yql;
    }

    public ComposerEmojiTextView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        setMaxLines(1);
        setEllipsize(TextUtils.TruncateAt.END);
        setIncludeFontPadding(false);
        setTextDirection(5);
        setTextAlignment(5);
        setGravity(16);
        setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
    }

    public ComposerEmojiTextView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        setMaxLines(1);
        setEllipsize(TextUtils.TruncateAt.END);
        setIncludeFontPadding(false);
        setTextDirection(5);
        setTextAlignment(5);
        setGravity(16);
        setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
    }
}