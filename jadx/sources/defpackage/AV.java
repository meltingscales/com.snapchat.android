package defpackage;

import android.content.Context;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.CheckedTextView;
import androidx.appcompat.widget.TintContextWrapper;

/* renamed from: AV  reason: default package */
/* loaded from: classes2.dex */
public final class AV extends CheckedTextView {
    public static final int[] b = {16843016};
    private final C38786oW a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AV(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 16843720);
        TintContextWrapper.a(context);
        C38786oW c38786oW = new C38786oW(this);
        this.a = c38786oW;
        c38786oW.k(attributeSet, 16843720);
        c38786oW.b();
        C35247mCl s = C35247mCl.s(getContext(), attributeSet, b, 16843720, 0);
        setCheckMarkDrawable(s.g(0));
        s.t();
    }

    @Override // android.widget.CheckedTextView, android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        C38786oW c38786oW = this.a;
        if (c38786oW != null) {
            c38786oW.b();
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection onCreateInputConnection = super.onCreateInputConnection(editorInfo);
        AbstractC21923dYb.n(onCreateInputConnection, editorInfo, this);
        return onCreateInputConnection;
    }

    @Override // android.widget.CheckedTextView
    public final void setCheckMarkDrawable(int i) {
        setCheckMarkDrawable(XV.c(getContext(), i));
    }

    @Override // android.widget.TextView
    public final void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(AbstractC37087nP3.A(callback, this));
    }

    @Override // android.widget.TextView
    public final void setTextAppearance(Context context, int i) {
        super.setTextAppearance(context, i);
        C38786oW c38786oW = this.a;
        if (c38786oW != null) {
            c38786oW.l(context, i);
        }
    }
}
