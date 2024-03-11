package androidx.emoji.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.inputmethodservice.ExtractEditText;
import android.text.method.KeyListener;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;

/* loaded from: classes2.dex */
public class EmojiExtractEditText extends ExtractEditText {
    public NY7 a;
    public boolean b;

    public EmojiExtractEditText(Context context) {
        super(context);
        a(null, 0, 0);
    }

    public final void a(AttributeSet attributeSet, int i, int i2) {
        if (!this.b) {
            this.b = true;
            int i3 = 0;
            if (attributeSet != null) {
                TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, AbstractC43042rHg.a, i, i2);
                i3 = obtainStyledAttributes.getInteger(0, Integer.MAX_VALUE);
                obtainStyledAttributes.recycle();
            }
            if (this.a == null) {
                this.a = new NY7(this);
            }
            NY7 ny7 = this.a;
            ny7.getClass();
            if (i3 >= 0) {
                ny7.b = i3;
                ((C50676wG8) ny7.d).M(i3);
                setKeyListener(super.getKeyListener());
                return;
            }
            throw new IllegalArgumentException("maxEmojiCount should be greater than 0");
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection onCreateInputConnection = super.onCreateInputConnection(editorInfo);
        if (this.a == null) {
            this.a = new NY7(this);
        }
        NY7 ny7 = this.a;
        if (onCreateInputConnection == null) {
            ny7.getClass();
            return null;
        }
        return ((C50676wG8) ny7.d).L(onCreateInputConnection, editorInfo);
    }

    @Override // android.widget.TextView
    public final void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(AbstractC37087nP3.A(callback, this));
    }

    @Override // android.widget.TextView
    public final void setKeyListener(KeyListener keyListener) {
        if (keyListener != null) {
            if (this.a == null) {
                this.a = new NY7(this);
            }
            NY7 ny7 = this.a;
            ny7.getClass();
            keyListener = ((C50676wG8) ny7.d).y(keyListener);
        }
        super.setKeyListener(keyListener);
    }

    public EmojiExtractEditText(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        a(attributeSet, 16842862, 0);
    }

    public EmojiExtractEditText(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        a(attributeSet, i, 0);
    }

    public EmojiExtractEditText(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        a(attributeSet, i, i2);
    }
}
