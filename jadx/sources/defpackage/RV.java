package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.Editable;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.animation.ScaleAnimation;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.textclassifier.TextClassificationManager;
import android.view.textclassifier.TextClassifier;
import android.widget.EditText;
import androidx.appcompat.widget.TintContextWrapper;
import com.snapchat.android.R;

/* renamed from: RV  reason: default package */
/* loaded from: classes2.dex */
public class RV extends EditText {
    private final C51034wV mBackgroundTintHelper;
    private final C34181lW mTextClassifierHelper;
    private final C38786oW mTextHelper;

    public RV(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.editTextStyle);
    }

    @Override // android.widget.TextView, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        C51034wV c51034wV = this.mBackgroundTintHelper;
        if (c51034wV != null) {
            c51034wV.b();
        }
        C38786oW c38786oW = this.mTextHelper;
        if (c38786oW != null) {
            c38786oW.b();
        }
    }

    public void e(float f) {
        setAlpha(f);
    }

    public Context f() {
        return getContext();
    }

    public ColorStateList getSupportBackgroundTintList() {
        C51034wV c51034wV = this.mBackgroundTintHelper;
        if (c51034wV != null) {
            return c51034wV.c();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        C51034wV c51034wV = this.mBackgroundTintHelper;
        if (c51034wV != null) {
            return c51034wV.d();
        }
        return null;
    }

    @Override // android.widget.EditText, android.widget.TextView
    public Editable getText() {
        return Build.VERSION.SDK_INT >= 28 ? super.getText() : super.getEditableText();
    }

    @Override // android.widget.TextView
    public TextClassifier getTextClassifier() {
        C34181lW c34181lW;
        Object systemService;
        TextClassifier textClassifier;
        TextClassifier textClassifier2;
        if (Build.VERSION.SDK_INT < 28 && (c34181lW = this.mTextClassifierHelper) != null) {
            TextClassifier textClassifier3 = c34181lW.b;
            if (textClassifier3 == null) {
                systemService = c34181lW.a.getContext().getSystemService(PT.q());
                TextClassificationManager n = PT.n(systemService);
                if (n != null) {
                    textClassifier2 = n.getTextClassifier();
                    return textClassifier2;
                }
                textClassifier = TextClassifier.NO_OP;
                return textClassifier;
            }
            return textClassifier3;
        }
        return super.getTextClassifier();
    }

    public void j(ScaleAnimation scaleAnimation) {
        startAnimation(scaleAnimation);
    }

    @Override // android.widget.TextView, android.view.View
    public InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection onCreateInputConnection = super.onCreateInputConnection(editorInfo);
        AbstractC21923dYb.n(onCreateInputConnection, editorInfo, this);
        return onCreateInputConnection;
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        C51034wV c51034wV = this.mBackgroundTintHelper;
        if (c51034wV != null) {
            c51034wV.f();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        C51034wV c51034wV = this.mBackgroundTintHelper;
        if (c51034wV != null) {
            c51034wV.g(i);
        }
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(AbstractC37087nP3.A(callback, this));
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        C51034wV c51034wV = this.mBackgroundTintHelper;
        if (c51034wV != null) {
            c51034wV.i(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        C51034wV c51034wV = this.mBackgroundTintHelper;
        if (c51034wV != null) {
            c51034wV.j(mode);
        }
    }

    @Override // android.widget.TextView
    public void setTextAppearance(Context context, int i) {
        super.setTextAppearance(context, i);
        C38786oW c38786oW = this.mTextHelper;
        if (c38786oW != null) {
            c38786oW.l(context, i);
        }
    }

    @Override // android.widget.TextView
    public void setTextClassifier(TextClassifier textClassifier) {
        C34181lW c34181lW;
        if (Build.VERSION.SDK_INT < 28 && (c34181lW = this.mTextClassifierHelper) != null) {
            c34181lW.b = textClassifier;
        } else {
            super.setTextClassifier(textClassifier);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Object, lW] */
    public RV(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        TintContextWrapper.a(context);
        C51034wV c51034wV = new C51034wV(this);
        this.mBackgroundTintHelper = c51034wV;
        c51034wV.e(attributeSet, i);
        C38786oW c38786oW = new C38786oW(this);
        this.mTextHelper = c38786oW;
        c38786oW.k(attributeSet, i);
        c38786oW.b();
        ?? obj = new Object();
        obj.a = this;
        this.mTextClassifierHelper = obj;
    }
}
