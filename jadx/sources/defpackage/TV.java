package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.MultiAutoCompleteTextView;
import androidx.appcompat.widget.TintContextWrapper;
import com.snapchat.android.R;

/* renamed from: TV  reason: default package */
/* loaded from: classes2.dex */
public final class TV extends MultiAutoCompleteTextView {
    public static final int[] c = {16843126};
    private final C51034wV a;
    private final C38786oW b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TV(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.autoCompleteTextViewStyle);
        TintContextWrapper.a(context);
        C35247mCl s = C35247mCl.s(getContext(), attributeSet, c, R.attr.autoCompleteTextViewStyle, 0);
        if (s.r(0)) {
            setDropDownBackgroundDrawable(s.g(0));
        }
        s.t();
        C51034wV c51034wV = new C51034wV(this);
        this.a = c51034wV;
        c51034wV.e(attributeSet, R.attr.autoCompleteTextViewStyle);
        C38786oW c38786oW = new C38786oW(this);
        this.b = c38786oW;
        c38786oW.k(attributeSet, R.attr.autoCompleteTextViewStyle);
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
    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
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
