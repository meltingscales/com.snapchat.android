package com.google.android.material.appbar;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.Pair;
import android.view.View;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatImageButton;
import androidx.appcompat.widget.Toolbar;
import com.snapchat.android.R;
import java.util.WeakHashMap;

/* loaded from: classes2.dex */
public class MaterialToolbar extends Toolbar {
    public final Integer Y0;
    public final boolean Z0;
    public final boolean a1;

    public MaterialToolbar(Context context) {
        this(context, null);
    }

    public final void C(TextView textView, Pair pair) {
        int measuredWidth = getMeasuredWidth();
        int measuredWidth2 = textView.getMeasuredWidth();
        int i = (measuredWidth / 2) - (measuredWidth2 / 2);
        int i2 = measuredWidth2 + i;
        int max = Math.max(Math.max(((Integer) pair.first).intValue() - i, 0), Math.max(i2 - ((Integer) pair.second).intValue(), 0));
        if (max > 0) {
            i += max;
            i2 -= max;
            textView.measure(View.MeasureSpec.makeMeasureSpec(i2 - i, 1073741824), textView.getMeasuredHeightAndState());
        }
        textView.layout(i, textView.getTop(), i2, textView.getBottom());
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        Drawable background = getBackground();
        if (background instanceof B3d) {
            AbstractC55603zTg.j(this, (B3d) background);
        }
    }

    @Override // androidx.appcompat.widget.Toolbar, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        boolean z2 = this.a1;
        boolean z3 = this.Z0;
        if (z3 || z2) {
            TextView o = AbstractC33714lCn.o(this, this.J0);
            TextView o2 = AbstractC33714lCn.o(this, this.K0);
            if (o != null || o2 != null) {
                int measuredWidth = getMeasuredWidth();
                int i5 = measuredWidth / 2;
                int paddingLeft = getPaddingLeft();
                int paddingRight = measuredWidth - getPaddingRight();
                for (int i6 = 0; i6 < getChildCount(); i6++) {
                    View childAt = getChildAt(i6);
                    if (childAt.getVisibility() != 8 && childAt != o && childAt != o2) {
                        if (childAt.getRight() < i5 && childAt.getRight() > paddingLeft) {
                            paddingLeft = childAt.getRight();
                        }
                        if (childAt.getLeft() > i5 && childAt.getLeft() < paddingRight) {
                            paddingRight = childAt.getLeft();
                        }
                    }
                }
                Pair pair = new Pair(Integer.valueOf(paddingLeft), Integer.valueOf(paddingRight));
                if (z3 && o != null) {
                    C(o, pair);
                }
                if (z2 && o2 != null) {
                    C(o2, pair);
                }
            }
        }
    }

    @Override // android.view.View
    public final void setElevation(float f) {
        super.setElevation(f);
        Drawable background = getBackground();
        if (background instanceof B3d) {
            ((B3d) background).j(f);
        }
    }

    @Override // androidx.appcompat.widget.Toolbar
    public final void y(Drawable drawable) {
        if (drawable != null && this.Y0 != null) {
            drawable = AbstractC39604p2m.H0(drawable);
            CF7.g(drawable, this.Y0.intValue());
        }
        super.y(drawable);
    }

    public MaterialToolbar(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.toolbarStyle);
    }

    public MaterialToolbar(Context context, AttributeSet attributeSet, int i) {
        super(Pon.l(context, attributeSet, i, 2132018369), attributeSet, i);
        Context context2 = getContext();
        TypedArray k = Tzn.k(context2, attributeSet, JGg.w, i, 2132018369, new int[0]);
        if (k.hasValue(0)) {
            this.Y0 = Integer.valueOf(k.getColor(0, -1));
            AppCompatImageButton appCompatImageButton = this.d;
            Drawable drawable = appCompatImageButton != null ? appCompatImageButton.getDrawable() : null;
            if (drawable != null) {
                y(drawable);
            }
        }
        this.Z0 = k.getBoolean(2, false);
        this.a1 = k.getBoolean(1, false);
        k.recycle();
        Drawable background = getBackground();
        if (background == null || (background instanceof ColorDrawable)) {
            B3d b3d = new B3d();
            b3d.k(ColorStateList.valueOf(background != null ? ((ColorDrawable) background).getColor() : 0));
            b3d.i(context2);
            WeakHashMap weakHashMap = AbstractC41712qPm.a;
            b3d.j(AbstractC26323gPm.i(this));
            AbstractC17114aPm.q(this, b3d);
        }
    }
}
