package com.snap.messaging.chat.ui.view;

import android.content.Context;
import android.util.AttributeSet;
import com.snap.ui.view.SnapFontTextView;

/* loaded from: classes6.dex */
public final class ChatTextItemView extends SnapFontTextView implements InterfaceC20002cIe {
    public boolean D0;

    public ChatTextItemView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    @Override // defpackage.InterfaceC20002cIe
    public final Object m() {
        if (this.D0) {
            return getText();
        }
        CharSequence text = getText();
        setText(AbstractC48061uYk.g('X', text.length()));
        return text;
    }

    @Override // android.view.View
    public final boolean performClick() {
        return super.performClick();
    }
}
