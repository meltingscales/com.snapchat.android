package com.google.android.material.button;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Build;
import android.os.Parcelable;
import android.text.TextPaint;
import android.util.AttributeSet;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.Button;
import android.widget.Checkable;
import android.widget.CompoundButton;
import com.snapchat.android.R;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.WeakHashMap;

/* loaded from: classes2.dex */
public class MaterialButton extends C52566xV implements Checkable, GNi {
    public static final int[] B0 = {16842911};
    public static final int[] C0 = {16842912};
    public final int A0;
    public final C33479l3d c;
    public final LinkedHashSet d;
    public C32739kZl e;
    public final PorterDuff.Mode f;
    public final ColorStateList g;
    public Drawable h;
    public final int i;
    public int j;
    public int k;
    public final int t;
    public boolean y0;
    public boolean z0;

    public MaterialButton(Context context) {
        this(context, null);
    }

    @Override // defpackage.GNi
    public final void a(C26271gNi c26271gNi) {
        if (g()) {
            this.c.c(c26271gNi);
            return;
        }
        throw new IllegalStateException("Attempted to set ShapeAppearanceModel on a MaterialButton which has an overwritten background.");
    }

    @Override // defpackage.C52566xV
    public final void d(ColorStateList colorStateList) {
        if (g()) {
            C33479l3d c33479l3d = this.c;
            if (c33479l3d.i != colorStateList) {
                c33479l3d.i = colorStateList;
                if (c33479l3d.b(false) != null) {
                    CF7.h(c33479l3d.b(false), c33479l3d.i);
                    return;
                }
                return;
            }
            return;
        }
        super.d(colorStateList);
    }

    @Override // defpackage.C52566xV
    public final void e(PorterDuff.Mode mode) {
        if (g()) {
            C33479l3d c33479l3d = this.c;
            if (c33479l3d.h != mode) {
                c33479l3d.h = mode;
                if (c33479l3d.b(false) != null && c33479l3d.h != null) {
                    CF7.i(c33479l3d.b(false), c33479l3d.h);
                    return;
                }
                return;
            }
            return;
        }
        super.e(mode);
    }

    public final boolean f() {
        C33479l3d c33479l3d = this.c;
        if (c33479l3d != null && c33479l3d.o) {
            return true;
        }
        return false;
    }

    public final boolean g() {
        C33479l3d c33479l3d = this.c;
        if (c33479l3d != null && !c33479l3d.n) {
            return true;
        }
        return false;
    }

    @Override // android.view.View
    public final ColorStateList getBackgroundTintList() {
        if (g()) {
            return this.c.i;
        }
        return super.b();
    }

    @Override // android.view.View
    public final PorterDuff.Mode getBackgroundTintMode() {
        if (g()) {
            return this.c.h;
        }
        return super.c();
    }

    public final void h() {
        int i = this.A0;
        boolean z = true;
        if (i != 1 && i != 2) {
            z = false;
        }
        if (z) {
            AbstractC11194Rql.e(this, this.h, null, null, null);
        } else if (i != 3 && i != 4) {
            if (i == 16 || i == 32) {
                AbstractC11194Rql.e(this, null, this.h, null, null);
            }
        } else {
            AbstractC11194Rql.e(this, null, null, this.h, null);
        }
    }

    public final void i(boolean z) {
        int intrinsicWidth;
        Drawable drawable = this.h;
        if (drawable != null) {
            Drawable mutate = AbstractC39604p2m.H0(drawable).mutate();
            this.h = mutate;
            CF7.h(mutate, this.g);
            PorterDuff.Mode mode = this.f;
            if (mode != null) {
                CF7.i(this.h, mode);
            }
            int i = this.i;
            if (i != 0) {
                intrinsicWidth = i;
            } else {
                intrinsicWidth = this.h.getIntrinsicWidth();
            }
            if (i == 0) {
                i = this.h.getIntrinsicHeight();
            }
            Drawable drawable2 = this.h;
            int i2 = this.j;
            int i3 = this.k;
            drawable2.setBounds(i2, i3, intrinsicWidth + i2, i + i3);
        }
        if (z) {
            h();
            return;
        }
        Drawable[] a = AbstractC11194Rql.a(this);
        Drawable drawable3 = a[0];
        Drawable drawable4 = a[1];
        Drawable drawable5 = a[2];
        int i4 = this.A0;
        if (((i4 == 1 || i4 == 2) && drawable3 != this.h) || (((i4 == 3 || i4 == 4) && drawable5 != this.h) || ((i4 == 16 || i4 == 32) && drawable4 != this.h))) {
            h();
        }
    }

    @Override // android.widget.Checkable
    public final boolean isChecked() {
        return this.y0;
    }

    public final void j(int i, int i2) {
        boolean z;
        boolean z2;
        if (this.h != null && getLayout() != null) {
            int i3 = this.A0;
            boolean z3 = true;
            if (i3 != 1 && i3 != 2) {
                z = false;
            } else {
                z = true;
            }
            int i4 = this.t;
            int i5 = this.i;
            if (!z && i3 != 3 && i3 != 4) {
                if (i3 == 16 || i3 == 32) {
                    this.j = 0;
                    if (i3 == 16) {
                        this.k = 0;
                        i(false);
                    }
                    if (i5 == 0) {
                        i5 = this.h.getIntrinsicHeight();
                    }
                    TextPaint paint = getPaint();
                    String charSequence = getText().toString();
                    if (getTransformationMethod() != null) {
                        charSequence = getTransformationMethod().getTransformation(charSequence, this).toString();
                    }
                    Rect rect = new Rect();
                    paint.getTextBounds(charSequence, 0, charSequence.length(), rect);
                    int min = (((((i2 - Math.min(rect.height(), getLayout().getHeight())) - getPaddingTop()) - i5) - i4) - getPaddingBottom()) / 2;
                    if (this.k != min) {
                        this.k = min;
                        i(false);
                        return;
                    }
                    return;
                }
                return;
            }
            this.k = 0;
            if (i3 != 1 && i3 != 3) {
                if (i5 == 0) {
                    i5 = this.h.getIntrinsicWidth();
                }
                TextPaint paint2 = getPaint();
                String charSequence2 = getText().toString();
                if (getTransformationMethod() != null) {
                    charSequence2 = getTransformationMethod().getTransformation(charSequence2, this).toString();
                }
                int min2 = i - Math.min((int) paint2.measureText(charSequence2), getLayout().getEllipsizedWidth());
                WeakHashMap weakHashMap = AbstractC41712qPm.a;
                int e = ((((min2 - AbstractC18649bPm.e(this)) - i5) - i4) - AbstractC18649bPm.f(this)) / 2;
                if (AbstractC18649bPm.d(this) == 1) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (i3 != 4) {
                    z3 = false;
                }
                if (z2 != z3) {
                    e = -e;
                }
                if (this.j != e) {
                    this.j = e;
                    i(false);
                    return;
                }
                return;
            }
            this.j = 0;
            i(false);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (g()) {
            AbstractC55603zTg.j(this, this.c.b(false));
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final int[] onCreateDrawableState(int i) {
        int[] onCreateDrawableState = super.onCreateDrawableState(i + 2);
        if (f()) {
            View.mergeDrawableStates(onCreateDrawableState, B0);
        }
        if (this.y0) {
            View.mergeDrawableStates(onCreateDrawableState, C0);
        }
        return onCreateDrawableState;
    }

    @Override // defpackage.C52566xV, android.view.View
    public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        Class cls;
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        if (f()) {
            cls = CompoundButton.class;
        } else {
            cls = Button.class;
        }
        accessibilityEvent.setClassName(cls.getName());
        accessibilityEvent.setChecked(this.y0);
    }

    @Override // defpackage.C52566xV, android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        Class cls;
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        if (f()) {
            cls = CompoundButton.class;
        } else {
            cls = Button.class;
        }
        accessibilityNodeInfo.setClassName(cls.getName());
        accessibilityNodeInfo.setCheckable(f());
        accessibilityNodeInfo.setChecked(this.y0);
        accessibilityNodeInfo.setClickable(isClickable());
    }

    @Override // defpackage.C52566xV, android.widget.TextView, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        C33479l3d c33479l3d;
        super.onLayout(z, i, i2, i3, i4);
        if (Build.VERSION.SDK_INT == 21 && (c33479l3d = this.c) != null) {
            int i5 = i4 - i2;
            int i6 = i3 - i;
            B3d b3d = c33479l3d.l;
            if (b3d != null) {
                b3d.setBounds(c33479l3d.c, c33479l3d.e, i6 - c33479l3d.d, i5 - c33479l3d.f);
            }
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof C31897k3d)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        C31897k3d c31897k3d = (C31897k3d) parcelable;
        super.onRestoreInstanceState(c31897k3d.b());
        setChecked(c31897k3d.c);
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [android.os.Parcelable, k3d, A0] */
    @Override // android.widget.TextView, android.view.View
    public final Parcelable onSaveInstanceState() {
        ?? a0 = new A0(super.onSaveInstanceState());
        a0.c = this.y0;
        return a0;
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        j(i, i2);
    }

    @Override // defpackage.C52566xV, android.widget.TextView
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        super.onTextChanged(charSequence, i, i2, i3);
        j(getMeasuredWidth(), getMeasuredHeight());
    }

    @Override // android.view.View
    public final boolean performClick() {
        toggle();
        return super.performClick();
    }

    @Override // android.view.View
    public final void setBackground(Drawable drawable) {
        setBackgroundDrawable(drawable);
    }

    @Override // android.view.View
    public final void setBackgroundColor(int i) {
        if (g()) {
            C33479l3d c33479l3d = this.c;
            if (c33479l3d.b(false) != null) {
                c33479l3d.b(false).setTint(i);
                return;
            }
            return;
        }
        super.setBackgroundColor(i);
    }

    @Override // defpackage.C52566xV, android.view.View
    public final void setBackgroundDrawable(Drawable drawable) {
        if (g()) {
            if (drawable != getBackground()) {
                C33479l3d c33479l3d = this.c;
                c33479l3d.n = true;
                ColorStateList colorStateList = c33479l3d.i;
                MaterialButton materialButton = c33479l3d.a;
                materialButton.d(colorStateList);
                materialButton.e(c33479l3d.h);
            } else {
                getBackground().setState(drawable.getState());
                return;
            }
        }
        super.setBackgroundDrawable(drawable);
    }

    @Override // defpackage.C52566xV, android.view.View
    public final void setBackgroundResource(int i) {
        setBackgroundDrawable(i != 0 ? XV.c(getContext(), i) : null);
    }

    @Override // android.view.View
    public final void setBackgroundTintList(ColorStateList colorStateList) {
        d(colorStateList);
    }

    @Override // android.view.View
    public final void setBackgroundTintMode(PorterDuff.Mode mode) {
        e(mode);
    }

    @Override // android.widget.Checkable
    public final void setChecked(boolean z) {
        int i;
        if (f() && isEnabled() && this.y0 != z) {
            this.y0 = z;
            refreshDrawableState();
            if (this.z0) {
                return;
            }
            this.z0 = true;
            Iterator it = this.d.iterator();
            while (it.hasNext()) {
                boolean z2 = this.y0;
                MaterialButtonToggleGroup materialButtonToggleGroup = ((C35014m3d) it.next()).a;
                if (!materialButtonToggleGroup.g) {
                    if (materialButtonToggleGroup.h) {
                        if (z2) {
                            i = getId();
                        } else {
                            i = -1;
                        }
                        materialButtonToggleGroup.j = i;
                    }
                    if (materialButtonToggleGroup.d(getId(), z2)) {
                        materialButtonToggleGroup.b(getId(), this.y0);
                    }
                    materialButtonToggleGroup.invalidate();
                }
            }
            this.z0 = false;
        }
    }

    @Override // android.view.View
    public final void setElevation(float f) {
        super.setElevation(f);
        if (g()) {
            this.c.b(false).j(f);
        }
    }

    @Override // android.view.View
    public final void setPressed(boolean z) {
        C32739kZl c32739kZl = this.e;
        if (c32739kZl != null) {
            ((MaterialButtonToggleGroup) c32739kZl.a).invalidate();
        }
        super.setPressed(z);
    }

    @Override // android.widget.Checkable
    public final void toggle() {
        setChecked(!this.y0);
    }

    public MaterialButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.materialButtonStyle);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v26, types: [gNi, java.lang.Object] */
    public MaterialButton(Context context, AttributeSet attributeSet, int i) {
        super(Pon.l(context, attributeSet, i, 2132018275), attributeSet, i);
        int i2;
        MaterialButton materialButton;
        this.d = new LinkedHashSet();
        this.y0 = false;
        this.z0 = false;
        Context context2 = getContext();
        TypedArray k = Tzn.k(context2, attributeSet, JGg.n, i, 2132018275, new int[0]);
        int dimensionPixelSize = k.getDimensionPixelSize(12, 0);
        this.t = dimensionPixelSize;
        int i3 = k.getInt(15, -1);
        PorterDuff.Mode mode = PorterDuff.Mode.SRC_IN;
        this.f = AbstractC37087nP3.m(i3, mode);
        this.g = AbstractC22832e90.p(getContext(), k, 14);
        this.h = AbstractC22832e90.q(getContext(), k, 10);
        this.A0 = k.getInteger(11, 1);
        this.i = k.getDimensionPixelSize(13, 0);
        C0 c0 = new C0(0);
        TypedArray obtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, JGg.t, i, 2132018275);
        int resourceId = obtainStyledAttributes.getResourceId(0, 0);
        int resourceId2 = obtainStyledAttributes.getResourceId(1, 0);
        obtainStyledAttributes.recycle();
        C33479l3d c33479l3d = new C33479l3d(this, C26271gNi.a(context2, resourceId, resourceId2, c0).d());
        this.c = c33479l3d;
        c33479l3d.c = k.getDimensionPixelOffset(1, 0);
        c33479l3d.d = k.getDimensionPixelOffset(2, 0);
        c33479l3d.e = k.getDimensionPixelOffset(3, 0);
        c33479l3d.f = k.getDimensionPixelOffset(4, 0);
        if (k.hasValue(8)) {
            int dimensionPixelSize2 = k.getDimensionPixelSize(8, -1);
            C26271gNi c26271gNi = c33479l3d.b;
            float f = dimensionPixelSize2;
            AbstractC21596dKn abstractC21596dKn = c26271gNi.a;
            AbstractC21596dKn abstractC21596dKn2 = c26271gNi.b;
            AbstractC21596dKn abstractC21596dKn3 = c26271gNi.c;
            AbstractC21596dKn abstractC21596dKn4 = c26271gNi.d;
            GU7 gu7 = c26271gNi.i;
            GU7 gu72 = c26271gNi.j;
            GU7 gu73 = c26271gNi.k;
            GU7 gu74 = c26271gNi.l;
            C0 c02 = new C0(f);
            C0 c03 = new C0(f);
            i2 = dimensionPixelSize;
            C0 c04 = new C0(f);
            C0 c05 = new C0(f);
            ?? obj = new Object();
            obj.a = abstractC21596dKn;
            obj.b = abstractC21596dKn2;
            obj.c = abstractC21596dKn3;
            obj.d = abstractC21596dKn4;
            obj.e = c02;
            obj.f = c03;
            obj.g = c04;
            obj.h = c05;
            obj.i = gu7;
            obj.j = gu72;
            obj.k = gu73;
            obj.l = gu74;
            c33479l3d.c(obj);
        } else {
            i2 = dimensionPixelSize;
        }
        c33479l3d.g = k.getDimensionPixelSize(20, 0);
        c33479l3d.h = AbstractC37087nP3.m(k.getInt(7, -1), mode);
        c33479l3d.i = AbstractC22832e90.p(getContext(), k, 6);
        c33479l3d.j = AbstractC22832e90.p(getContext(), k, 19);
        c33479l3d.k = AbstractC22832e90.p(getContext(), k, 16);
        c33479l3d.o = k.getBoolean(5, false);
        c33479l3d.q = k.getDimensionPixelSize(9, 0);
        WeakHashMap weakHashMap = AbstractC41712qPm.a;
        int f2 = AbstractC18649bPm.f(this);
        int paddingTop = getPaddingTop();
        int e = AbstractC18649bPm.e(this);
        int paddingBottom = getPaddingBottom();
        if (k.hasValue(0)) {
            c33479l3d.n = true;
            materialButton = this;
            materialButton.d(c33479l3d.i);
            materialButton.e(c33479l3d.h);
        } else {
            materialButton = this;
            B3d b3d = new B3d(c33479l3d.b);
            b3d.i(getContext());
            CF7.h(b3d, c33479l3d.i);
            PorterDuff.Mode mode2 = c33479l3d.h;
            if (mode2 != null) {
                CF7.i(b3d, mode2);
            }
            ColorStateList colorStateList = c33479l3d.j;
            b3d.a.k = c33479l3d.g;
            b3d.invalidateSelf();
            A3d a3d = b3d.a;
            if (a3d.d != colorStateList) {
                a3d.d = colorStateList;
                b3d.onStateChange(b3d.getState());
            }
            B3d b3d2 = new B3d(c33479l3d.b);
            b3d2.setTint(0);
            float f3 = c33479l3d.g;
            int d = c33479l3d.m ? AbstractC31855k1l.d(materialButton, R.attr.colorSurface) : 0;
            b3d2.a.k = f3;
            b3d2.invalidateSelf();
            ColorStateList valueOf = ColorStateList.valueOf(d);
            A3d a3d2 = b3d2.a;
            if (a3d2.d != valueOf) {
                a3d2.d = valueOf;
                b3d2.onStateChange(b3d2.getState());
            }
            B3d b3d3 = new B3d(c33479l3d.b);
            c33479l3d.l = b3d3;
            CF7.g(b3d3, -1);
            RippleDrawable rippleDrawable = new RippleDrawable(AbstractC37918nwn.c(c33479l3d.k), new InsetDrawable((Drawable) new LayerDrawable(new Drawable[]{b3d2, b3d}), c33479l3d.c, c33479l3d.e, c33479l3d.d, c33479l3d.f), c33479l3d.l);
            c33479l3d.p = rippleDrawable;
            super.setBackgroundDrawable(rippleDrawable);
            B3d b = c33479l3d.b(false);
            if (b != null) {
                b.j(c33479l3d.q);
            }
        }
        AbstractC18649bPm.k(materialButton, f2 + c33479l3d.c, paddingTop + c33479l3d.e, e + c33479l3d.d, paddingBottom + c33479l3d.f);
        k.recycle();
        materialButton.setCompoundDrawablePadding(i2);
        materialButton.i(materialButton.h != null);
    }
}
