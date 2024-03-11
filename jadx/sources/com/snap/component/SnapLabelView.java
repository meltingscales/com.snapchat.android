package com.snap.component;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.snap.ui.view.stackdraw.StackDrawLayout;
import java.util.Arrays;

/* loaded from: classes3.dex */
public class SnapLabelView extends StackDrawLayout {
    public static final int[] i;
    public final C4190Gol h;

    static {
        int[] iArr = {16842901, 16842904, 16843091, 16842923, 16842927, 16843087, 16843103, 16843108, 16843106, 16843107, 16843105};
        Arrays.sort(iArr);
        i = iArr;
    }

    public SnapLabelView(Context context) {
        this(context, null);
    }

    public final void B(int i2) {
        this.h.h0(i2);
    }

    public final void C() {
        C4190Gol c4190Gol = this.h;
        C40787pol c40787pol = c4190Gol.K0;
        if (c40787pol.n != 1.2f) {
            c40787pol.n = 1.2f;
            c4190Gol.V();
            c4190Gol.requestLayout();
            c4190Gol.invalidate();
        }
    }

    public final void D(int i2) {
        this.h.f0(getContext().getResources().getText(i2));
    }

    public final void E(CharSequence charSequence) {
        this.h.f0(charSequence);
    }

    public final void F(int i2) {
        this.h.g0(i2);
    }

    public final void G(int i2, float f) {
        this.h.i0(TypedValue.applyDimension(i2, f, getResources().getDisplayMetrics()));
    }

    @Override // android.view.View
    public final void forceLayout() {
        super.forceLayout();
        C4190Gol c4190Gol = this.h;
        c4190Gol.e.clear();
        c4190Gol.a |= 4096;
    }

    @Override // android.view.View
    public final void setLayoutParams(ViewGroup.LayoutParams layoutParams) {
        int i2;
        super.setLayoutParams(layoutParams);
        if (layoutParams != null) {
            C48822v3b c48822v3b = this.h.X;
            boolean z = layoutParams instanceof LinearLayout.LayoutParams;
            int i3 = -1;
            if (z && ((LinearLayout.LayoutParams) layoutParams).weight > 0.0f && layoutParams.width == 0) {
                i2 = -1;
            } else {
                i2 = layoutParams.width;
            }
            c48822v3b.a = i2;
            if (!z || ((LinearLayout.LayoutParams) layoutParams).weight <= 0.0f || layoutParams.height != 0) {
                i3 = layoutParams.height;
            }
            c48822v3b.b = i3;
        }
    }

    public SnapLabelView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C40787pol c40787pol = new C40787pol(0, null, null, Integer.valueOf(((TAj) UAj.a.c).a), false, null, 0.0f, 0.0f, 0.0f, 0.0f, 0, 0, 0.0f, 0, 0, 0, 0, 0, null, 2097143);
        C48822v3b c48822v3b = new C48822v3b(-2, -2, 0, 0, 0, 0, 0, 0, 252);
        c48822v3b.c = 1;
        C4190Gol c4190Gol = new C4190Gol(c48822v3b, c40787pol);
        this.h = c4190Gol;
        if (attributeSet != null) {
            Context context2 = getContext();
            int[] iArr = i;
            TypedArray obtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, iArr, 0, 0);
            try {
                c4190Gol.i0(obtainStyledAttributes.getDimension(AbstractC21223d60.A(16842901, iArr), 15.0f));
                ColorStateList colorStateList = obtainStyledAttributes.getColorStateList(AbstractC21223d60.A(16842904, iArr));
                c4190Gol.g0(colorStateList != null ? colorStateList.getDefaultColor() : EWl.d(16842806, getContext().getTheme()));
                int i2 = obtainStyledAttributes.getInt(AbstractC21223d60.A(16843091, iArr), -1);
                if (i2 > 0) {
                    c4190Gol.Z(i2);
                }
                int i3 = obtainStyledAttributes.getInt(AbstractC21223d60.A(16842923, iArr), -1);
                c4190Gol.Y(i3 != 1 ? i3 != 2 ? (i3 == 3 || i3 != 4) ? TextUtils.TruncateAt.END : TextUtils.TruncateAt.MARQUEE : TextUtils.TruncateAt.MIDDLE : TextUtils.TruncateAt.START);
                c4190Gol.h0(obtainStyledAttributes.getInt(AbstractC21223d60.A(16842927, iArr), 8388659));
                c4190Gol.f0(obtainStyledAttributes.getString(AbstractC21223d60.A(16843087, iArr)));
                if (!obtainStyledAttributes.getBoolean(AbstractC21223d60.A(16843103, iArr), true)) {
                    C40787pol c40787pol2 = c4190Gol.K0;
                    if (c40787pol2.e) {
                        c40787pol2.e = false;
                        c4190Gol.V();
                        c4190Gol.requestLayout();
                        c4190Gol.invalidate();
                    }
                }
                if (obtainStyledAttributes.getFloat(AbstractC21223d60.A(16843108, iArr), 0.0f) > 0.0f) {
                    float f = obtainStyledAttributes.getFloat(AbstractC21223d60.A(16843108, iArr), 0.0f);
                    float f2 = obtainStyledAttributes.getFloat(AbstractC21223d60.A(16843106, iArr), 0.0f);
                    float f3 = obtainStyledAttributes.getFloat(AbstractC21223d60.A(16843107, iArr), 0.0f);
                    int integer = obtainStyledAttributes.getInteger(AbstractC21223d60.A(16843105, iArr), 0);
                    C40787pol c40787pol3 = c4190Gol.K0;
                    c40787pol3.i = f;
                    c40787pol3.j = f2;
                    c40787pol3.k = f3;
                    c40787pol3.l = integer;
                    c4190Gol.T();
                }
                obtainStyledAttributes.recycle();
                TypedArray obtainStyledAttributes2 = getContext().obtainStyledAttributes(attributeSet, AbstractC33832lHg.a);
                try {
                    int d = VAj.d(obtainStyledAttributes2.getInt(4, 0));
                    Integer valueOf = Integer.valueOf(d);
                    if (!K1c.m(c4190Gol.K0.d, valueOf)) {
                        c4190Gol.K0.d = valueOf;
                        c4190Gol.j0(d);
                    }
                } finally {
                    obtainStyledAttributes2.recycle();
                }
            } catch (Throwable th) {
                obtainStyledAttributes.recycle();
                throw th;
            }
        }
        v(c4190Gol);
    }
}
