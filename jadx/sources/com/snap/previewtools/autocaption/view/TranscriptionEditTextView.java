package com.snap.previewtools.autocaption.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import kotlin.jvm.functions.Function0;

/* loaded from: classes6.dex */
public final class TranscriptionEditTextView extends RV {
    public Function0 a;

    public TranscriptionEditTextView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        setTextDirection(5);
    }

    @Override // defpackage.RV, android.widget.TextView, android.view.View
    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection onCreateInputConnection = super.onCreateInputConnection(editorInfo);
        editorInfo.imeOptions &= -1073741825;
        return AbstractC53548y8e.g(onCreateInputConnection, editorInfo, C24922fVd.y0);
    }

    @Override // android.widget.TextView
    public final void onEditorAction(int i) {
        if (i == 6 && hasFocus()) {
            clearFocus();
            Function0 function0 = this.a;
            if (function0 != null) {
                function0.invoke();
            }
        }
        super.onEditorAction(i);
    }

    @Override // android.widget.TextView, android.view.View
    public final boolean onKeyPreIme(int i, KeyEvent keyEvent) {
        if (i == 4 && keyEvent.getAction() == 1 && hasFocus()) {
            clearFocus();
            Function0 function0 = this.a;
            if (function0 != null) {
                function0.invoke();
            }
        }
        return super.onKeyPreIme(i, keyEvent);
    }

    public /* synthetic */ TranscriptionEditTextView(Context context, AttributeSet attributeSet, int i, AbstractC22213dk6 abstractC22213dk6) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }
}
