package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.TextDirectionHeuristic;
import android.text.TextDirectionHeuristics;
import android.text.TextPaint;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.textclassifier.TextClassificationManager;
import android.view.textclassifier.TextClassifier;
import android.widget.TextView;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;

/* loaded from: classes2.dex */
public class AppCompatTextView extends TextView implements InterfaceC36782nCl, TG0 {
    private final C51034wV a;
    private final C38786oW b;
    private final C34181lW c;
    public Future d;

    public AppCompatTextView(Context context) {
        this(context, null);
    }

    public void b(Object obj) {
        setText((CharSequence) obj);
    }

    @Override // android.widget.TextView, android.view.View
    public void drawableStateChanged() {
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

    @Override // android.widget.TextView
    public int getAutoSizeMaxTextSize() {
        if (TG0.q) {
            return super.getAutoSizeMaxTextSize();
        }
        C38786oW c38786oW = this.b;
        if (c38786oW != null) {
            return c38786oW.e();
        }
        return -1;
    }

    @Override // android.widget.TextView
    public int getAutoSizeMinTextSize() {
        if (TG0.q) {
            return super.getAutoSizeMinTextSize();
        }
        C38786oW c38786oW = this.b;
        if (c38786oW != null) {
            return c38786oW.f();
        }
        return -1;
    }

    @Override // android.widget.TextView
    public int getAutoSizeStepGranularity() {
        if (TG0.q) {
            return super.getAutoSizeStepGranularity();
        }
        C38786oW c38786oW = this.b;
        if (c38786oW != null) {
            return c38786oW.g();
        }
        return -1;
    }

    @Override // android.widget.TextView
    public int[] getAutoSizeTextAvailableSizes() {
        if (TG0.q) {
            return super.getAutoSizeTextAvailableSizes();
        }
        C38786oW c38786oW = this.b;
        return c38786oW != null ? c38786oW.h() : new int[0];
    }

    @Override // android.widget.TextView, defpackage.TG0
    public int getAutoSizeTextType() {
        if (TG0.q) {
            return super.getAutoSizeTextType() == 1 ? 1 : 0;
        }
        C38786oW c38786oW = this.b;
        if (c38786oW != null) {
            return c38786oW.i();
        }
        return 0;
    }

    @Override // android.widget.TextView
    public int getFirstBaselineToTopHeight() {
        return getPaddingTop() - getPaint().getFontMetricsInt().top;
    }

    @Override // android.widget.TextView
    public int getLastBaselineToBottomHeight() {
        return getPaddingBottom() + getPaint().getFontMetricsInt().bottom;
    }

    public ColorStateList getSupportBackgroundTintList() {
        C51034wV c51034wV = this.a;
        if (c51034wV != null) {
            return c51034wV.c();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        C51034wV c51034wV = this.a;
        if (c51034wV != null) {
            return c51034wV.d();
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        C32130kCl c32130kCl = this.b.h;
        if (c32130kCl != null) {
            return (ColorStateList) c32130kCl.d;
        }
        return null;
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        C32130kCl c32130kCl = this.b.h;
        if (c32130kCl != null) {
            return (PorterDuff.Mode) c32130kCl.e;
        }
        return null;
    }

    @Override // android.widget.TextView
    public CharSequence getText() {
        o();
        return super.getText();
    }

    @Override // android.widget.TextView
    public TextClassifier getTextClassifier() {
        C34181lW c34181lW;
        Object systemService;
        TextClassifier textClassifier;
        TextClassifier textClassifier2;
        if (Build.VERSION.SDK_INT < 28 && (c34181lW = this.c) != null) {
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

    public C40170pPf getTextMetricsParamsCompat() {
        return AbstractC37087nP3.g(this);
    }

    public final void o() {
        Future future = this.d;
        if (future != null) {
            try {
                this.d = null;
                AbstractC37087nP3.u(this, (C44774sPf) future.get());
            } catch (InterruptedException | ExecutionException unused) {
            }
        }
    }

    @Override // android.widget.TextView, android.view.View
    public InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection onCreateInputConnection = super.onCreateInputConnection(editorInfo);
        AbstractC21923dYb.n(onCreateInputConnection, editorInfo, this);
        return onCreateInputConnection;
    }

    @Override // android.widget.TextView, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        C38786oW c38786oW = this.b;
        if (c38786oW != null && !TG0.q) {
            c38786oW.c();
        }
    }

    @Override // android.widget.TextView, android.view.View
    public void onMeasure(int i, int i2) {
        o();
        super.onMeasure(i, i2);
    }

    @Override // android.widget.TextView
    public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        super.onTextChanged(charSequence, i, i2, i3);
        C38786oW c38786oW = this.b;
        if (c38786oW == null || TG0.q || !c38786oW.j()) {
            return;
        }
        this.b.c();
    }

    @Override // android.widget.TextView, defpackage.TG0
    public void setAutoSizeTextTypeUniformWithConfiguration(int i, int i2, int i3, int i4) throws IllegalArgumentException {
        if (TG0.q) {
            super.setAutoSizeTextTypeUniformWithConfiguration(i, i2, i3, i4);
            return;
        }
        C38786oW c38786oW = this.b;
        if (c38786oW != null) {
            c38786oW.n(i, i2, i3, i4);
        }
    }

    @Override // android.widget.TextView
    public void setAutoSizeTextTypeUniformWithPresetSizes(int[] iArr, int i) throws IllegalArgumentException {
        if (TG0.q) {
            super.setAutoSizeTextTypeUniformWithPresetSizes(iArr, i);
            return;
        }
        C38786oW c38786oW = this.b;
        if (c38786oW != null) {
            c38786oW.o(iArr, i);
        }
    }

    @Override // android.widget.TextView, defpackage.TG0
    public void setAutoSizeTextTypeWithDefaults(int i) {
        if (TG0.q) {
            super.setAutoSizeTextTypeWithDefaults(i);
            return;
        }
        C38786oW c38786oW = this.b;
        if (c38786oW != null) {
            c38786oW.p(i);
        }
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        C51034wV c51034wV = this.a;
        if (c51034wV != null) {
            c51034wV.f();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        C51034wV c51034wV = this.a;
        if (c51034wV != null) {
            c51034wV.g(i);
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        C38786oW c38786oW = this.b;
        if (c38786oW != null) {
            c38786oW.b();
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        C38786oW c38786oW = this.b;
        if (c38786oW != null) {
            c38786oW.b();
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesRelativeWithIntrinsicBounds(int i, int i2, int i3, int i4) {
        Context context = getContext();
        setCompoundDrawablesRelativeWithIntrinsicBounds(i != 0 ? XV.c(context, i) : null, i2 != 0 ? XV.c(context, i2) : null, i3 != 0 ? XV.c(context, i3) : null, i4 != 0 ? XV.c(context, i4) : null);
        C38786oW c38786oW = this.b;
        if (c38786oW != null) {
            c38786oW.b();
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesWithIntrinsicBounds(int i, int i2, int i3, int i4) {
        Context context = getContext();
        setCompoundDrawablesWithIntrinsicBounds(i != 0 ? XV.c(context, i) : null, i2 != 0 ? XV.c(context, i2) : null, i3 != 0 ? XV.c(context, i3) : null, i4 != 0 ? XV.c(context, i4) : null);
        C38786oW c38786oW = this.b;
        if (c38786oW != null) {
            c38786oW.b();
        }
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(AbstractC37087nP3.A(callback, this));
    }

    @Override // android.widget.TextView
    public void setFirstBaselineToTopHeight(int i) {
        if (Build.VERSION.SDK_INT >= 28) {
            super.setFirstBaselineToTopHeight(i);
        } else {
            AbstractC37087nP3.s(this, i);
        }
    }

    @Override // android.widget.TextView
    public void setLastBaselineToBottomHeight(int i) {
        if (Build.VERSION.SDK_INT >= 28) {
            super.setLastBaselineToBottomHeight(i);
        } else {
            AbstractC37087nP3.t(this, i);
        }
    }

    @Override // android.widget.TextView
    public void setLineHeight(int i) {
        T73.m(i);
        int fontMetricsInt = getPaint().getFontMetricsInt(null);
        if (i != fontMetricsInt) {
            setLineSpacing(i - fontMetricsInt, 1.0f);
        }
    }

    public void setPrecomputedText(C44774sPf c44774sPf) {
        AbstractC37087nP3.u(this, c44774sPf);
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        C51034wV c51034wV = this.a;
        if (c51034wV != null) {
            c51034wV.i(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        C51034wV c51034wV = this.a;
        if (c51034wV != null) {
            c51034wV.j(mode);
        }
    }

    @Override // defpackage.InterfaceC36782nCl
    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        boolean z;
        C38786oW c38786oW = this.b;
        if (c38786oW.h == null) {
            c38786oW.h = new C32130kCl();
        }
        C32130kCl c32130kCl = c38786oW.h;
        c32130kCl.d = colorStateList;
        if (colorStateList != null) {
            z = true;
        } else {
            z = false;
        }
        c32130kCl.c = z;
        c38786oW.b = c32130kCl;
        c38786oW.c = c32130kCl;
        c38786oW.d = c32130kCl;
        c38786oW.e = c32130kCl;
        c38786oW.f = c32130kCl;
        c38786oW.g = c32130kCl;
        c38786oW.b();
    }

    @Override // defpackage.InterfaceC36782nCl
    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        boolean z;
        C38786oW c38786oW = this.b;
        if (c38786oW.h == null) {
            c38786oW.h = new C32130kCl();
        }
        C32130kCl c32130kCl = c38786oW.h;
        c32130kCl.e = mode;
        if (mode != null) {
            z = true;
        } else {
            z = false;
        }
        c32130kCl.b = z;
        c38786oW.b = c32130kCl;
        c38786oW.c = c32130kCl;
        c38786oW.d = c32130kCl;
        c38786oW.e = c32130kCl;
        c38786oW.f = c32130kCl;
        c38786oW.g = c32130kCl;
        c38786oW.b();
    }

    @Override // android.widget.TextView
    public void setTextAppearance(Context context, int i) {
        super.setTextAppearance(context, i);
        C38786oW c38786oW = this.b;
        if (c38786oW != null) {
            c38786oW.l(context, i);
        }
    }

    @Override // android.widget.TextView
    public void setTextClassifier(TextClassifier textClassifier) {
        C34181lW c34181lW;
        if (Build.VERSION.SDK_INT < 28 && (c34181lW = this.c) != null) {
            c34181lW.b = textClassifier;
        } else {
            super.setTextClassifier(textClassifier);
        }
    }

    public void setTextFuture(Future<C44774sPf> future) {
        this.d = future;
        if (future != null) {
            requestLayout();
        }
    }

    public void setTextMetricsParamsCompat(C40170pPf c40170pPf) {
        TextDirectionHeuristic textDirectionHeuristic;
        int i = Build.VERSION.SDK_INT;
        TextDirectionHeuristic textDirectionHeuristic2 = c40170pPf.b;
        TextDirectionHeuristic textDirectionHeuristic3 = TextDirectionHeuristics.FIRSTSTRONG_RTL;
        int i2 = 1;
        if (textDirectionHeuristic2 != textDirectionHeuristic3 && textDirectionHeuristic2 != (textDirectionHeuristic = TextDirectionHeuristics.FIRSTSTRONG_LTR)) {
            if (textDirectionHeuristic2 == TextDirectionHeuristics.ANYRTL_LTR) {
                i2 = 2;
            } else if (textDirectionHeuristic2 == TextDirectionHeuristics.LTR) {
                i2 = 3;
            } else if (textDirectionHeuristic2 == TextDirectionHeuristics.RTL) {
                i2 = 4;
            } else if (textDirectionHeuristic2 == TextDirectionHeuristics.LOCALE) {
                i2 = 5;
            } else if (textDirectionHeuristic2 == textDirectionHeuristic) {
                i2 = 6;
            } else if (textDirectionHeuristic2 == textDirectionHeuristic3) {
                i2 = 7;
            }
        }
        AbstractC11194Rql.h(this, i2);
        TextPaint textPaint = c40170pPf.a;
        if (i < 23) {
            float textScaleX = textPaint.getTextScaleX();
            getPaint().set(textPaint);
            if (textScaleX == getTextScaleX()) {
                setTextScaleX((textScaleX / 2.0f) + 1.0f);
            }
            setTextScaleX(textScaleX);
            return;
        }
        getPaint().set(textPaint);
        AbstractC11826Sql.e(this, c40170pPf.c);
        AbstractC11826Sql.h(this, c40170pPf.d);
    }

    @Override // android.widget.TextView
    public void setTextSize(int i, float f) {
        if (TG0.q) {
            super.setTextSize(i, f);
            return;
        }
        C38786oW c38786oW = this.b;
        if (c38786oW != null) {
            c38786oW.q(i, f);
        }
    }

    @Override // android.widget.TextView
    public void setTypeface(Typeface typeface, int i) {
        Typeface typeface2;
        if (typeface != null && i > 0) {
            Context context = getContext();
            C37345nZl c37345nZl = AbstractC23491eZl.a;
            if (context != null) {
                typeface2 = Typeface.create(typeface, i);
            } else {
                throw new IllegalArgumentException("Context cannot be null");
            }
        } else {
            typeface2 = null;
        }
        if (typeface2 != null) {
            typeface = typeface2;
        }
        super.setTypeface(typeface, i);
    }

    public AppCompatTextView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 16842884);
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesRelativeWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
        C38786oW c38786oW = this.b;
        if (c38786oW != null) {
            c38786oW.b();
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
        C38786oW c38786oW = this.b;
        if (c38786oW != null) {
            c38786oW.b();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Object, lW] */
    public AppCompatTextView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        TintContextWrapper.a(context);
        C51034wV c51034wV = new C51034wV(this);
        this.a = c51034wV;
        c51034wV.e(attributeSet, i);
        C38786oW c38786oW = new C38786oW(this);
        this.b = c38786oW;
        c38786oW.k(attributeSet, i);
        c38786oW.b();
        ?? obj = new Object();
        obj.a = this;
        this.c = obj;
    }
}
