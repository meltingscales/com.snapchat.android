package com.snap.composer.views;

import android.content.Context;
import android.text.TextDirectionHeuristic;
import android.text.TextDirectionHeuristics;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;

/* loaded from: classes3.dex */
public final class ComposerTextView extends TextView implements InterfaceC21127d24, InterfaceC18083b34 {
    public C15617Yql a;

    public ComposerTextView(Context context) {
        super(context);
        setMaxLines(1);
        setEllipsize(TextUtils.TruncateAt.END);
        setIncludeFontPadding(false);
        setTextDirection(5);
        setTextAlignment(5);
        setGravity(16);
        setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
    }

    @Override // android.widget.TextView
    public TextDirectionHeuristic getTextDirectionHeuristic() {
        TextDirectionHeuristic textDirectionHeuristic = super.getTextDirectionHeuristic();
        if (textDirectionHeuristic == TextDirectionHeuristics.LOCALE) {
            return C16548a34.a;
        }
        return textDirectionHeuristic;
    }

    @Override // defpackage.InterfaceC18083b34
    public C15617Yql getTextViewHelper() {
        return this.a;
    }

    @Override // android.widget.TextView, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        C15617Yql textViewHelper = getTextViewHelper();
        if (textViewHelper != null) {
            textViewHelper.c(z);
        }
        super.onLayout(z, i, i2, i3, i4);
    }

    @Override // android.widget.TextView, android.view.View
    public void onMeasure(int i, int i2) {
        InterfaceC38616oOl interfaceC38616oOl = TFn.b;
        if (interfaceC38616oOl != null) {
            interfaceC38616oOl.a("ComposerTextView.onMeasure");
        }
        try {
            C15617Yql textViewHelper = getTextViewHelper();
            if (textViewHelper != null) {
                textViewHelper.d();
            }
            CharSequence text = getText();
            if ((text == null || text.length() == 0) && View.MeasureSpec.getMode(i2) != 1073741824) {
                i2 = View.MeasureSpec.makeMeasureSpec(0, 1073741824);
            }
            super.onMeasure(i, i2);
            if (interfaceC38616oOl != null) {
                interfaceC38616oOl.b();
            }
        } catch (Throwable th) {
            if (interfaceC38616oOl != null) {
                interfaceC38616oOl.b();
            }
            throw th;
        }
    }

    @Override // defpackage.InterfaceC21127d24
    public void prepareForRecycling() {
    }

    @Override // defpackage.InterfaceC18083b34
    public void setTextViewHelper(C15617Yql c15617Yql) {
        this.a = c15617Yql;
    }
}
