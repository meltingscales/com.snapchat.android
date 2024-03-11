package com.snap.ui.view;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Typeface;
import android.os.Build;
import android.text.Spannable;
import android.text.Spanned;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatTextView;
import io.reactivex.rxjava3.disposables.Disposable;
import java.lang.ref.WeakReference;
import java.util.HashSet;
import java.util.Iterator;

/* loaded from: classes7.dex */
public class SnapFontTextView extends AppCompatTextView implements InterfaceC18888bZl {
    public final float A0;
    public final C14097Wgc B0;
    public Integer e;
    public boolean f;
    public boolean g;
    public Disposable h;
    public float i;
    public InterfaceC4193Gp0[] j;
    public boolean k;
    public boolean t;
    public int y0;
    public boolean z0;
    public static final C2873Emj Companion = new Object();
    public static final C2240Dmj C0 = new Spannable.Factory();

    /* JADX WARN: Type inference failed for: r0v3, types: [Wgc, java.lang.Object] */
    public SnapFontTextView(Context context) {
        super(context);
        this.f = true;
        this.i = getTextSize();
        this.y0 = 10;
        this.z0 = true;
        this.A0 = 0.7f;
        InterfaceC51338whb interfaceC51338whb = C51147wZg.c;
        KQ.E0();
        this.B0 = new Object();
        p(context, null);
    }

    public static final void access$detectLayoutIssues(SnapFontTextView snapFontTextView) {
        snapFontTextView.getClass();
        C21170d3m c21170d3m = new C21170d3m(super.getText(), snapFontTextView, super.getLayout(), "SnapFontTextView", "SnapFontTextView");
        Iterator it = C28840i3m.a.iterator();
        while (it.hasNext()) {
            ((InterfaceC27308h3m) it.next()).a(c21170d3m);
        }
    }

    public final boolean getAlwaysUseLocaleTextDirection() {
        return this.z0;
    }

    public final boolean getAutoFit() {
        return this.k;
    }

    public final int getAutoFitMinTextSizeInSp() {
        return this.y0;
    }

    @Override // defpackage.InterfaceC18888bZl
    public Integer getRequestedStyle() {
        return this.e;
    }

    @Override // android.widget.TextView
    public boolean isSuggestionsEnabled() {
        return false;
    }

    @Override // android.widget.TextView, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        InterfaceC4193Gp0[] interfaceC4193Gp0Arr = this.j;
        if (interfaceC4193Gp0Arr != null) {
            for (InterfaceC4193Gp0 interfaceC4193Gp0 : interfaceC4193Gp0Arr) {
                C45935tAg c45935tAg = (C45935tAg) interfaceC4193Gp0;
                c45935tAg.getClass();
                InterfaceC10181Qbb interfaceC10181Qbb = C45935tAg.e[0];
                C55900zfn c55900zfn = c45935tAg.a;
                c55900zfn.getClass();
                c55900zfn.a = new WeakReference(this);
                c45935tAg.c = false;
                c45935tAg.b.start();
            }
        }
        this.B0.getClass();
    }

    @Override // android.view.View
    public void onDetachedFromWindow() {
        Disposable disposable = this.h;
        if (disposable != null) {
            disposable.dispose();
        }
        super.onDetachedFromWindow();
        InterfaceC4193Gp0[] interfaceC4193Gp0Arr = this.j;
        if (interfaceC4193Gp0Arr != null) {
            for (InterfaceC4193Gp0 interfaceC4193Gp0 : interfaceC4193Gp0Arr) {
                ((C45935tAg) interfaceC4193Gp0).a();
            }
        }
        this.B0.getClass();
    }

    @Override // android.widget.TextView, android.view.View
    public void onDraw(Canvas canvas) {
        if (this.f) {
            try {
                super.onDraw(canvas);
            } catch (IndexOutOfBoundsException e) {
                onOnDrawIndexOutOfBounds(e);
            }
        }
    }

    @Override // androidx.appcompat.widget.AppCompatTextView, android.widget.TextView, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("SnapTextView OnLayout");
        try {
            super.onLayout(z, i, i2, i3, i4);
            c41336qAj.b();
            this.B0.getClass();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @Override // androidx.appcompat.widget.AppCompatTextView, android.widget.TextView, android.view.View
    public void onMeasure(int i, int i2) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("SnapTextView OnMeasure");
        try {
            super.onMeasure(i, i2);
            c41336qAj.b();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public void onOnDrawIndexOutOfBounds(IndexOutOfBoundsException indexOutOfBoundsException) {
        String obj = getText().toString();
        int length = obj.length();
        int i = 50;
        if (length <= 50) {
            i = length;
        }
        String B1 = BYk.B1(obj.substring(0, i), '\t', '_', false);
        throw new RuntimeException(B1 + ' ' + length, indexOutOfBoundsException);
    }

    public final void p(Context context, AttributeSet attributeSet) {
        if (Build.VERSION.SDK_INT >= 23) {
            setHyphenationFrequency(0);
        }
        if (attributeSet != null) {
            q(context.obtainStyledAttributes(attributeSet, AbstractC33832lHg.a));
        }
    }

    public final void q(TypedArray typedArray) {
        int i;
        boolean z = false;
        try {
            int resourceId = typedArray.getResourceId(0, -1);
            if (resourceId != -1) {
                TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(resourceId, AbstractC33832lHg.b);
                i = obtainStyledAttributes.getInt(2, 0);
                obtainStyledAttributes.recycle();
            } else {
                i = 0;
            }
            boolean z2 = typedArray.getBoolean(1, false);
            if (typedArray.hasValue(2)) {
                setAutoFitMinTextSizeInSp(AbstractC21129d26.I(typedArray.getDimension(2, 10.0f), getContext()));
                this.t = true;
            }
            int i2 = typedArray.getInt(4, i);
            float f = typedArray.getFloat(3, 0.0f);
            typedArray.recycle();
            setSpannableFactory(C0);
            setPaintFlags(getPaintFlags() | 128);
            if (!isInEditMode()) {
                setTypefaceStyle(i2);
                if (f > 0.0f) {
                    z = true;
                }
                this.g = z;
                if (z) {
                    C41383qCg c41383qCg = VAj.a;
                    if (f != 0.0f) {
                        setLetterSpacing(f);
                    }
                }
            }
            setAutoFit(z2);
        } catch (Throwable th) {
            typedArray.recycle();
            throw th;
        }
    }

    public final void r() {
        int i;
        if (this.k) {
            int I = AbstractC21129d26.I(this.i, getContext());
            boolean z = this.t;
            if (z) {
                i = this.y0;
                if (i > I) {
                    i = I - 1;
                } else if (i == I) {
                    i--;
                }
            } else {
                i = this.y0;
            }
            if (!z) {
                float f = this.A0;
                if (f > 0.0f) {
                    if (I <= i) {
                        if (supportsAutoFit()) {
                            AbstractC37087nP3.p(this);
                            return;
                        }
                        return;
                    }
                    i = Math.max(i, AbstractC21129d26.I(f * this.i, getContext()));
                }
            }
            if (supportsAutoFit()) {
                AbstractC37087nP3.o(this, i, I, 1, 2);
            }
        } else if (supportsAutoFit()) {
            AbstractC37087nP3.p(this);
        }
    }

    public final void setAlwaysUseLocaleTextDirection(boolean z) {
        this.z0 = z;
    }

    public final void setAutoFit(boolean z) {
        this.k = z;
        r();
    }

    public final void setAutoFitMinTextSizeInSp(int i) {
        if (i != this.y0) {
            this.y0 = i;
        }
    }

    @Override // android.view.View
    public void setLayoutParams(ViewGroup.LayoutParams layoutParams) {
        super.setLayoutParams(layoutParams);
        if (layoutParams != null && this.k && layoutParams.width == -2) {
            setAutoFit(false);
        }
    }

    public final void setMaxTextSize(int i) {
        setTextSize(2, i);
        int i2 = this.y0;
        if (i2 > i) {
            i2 = i - 1;
        } else if (i2 == i) {
            i2--;
        }
        if (supportsAutoFit()) {
            AbstractC37087nP3.o(this, i2, i, 1, 2);
        }
    }

    @Override // defpackage.InterfaceC18888bZl
    public void setRequestedStyle(Integer num) {
        this.e = num;
        this.f = false;
    }

    @Override // android.widget.TextView
    public void setText(CharSequence charSequence, TextView.BufferType bufferType) {
        CharSequence charSequence2;
        if (charSequence != null && this.z0) {
            HashSet hashSet = K21.a;
            charSequence2 = YFn.h(charSequence);
        } else {
            charSequence2 = charSequence;
        }
        if (this.g) {
            C41383qCg c41383qCg = VAj.a;
        }
        super.setText(charSequence2, bufferType);
        if (charSequence2 != getText()) {
            InterfaceC4193Gp0[] interfaceC4193Gp0Arr = this.j;
            if (interfaceC4193Gp0Arr != null) {
                if (isAttachedToWindow()) {
                    for (InterfaceC4193Gp0 interfaceC4193Gp0 : interfaceC4193Gp0Arr) {
                        ((C45935tAg) interfaceC4193Gp0).a();
                    }
                }
                this.j = null;
            }
            if (charSequence instanceof Spanned) {
                Spanned spanned = (Spanned) charSequence;
                InterfaceC4193Gp0[] interfaceC4193Gp0Arr2 = (InterfaceC4193Gp0[]) spanned.getSpans(0, spanned.length(), InterfaceC4193Gp0.class);
                if (isAttachedToWindow()) {
                    for (InterfaceC4193Gp0 interfaceC4193Gp02 : interfaceC4193Gp0Arr2) {
                        C45935tAg c45935tAg = (C45935tAg) interfaceC4193Gp02;
                        c45935tAg.getClass();
                        InterfaceC10181Qbb interfaceC10181Qbb = C45935tAg.e[0];
                        C55900zfn c55900zfn = c45935tAg.a;
                        c55900zfn.getClass();
                        c55900zfn.a = new WeakReference(this);
                        c45935tAg.c = false;
                        c45935tAg.b.start();
                    }
                }
                this.j = interfaceC4193Gp0Arr2;
            }
        }
    }

    @Override // android.widget.TextView
    public void setTextAppearance(int i) {
        super.setTextAppearance(i);
        q(getContext().obtainStyledAttributes(i, AbstractC33832lHg.a));
    }

    @Override // androidx.appcompat.widget.AppCompatTextView, android.widget.TextView
    public void setTextSize(int i, float f) {
        if (this.k && supportsAutoFit()) {
            AbstractC37087nP3.p(this);
        }
        super.setTextSize(i, f);
        this.i = TypedValue.applyDimension(i, f, getContext().getResources().getDisplayMetrics());
        r();
    }

    @Override // android.widget.TextView, defpackage.InterfaceC18888bZl
    public void setTypeface(Typeface typeface) {
        this.f = true;
        super.setTypeface(typeface);
    }

    public final void setTypefaceStyle(int i) {
        Disposable disposable = this.h;
        if (disposable != null) {
            disposable.dispose();
        }
        this.h = VAj.c(getContext(), this, i);
        invalidate();
    }

    public boolean supportsAutoFit() {
        return true;
    }

    @Override // androidx.appcompat.widget.AppCompatTextView, android.widget.TextView
    public void setTypeface(Typeface typeface, int i) {
        if (i == -1) {
            return;
        }
        setTypefaceStyle(i);
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [Wgc, java.lang.Object] */
    public SnapFontTextView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f = true;
        this.i = getTextSize();
        this.y0 = 10;
        this.z0 = true;
        this.A0 = 0.7f;
        InterfaceC51338whb interfaceC51338whb = C51147wZg.c;
        KQ.E0();
        this.B0 = new Object();
        p(context, attributeSet);
    }

    /* JADX WARN: Type inference failed for: r4v4, types: [Wgc, java.lang.Object] */
    public SnapFontTextView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f = true;
        this.i = getTextSize();
        this.y0 = 10;
        this.z0 = true;
        this.A0 = 0.7f;
        InterfaceC51338whb interfaceC51338whb = C51147wZg.c;
        KQ.E0();
        this.B0 = new Object();
        p(context, attributeSet);
    }
}
