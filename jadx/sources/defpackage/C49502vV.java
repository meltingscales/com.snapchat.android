package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.AutoCompleteTextView;
import androidx.appcompat.widget.TintContextWrapper;

/* renamed from: vV  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C49502vV extends AutoCompleteTextView {
    public static final int[] c = {16843126};
    private final C51034wV a;
    private final C38786oW b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C49502vV(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        TintContextWrapper.a(context);
        C35247mCl s = C35247mCl.s(getContext(), attributeSet, c, i, 0);
        if (s.r(0)) {
            setDropDownBackgroundDrawable(s.g(0));
        }
        s.t();
        C51034wV c51034wV = new C51034wV(this);
        this.a = c51034wV;
        c51034wV.e(attributeSet, i);
        C38786oW c38786oW = new C38786oW(this);
        this.b = c38786oW;
        c38786oW.k(attributeSet, i);
        c38786oW.b();
    }

    @Override // android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        C51034wV c51034wV = this.a;
        if (c51034wV != null) {
            c51034wV.b();
        }
        C38786oW c38786oW = this.b;
        if (c38786oW != null) {
            c38786oW.b();
        }
    }

    @Override // android.widget.TextView, android.view.View
    public InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection onCreateInputConnection = super.onCreateInputConnection(editorInfo);
        AbstractC21923dYb.n(onCreateInputConnection, editorInfo, this);
        return onCreateInputConnection;
    }

    @Override // android.view.View
    public final void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        C51034wV c51034wV = this.a;
        if (c51034wV != null) {
            c51034wV.f();
        }
    }

    @Override // android.view.View
    public final void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        C51034wV c51034wV = this.a;
        if (c51034wV != null) {
            c51034wV.g(i);
        }
    }

    @Override // android.widget.TextView
    public final void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(AbstractC37087nP3.A(callback, this));
    }

    @Override // android.widget.AutoCompleteTextView
    public final void setDropDownBackgroundResource(int i) {
        setDropDownBackgroundDrawable(XV.c(getContext(), i));
    }

    @Override // android.widget.TextView
    public final void setTextAppearance(Context context, int i) {
        super.setTextAppearance(context, i);
        C38786oW c38786oW = this.b;
        if (c38786oW != null) {
            c38786oW.l(context, i);
        }
    }
}
