package com.snap.ui.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.KeyEvent;
import kotlin.jvm.functions.Function2;

/* loaded from: classes7.dex */
public final class KeyImeInterceptingEditText extends SnapFontEditText {
    public Function2 f;

    public KeyImeInterceptingEditText(Context context) {
        super(context);
    }

    @Override // android.widget.TextView, android.view.View
    public final boolean onKeyPreIme(int i, KeyEvent keyEvent) {
        Function2 function2 = this.f;
        if (function2 != null) {
            function2.invoke(Integer.valueOf(i), keyEvent);
        }
        return super.onKeyPreIme(i, keyEvent);
    }

    public KeyImeInterceptingEditText(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public KeyImeInterceptingEditText(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}
