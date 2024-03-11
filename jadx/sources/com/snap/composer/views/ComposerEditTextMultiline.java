package com.snap.composer.views;

import android.content.Context;
import androidx.annotation.Keep;

@Keep
/* loaded from: classes3.dex */
public final class ComposerEditTextMultiline extends ComposerEditText {
    public ComposerEditTextMultiline(Context context) {
        super(context);
        allowLineReturns(true);
        setClosesWhenReturnKeyPressedDefault(false);
        setClosesWhenReturnKeyPressed(false);
        setGravity(16);
    }

    public final void allowLineReturns(boolean z) {
        if (z) {
            setInputType(getInputType() | 131072);
            setMaxLines(Integer.MAX_VALUE);
            setHorizontallyScrolling(false);
            setIgnoreNewlines(false);
            return;
        }
        setInputType(getInputType() & (-131073));
        setMaxLines(Integer.MAX_VALUE);
        setHorizontallyScrolling(false);
        setIgnoreNewlines(true);
    }

    @Override // com.snap.composer.views.ComposerEditText, android.widget.TextView
    public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        int i4;
        super.onTextChanged(charSequence, i, i2, i3);
        if (isSettingTextCount() != 0 || (i + i3) - 1 < 0 || charSequence.length() <= i4 || charSequence.charAt(i4) != '\n') {
            return;
        }
        onPressedReturn();
    }
}
