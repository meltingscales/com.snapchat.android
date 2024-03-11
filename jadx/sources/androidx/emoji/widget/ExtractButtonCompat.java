package androidx.emoji.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.widget.Button;

/* loaded from: classes2.dex */
public class ExtractButtonCompat extends Button {
    public ExtractButtonCompat(Context context) {
        super(context, null);
    }

    @Override // android.view.View
    public final boolean hasWindowFocus() {
        return isEnabled() && getVisibility() == 0;
    }

    @Override // android.widget.TextView
    public final void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(AbstractC37087nP3.A(callback, this));
    }

    public ExtractButtonCompat(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public ExtractButtonCompat(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }

    public ExtractButtonCompat(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
    }
}
