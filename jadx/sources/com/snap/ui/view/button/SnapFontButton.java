package com.snap.ui.view.button;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Typeface;
import android.util.AttributeSet;
import android.widget.TextView;
import io.reactivex.rxjava3.disposables.Disposable;

/* loaded from: classes7.dex */
public final class SnapFontButton extends C52566xV implements InterfaceC18888bZl {
    public static final /* synthetic */ int g = 0;
    public Integer c;
    public Disposable d;
    public int e;
    public final C6619Kkl f;

    /* JADX WARN: Type inference failed for: r3v4, types: [java.lang.Object, Kkl] */
    public SnapFontButton(Context context) {
        super(context, null, 0);
        this.c = 0;
        this.e = 10;
        InterfaceC51338whb interfaceC51338whb = C51147wZg.c;
        KQ.E0();
        this.f = new Object();
    }

    public final void f(AttributeSet attributeSet) {
        TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, AbstractC30715jHg.q);
        try {
            boolean z = obtainStyledAttributes.getBoolean(0, false);
            if (obtainStyledAttributes.hasValue(1)) {
                this.e = AbstractC21129d26.I(obtainStyledAttributes.getDimension(1, 10.0f), getContext());
            }
            if (z) {
                int I = AbstractC21129d26.I(getTextSize(), getContext());
                int i = this.e;
                if (i > I) {
                    i = I - 1;
                } else if (i == I) {
                    i--;
                }
                AbstractC37087nP3.o(this, i, I, 1, 2);
            } else {
                AbstractC37087nP3.p(this);
            }
            obtainStyledAttributes.recycle();
        } catch (Throwable th) {
            obtainStyledAttributes.recycle();
            throw th;
        }
    }

    @Override // defpackage.InterfaceC18888bZl
    public final Integer getRequestedStyle() {
        return this.c;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.f.getClass();
    }

    @Override // android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        Disposable disposable = this.d;
        if (disposable != null) {
            disposable.dispose();
        }
        this.f.getClass();
    }

    @Override // defpackage.C52566xV, android.widget.TextView, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        this.f.getClass();
    }

    @Override // defpackage.InterfaceC18888bZl
    public final void setRequestedStyle(Integer num) {
        this.c = num;
    }

    @Override // android.widget.TextView
    public final void setText(CharSequence charSequence, TextView.BufferType bufferType) {
        C41383qCg c41383qCg = VAj.a;
        super.setText(charSequence, bufferType);
    }

    @Override // android.widget.TextView
    public final void setTypeface(Typeface typeface, int i) {
        Disposable disposable = this.d;
        if (disposable != null) {
            disposable.dispose();
        }
        this.d = VAj.c(getContext(), this, i);
        invalidate();
    }

    /* JADX WARN: Type inference failed for: r2v4, types: [java.lang.Object, Kkl] */
    public SnapFontButton(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        this.c = 0;
        this.e = 10;
        InterfaceC51338whb interfaceC51338whb = C51147wZg.c;
        KQ.E0();
        this.f = new Object();
        f(attributeSet);
    }

    /* JADX WARN: Type inference failed for: r3v4, types: [java.lang.Object, Kkl] */
    public SnapFontButton(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, MT.o ? 0 : i);
        this.c = 0;
        this.e = 10;
        InterfaceC51338whb interfaceC51338whb = C51147wZg.c;
        KQ.E0();
        this.f = new Object();
        f(attributeSet);
    }
}
