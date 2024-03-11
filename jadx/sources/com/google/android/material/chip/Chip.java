package com.google.android.material.chip;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.RippleDrawable;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.PointerIcon;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.CompoundButton;
import android.widget.TextView;
import com.snapchat.android.R;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Arrays;
import java.util.WeakHashMap;
import org.opencv.imgproc.Imgproc;

/* loaded from: classes2.dex */
public class Chip extends C55634zV implements InterfaceC13481Vh3, GNi {
    public static final Rect E0 = new Rect();
    public static final int[] F0 = {16842913};
    public static final int[] G0 = {16842911};
    public final C12850Uh3 A0;
    public final Rect B0;
    public final RectF C0;
    public final C11587Sh3 D0;
    public final C14113Wh3 d;
    public InsetDrawable e;
    public RippleDrawable f;
    public CompoundButton.OnCheckedChangeListener g;
    public boolean h;
    public boolean i;
    public boolean j;
    public boolean k;
    public final boolean t;
    public int y0;
    public int z0;

    public Chip(Context context) {
        this(context, null);
    }

    @Override // defpackage.GNi
    public final void a(C26271gNi c26271gNi) {
        this.d.a(c26271gNi);
    }

    public final void b(int i) {
        int i2;
        int i3;
        this.z0 = i;
        float f = 0.0f;
        if (!this.t) {
            InsetDrawable insetDrawable = this.e;
            if (insetDrawable != null) {
                if (insetDrawable != null) {
                    this.e = null;
                    setMinWidth(0);
                    C14113Wh3 c14113Wh3 = this.d;
                    if (c14113Wh3 != null) {
                        f = c14113Wh3.I0;
                    }
                    setMinHeight((int) f);
                    e();
                    return;
                }
                return;
            }
            e();
            return;
        }
        int max = Math.max(0, i - ((int) this.d.I0));
        int max2 = Math.max(0, i - this.d.getIntrinsicWidth());
        if (max2 <= 0 && max <= 0) {
            InsetDrawable insetDrawable2 = this.e;
            if (insetDrawable2 != null) {
                if (insetDrawable2 != null) {
                    this.e = null;
                    setMinWidth(0);
                    C14113Wh3 c14113Wh32 = this.d;
                    if (c14113Wh32 != null) {
                        f = c14113Wh32.I0;
                    }
                    setMinHeight((int) f);
                    e();
                    return;
                }
                return;
            }
            e();
            return;
        }
        if (max2 > 0) {
            i2 = max2 / 2;
        } else {
            i2 = 0;
        }
        if (max > 0) {
            i3 = max / 2;
        } else {
            i3 = 0;
        }
        if (this.e != null) {
            Rect rect = new Rect();
            this.e.getPadding(rect);
            if (rect.top == i3 && rect.bottom == i3 && rect.left == i2 && rect.right == i2) {
                e();
                return;
            }
        }
        if (getMinHeight() != i) {
            setMinHeight(i);
        }
        if (getMinWidth() != i) {
            setMinWidth(i);
        }
        this.e = new InsetDrawable((Drawable) this.d, i2, i3, i2, i3);
        e();
    }

    public final boolean c() {
        C14113Wh3 c14113Wh3 = this.d;
        if (c14113Wh3 != null) {
            Drawable drawable = c14113Wh3.U0;
            if (drawable != null) {
                if (drawable instanceof InterfaceC8903Oan) {
                    drawable = ((AbstractC9535Pan) ((InterfaceC8903Oan) drawable)).f;
                }
            } else {
                drawable = null;
            }
            if (drawable != null) {
                return true;
            }
        }
        return false;
    }

    public final boolean d() {
        C14113Wh3 c14113Wh3 = this.d;
        if (c14113Wh3 != null && c14113Wh3.Y0) {
            return true;
        }
        return false;
    }

    @Override // android.view.View
    public final boolean dispatchHoverEvent(MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        C12850Uh3 c12850Uh3 = this.A0;
        if (action == 10) {
            try {
                Field declaredField = AbstractC7698Md8.class.getDeclaredField("m");
                declaredField.setAccessible(true);
                if (((Integer) declaredField.get(c12850Uh3)).intValue() != Integer.MIN_VALUE) {
                    Method declaredMethod = AbstractC7698Md8.class.getDeclaredMethod("q", Integer.TYPE);
                    declaredMethod.setAccessible(true);
                    declaredMethod.invoke(c12850Uh3, Integer.valueOf((int) Imgproc.CV_CANNY_L2_GRADIENT));
                    return true;
                }
            } catch (IllegalAccessException | NoSuchFieldException | NoSuchMethodException | InvocationTargetException unused) {
            }
        }
        if (c12850Uh3.i(motionEvent) || super.dispatchHoverEvent(motionEvent)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x0079, code lost:
        if (r7 == false) goto L44;
     */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean dispatchKeyEvent(android.view.KeyEvent r10) {
        /*
            r9 = this;
            Uh3 r0 = r9.A0
            r0.getClass()
            int r1 = r10.getAction()
            r2 = 1
            if (r1 == r2) goto L80
            int r1 = r10.getKeyCode()
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = 61
            r5 = 0
            if (r1 == r4) goto L63
            r4 = 66
            if (r1 == r4) goto L4c
            switch(r1) {
                case 19: goto L1f;
                case 20: goto L1f;
                case 21: goto L1f;
                case 22: goto L1f;
                case 23: goto L4c;
                default: goto L1e;
            }
        L1e:
            goto L80
        L1f:
            boolean r6 = r10.hasNoModifiers()
            if (r6 == 0) goto L80
            r6 = 19
            if (r1 == r6) goto L37
            r6 = 21
            if (r1 == r6) goto L34
            r6 = 22
            if (r1 == r6) goto L39
            r4 = 130(0x82, float:1.82E-43)
            goto L39
        L34:
            r4 = 17
            goto L39
        L37:
            r4 = 33
        L39:
            int r1 = r10.getRepeatCount()
            int r1 = r1 + r2
            r6 = 0
            r7 = 0
        L40:
            if (r6 >= r1) goto L79
            boolean r8 = r0.k(r4, r5)
            if (r8 == 0) goto L79
            int r6 = r6 + 1
            r7 = 1
            goto L40
        L4c:
            boolean r1 = r10.hasNoModifiers()
            if (r1 == 0) goto L80
            int r1 = r10.getRepeatCount()
            if (r1 != 0) goto L80
            int r1 = r0.l
            if (r1 == r3) goto L7b
            r4 = 16
            boolean r1 = r0.m(r1, r4)
            goto L7b
        L63:
            boolean r1 = r10.hasNoModifiers()
            if (r1 == 0) goto L6f
            r1 = 2
            boolean r7 = r0.k(r1, r5)
            goto L79
        L6f:
            boolean r1 = r10.hasModifiers(r2)
            if (r1 == 0) goto L80
            boolean r7 = r0.k(r2, r5)
        L79:
            if (r7 == 0) goto L80
        L7b:
            int r0 = r0.l
            if (r0 == r3) goto L80
            return r2
        L80:
            boolean r10 = super.dispatchKeyEvent(r10)
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.chip.Chip.dispatchKeyEvent(android.view.KeyEvent):boolean");
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [int, boolean] */
    @Override // defpackage.C55634zV, android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        C14113Wh3 c14113Wh3 = this.d;
        if (c14113Wh3 != null && C14113Wh3.v(c14113Wh3.U0)) {
            C14113Wh3 c14113Wh32 = this.d;
            ?? isEnabled = isEnabled();
            int i = isEnabled;
            if (this.k) {
                i = isEnabled + 1;
            }
            int i2 = i;
            if (this.j) {
                i2 = i + 1;
            }
            int i3 = i2;
            if (this.i) {
                i3 = i2 + 1;
            }
            int i4 = i3;
            if (isChecked()) {
                i4 = i3 + 1;
            }
            int[] iArr = new int[i4];
            int i5 = 0;
            if (isEnabled()) {
                iArr[0] = 16842910;
                i5 = 1;
            }
            if (this.k) {
                iArr[i5] = 16842908;
                i5++;
            }
            if (this.j) {
                iArr[i5] = 16843623;
                i5++;
            }
            if (this.i) {
                iArr[i5] = 16842919;
                i5++;
            }
            if (isChecked()) {
                iArr[i5] = 16842913;
            }
            if (!Arrays.equals(c14113Wh32.E1, iArr)) {
                c14113Wh32.E1 = iArr;
                if (c14113Wh32.E() && c14113Wh32.x(c14113Wh32.getState(), iArr)) {
                    invalidate();
                }
            }
        }
    }

    public final void e() {
        ColorStateList c = AbstractC37918nwn.c(this.d.M0);
        Drawable drawable = this.e;
        if (drawable == null) {
            drawable = this.d;
        }
        this.f = new RippleDrawable(c, drawable, null);
        C14113Wh3 c14113Wh3 = this.d;
        if (c14113Wh3.F1) {
            c14113Wh3.F1 = false;
            c14113Wh3.G1 = null;
            c14113Wh3.onStateChange(c14113Wh3.getState());
        }
        RippleDrawable rippleDrawable = this.f;
        WeakHashMap weakHashMap = AbstractC41712qPm.a;
        AbstractC17114aPm.q(this, rippleDrawable);
        f();
    }

    public final void f() {
        C14113Wh3 c14113Wh3;
        if (!TextUtils.isEmpty(getText()) && (c14113Wh3 = this.d) != null) {
            int r = (int) (c14113Wh3.r() + c14113Wh3.j1 + c14113Wh3.g1);
            C14113Wh3 c14113Wh32 = this.d;
            int q = (int) (c14113Wh32.q() + c14113Wh32.c1 + c14113Wh32.f1);
            if (this.e != null) {
                Rect rect = new Rect();
                this.e.getPadding(rect);
                q += rect.left;
                r += rect.right;
            }
            int paddingTop = getPaddingTop();
            int paddingBottom = getPaddingBottom();
            WeakHashMap weakHashMap = AbstractC41712qPm.a;
            AbstractC18649bPm.k(this, q, paddingTop, r, paddingBottom);
        }
    }

    public final void g() {
        C17724aol c17724aol;
        TextPaint paint = getPaint();
        C14113Wh3 c14113Wh3 = this.d;
        if (c14113Wh3 != null) {
            paint.drawableState = c14113Wh3.getState();
        }
        C14113Wh3 c14113Wh32 = this.d;
        if (c14113Wh32 != null) {
            c17724aol = c14113Wh32.q1.f;
        } else {
            c17724aol = null;
        }
        if (c17724aol != null) {
            c17724aol.e(getContext(), paint, this.D0);
        }
    }

    @Override // android.widget.TextView
    public final TextUtils.TruncateAt getEllipsize() {
        C14113Wh3 c14113Wh3 = this.d;
        if (c14113Wh3 != null) {
            return c14113Wh3.I1;
        }
        return null;
    }

    @Override // android.widget.TextView, android.view.View
    public final void getFocusedRect(Rect rect) {
        C12850Uh3 c12850Uh3 = this.A0;
        if (c12850Uh3.l != 1 && c12850Uh3.k != 1) {
            super.getFocusedRect(rect);
            return;
        }
        RectF rectF = this.C0;
        rectF.setEmpty();
        c();
        Rect rect2 = this.B0;
        rect2.set((int) rectF.left, (int) rectF.top, (int) rectF.right, (int) rectF.bottom);
        rect.set(rect2);
    }

    @Override // android.widget.TextView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        AbstractC55603zTg.j(this, this.d);
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final int[] onCreateDrawableState(int i) {
        int[] onCreateDrawableState = super.onCreateDrawableState(i + 2);
        if (isChecked()) {
            View.mergeDrawableStates(onCreateDrawableState, F0);
        }
        if (d()) {
            View.mergeDrawableStates(onCreateDrawableState, G0);
        }
        return onCreateDrawableState;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onFocusChanged(boolean z, int i, Rect rect) {
        super.onFocusChanged(z, i, rect);
        C12850Uh3 c12850Uh3 = this.A0;
        int i2 = c12850Uh3.l;
        if (i2 != Integer.MIN_VALUE) {
            c12850Uh3.g(i2);
        }
        if (z) {
            c12850Uh3.k(i, rect);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x002d, code lost:
        if (r3.j != r0) goto L8;
     */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean onHoverEvent(android.view.MotionEvent r4) {
        /*
            r3 = this;
            int r0 = r4.getActionMasked()
            r1 = 7
            if (r0 == r1) goto L17
            r1 = 10
            if (r0 == r1) goto Lc
            goto L30
        Lc:
            boolean r0 = r3.j
            if (r0 == 0) goto L30
            r0 = 0
        L11:
            r3.j = r0
            r3.refreshDrawableState()
            goto L30
        L17:
            android.graphics.RectF r0 = r3.C0
            r0.setEmpty()
            r3.c()
            float r1 = r4.getX()
            float r2 = r4.getY()
            boolean r0 = r0.contains(r1, r2)
            boolean r1 = r3.j
            if (r1 == r0) goto L30
            goto L11
        L30:
            boolean r4 = super.onHoverEvent(r4)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.chip.Chip.onHoverEvent(android.view.MotionEvent):boolean");
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        String str;
        int i;
        int intValue;
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        if (!d() && !isClickable()) {
            str = "android.view.View";
        } else if (d()) {
            str = "android.widget.CompoundButton";
        } else {
            str = "android.widget.Button";
        }
        accessibilityNodeInfo.setClassName(str);
        accessibilityNodeInfo.setCheckable(d());
        accessibilityNodeInfo.setClickable(isClickable());
        if (getParent() instanceof ChipGroup) {
            ChipGroup chipGroup = (ChipGroup) getParent();
            if (chipGroup.c) {
                int i2 = 0;
                int i3 = 0;
                while (true) {
                    if (i2 < chipGroup.getChildCount()) {
                        if (chipGroup.getChildAt(i2) instanceof Chip) {
                            if (((Chip) chipGroup.getChildAt(i2)) == this) {
                                break;
                            }
                            i3++;
                        }
                        i2++;
                    } else {
                        i3 = -1;
                        break;
                    }
                }
                i = i3;
            } else {
                i = -1;
            }
            Object tag = getTag(R.id.row_index_key);
            if (!(tag instanceof Integer)) {
                intValue = -1;
            } else {
                intValue = ((Integer) tag).intValue();
            }
            accessibilityNodeInfo.setCollectionItemInfo((AccessibilityNodeInfo.CollectionItemInfo) Q3.a(intValue, 1, i, 1, false, isChecked()).a);
        }
    }

    @Override // android.widget.Button, android.widget.TextView, android.view.View
    public final PointerIcon onResolvePointerIcon(MotionEvent motionEvent, int i) {
        PointerIcon systemIcon;
        RectF rectF = this.C0;
        rectF.setEmpty();
        c();
        if (rectF.contains(motionEvent.getX(), motionEvent.getY()) && isEnabled()) {
            systemIcon = PointerIcon.getSystemIcon(getContext(), 1002);
            return systemIcon;
        }
        return null;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onRtlPropertiesChanged(int i) {
        super.onRtlPropertiesChanged(i);
        if (this.y0 != i) {
            this.y0 = i;
            f();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x004b, code lost:
        if (r0 != false) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0022, code lost:
        if (r0 != 3) goto L15;
     */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:33:? A[RETURN, SYNTHETIC] */
    @Override // android.widget.TextView, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean onTouchEvent(android.view.MotionEvent r6) {
        /*
            r5 = this;
            int r0 = r6.getActionMasked()
            android.graphics.RectF r1 = r5.C0
            r1.setEmpty()
            r5.c()
            float r2 = r6.getX()
            float r3 = r6.getY()
            boolean r1 = r1.contains(r2, r3)
            r2 = 0
            r3 = 1
            if (r0 == 0) goto L4e
            if (r0 == r3) goto L33
            r4 = 2
            if (r0 == r4) goto L25
            r1 = 3
            if (r0 == r1) goto L41
            goto L57
        L25:
            boolean r0 = r5.i
            if (r0 == 0) goto L57
            if (r1 != 0) goto L5d
            if (r0 == 0) goto L5d
            r5.i = r2
        L2f:
            r5.refreshDrawableState()
            goto L5d
        L33:
            boolean r0 = r5.i
            if (r0 == 0) goto L41
            r5.playSoundEffect(r2)
            Uh3 r0 = r5.A0
            r0.p(r3, r3)
            r0 = 1
            goto L42
        L41:
            r0 = 0
        L42:
            boolean r1 = r5.i
            if (r1 == 0) goto L4b
            r5.i = r2
            r5.refreshDrawableState()
        L4b:
            if (r0 != 0) goto L5d
            goto L57
        L4e:
            if (r1 == 0) goto L57
            boolean r6 = r5.i
            if (r6 == r3) goto L5d
            r5.i = r3
            goto L2f
        L57:
            boolean r6 = super.onTouchEvent(r6)
            if (r6 == 0) goto L5e
        L5d:
            r2 = 1
        L5e:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.chip.Chip.onTouchEvent(android.view.MotionEvent):boolean");
    }

    @Override // android.view.View
    public final void setBackground(Drawable drawable) {
        Drawable drawable2 = this.e;
        if (drawable2 == null) {
            drawable2 = this.d;
        }
        if (drawable == drawable2 || drawable == this.f) {
            super.setBackground(drawable);
        }
    }

    @Override // android.view.View
    public final void setBackgroundColor(int i) {
    }

    @Override // defpackage.C55634zV, android.view.View
    public final void setBackgroundDrawable(Drawable drawable) {
        Drawable drawable2 = this.e;
        if (drawable2 == null) {
            drawable2 = this.d;
        }
        if (drawable == drawable2 || drawable == this.f) {
            super.setBackgroundDrawable(drawable);
        }
    }

    @Override // defpackage.C55634zV, android.view.View
    public final void setBackgroundResource(int i) {
    }

    @Override // android.view.View
    public final void setBackgroundTintList(ColorStateList colorStateList) {
    }

    @Override // android.view.View
    public final void setBackgroundTintMode(PorterDuff.Mode mode) {
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public final void setChecked(boolean z) {
        CompoundButton.OnCheckedChangeListener onCheckedChangeListener;
        C14113Wh3 c14113Wh3 = this.d;
        if (c14113Wh3 == null) {
            this.h = z;
        } else if (c14113Wh3.Y0) {
            boolean isChecked = isChecked();
            super.setChecked(z);
            if (isChecked != z && (onCheckedChangeListener = this.g) != null) {
                onCheckedChangeListener.onCheckedChanged(this, z);
            }
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        if (drawable != null) {
            throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
        }
        if (drawable3 != null) {
            throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
        }
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        if (drawable != null) {
            throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
        }
        if (drawable3 != null) {
            throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
        }
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelativeWithIntrinsicBounds(int i, int i2, int i3, int i4) {
        if (i != 0) {
            throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
        }
        if (i3 != 0) {
            throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
        }
        super.setCompoundDrawablesRelativeWithIntrinsicBounds(i, i2, i3, i4);
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesWithIntrinsicBounds(int i, int i2, int i3, int i4) {
        if (i != 0) {
            throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
        }
        if (i3 != 0) {
            throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
        }
        super.setCompoundDrawablesWithIntrinsicBounds(i, i2, i3, i4);
    }

    @Override // android.view.View
    public final void setElevation(float f) {
        super.setElevation(f);
        C14113Wh3 c14113Wh3 = this.d;
        if (c14113Wh3 != null) {
            c14113Wh3.j(f);
        }
    }

    @Override // android.widget.TextView
    public final void setEllipsize(TextUtils.TruncateAt truncateAt) {
        if (this.d == null) {
            return;
        }
        if (truncateAt != TextUtils.TruncateAt.MARQUEE) {
            super.setEllipsize(truncateAt);
            C14113Wh3 c14113Wh3 = this.d;
            if (c14113Wh3 != null) {
                c14113Wh3.I1 = truncateAt;
                return;
            }
            return;
        }
        throw new UnsupportedOperationException("Text within a chip are not allowed to scroll.");
    }

    @Override // android.widget.TextView
    public final void setGravity(int i) {
        if (i != 8388627) {
            return;
        }
        super.setGravity(i);
    }

    @Override // android.view.View
    public final void setLayoutDirection(int i) {
        if (this.d == null) {
            return;
        }
        super.setLayoutDirection(i);
    }

    @Override // android.widget.TextView
    public final void setLines(int i) {
        if (i > 1) {
            throw new UnsupportedOperationException("Chip does not support multi-line text");
        }
        super.setLines(i);
    }

    @Override // android.widget.TextView
    public final void setMaxLines(int i) {
        if (i > 1) {
            throw new UnsupportedOperationException("Chip does not support multi-line text");
        }
        super.setMaxLines(i);
    }

    @Override // android.widget.TextView
    public final void setMaxWidth(int i) {
        super.setMaxWidth(i);
        C14113Wh3 c14113Wh3 = this.d;
        if (c14113Wh3 != null) {
            c14113Wh3.K1 = i;
        }
    }

    @Override // android.widget.TextView
    public final void setMinLines(int i) {
        if (i > 1) {
            throw new UnsupportedOperationException("Chip does not support multi-line text");
        }
        super.setMinLines(i);
    }

    @Override // android.widget.TextView
    public final void setSingleLine(boolean z) {
        if (!z) {
            throw new UnsupportedOperationException("Chip does not support multi-line text");
        }
        super.setSingleLine(z);
    }

    @Override // android.widget.TextView
    public final void setText(CharSequence charSequence, TextView.BufferType bufferType) {
        CharSequence charSequence2;
        C14113Wh3 c14113Wh3 = this.d;
        if (c14113Wh3 == null) {
            return;
        }
        if (charSequence == null) {
            charSequence = "";
        }
        if (c14113Wh3.J1) {
            charSequence2 = null;
        } else {
            charSequence2 = charSequence;
        }
        super.setText(charSequence2, bufferType);
        C14113Wh3 c14113Wh32 = this.d;
        if (c14113Wh32 != null && !TextUtils.equals(c14113Wh32.N0, charSequence)) {
            c14113Wh32.N0 = charSequence;
            c14113Wh32.q1.d = true;
            c14113Wh32.invalidateSelf();
            c14113Wh32.w();
        }
    }

    @Override // android.widget.TextView
    public final void setTextAppearance(int i) {
        super.setTextAppearance(i);
        C14113Wh3 c14113Wh3 = this.d;
        if (c14113Wh3 != null) {
            c14113Wh3.B(new C17724aol(c14113Wh3.k1, i));
        }
        g();
    }

    public Chip(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.chipStyle);
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelativeWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        if (drawable != null) {
            throw new UnsupportedOperationException("Please set start drawable using R.attr#chipIcon.");
        }
        if (drawable3 != null) {
            throw new UnsupportedOperationException("Please set end drawable using R.attr#closeIcon.");
        }
        super.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        if (drawable != null) {
            throw new UnsupportedOperationException("Please set left drawable using R.attr#chipIcon.");
        }
        if (drawable3 != null) {
            throw new UnsupportedOperationException("Please set right drawable using R.attr#closeIcon.");
        }
        super.setCompoundDrawablesWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
    }

    /* JADX WARN: Removed duplicated region for block: B:105:0x0278  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x02a5  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x02c5  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x02e8  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x02f3  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x02f6  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x033f  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x0360  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x0378  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x03a0  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x03c2  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x03e8  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x041f  */
    /* JADX WARN: Removed duplicated region for block: B:190:0x0433  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x0454  */
    /* JADX WARN: Removed duplicated region for block: B:200:0x0475  */
    /* JADX WARN: Removed duplicated region for block: B:203:0x0489  */
    /* JADX WARN: Removed duplicated region for block: B:206:0x049d  */
    /* JADX WARN: Removed duplicated region for block: B:211:0x04b8  */
    /* JADX WARN: Removed duplicated region for block: B:216:0x04d3  */
    /* JADX WARN: Removed duplicated region for block: B:219:0x0536  */
    /* JADX WARN: Removed duplicated region for block: B:224:0x0574  */
    /* JADX WARN: Removed duplicated region for block: B:227:0x0591  */
    /* JADX WARN: Removed duplicated region for block: B:232:0x059c  */
    /* JADX WARN: Removed duplicated region for block: B:235:0x05bd  */
    /* JADX WARN: Removed duplicated region for block: B:238:0x05d1  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x014c  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0175  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0195  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x01b1  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x01bb  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x01f1  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x01fe  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0211  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0234  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x023f  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0242  */
    /* JADX WARN: Type inference failed for: r3v76, types: [gNi, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public Chip(android.content.Context r19, android.util.AttributeSet r20, int r21) {
        /*
            Method dump skipped, instructions count: 1542
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.chip.Chip.<init>(android.content.Context, android.util.AttributeSet, int):void");
    }

    @Override // android.widget.TextView
    public final void setTextAppearance(Context context, int i) {
        super.setTextAppearance(context, i);
        C14113Wh3 c14113Wh3 = this.d;
        if (c14113Wh3 != null) {
            c14113Wh3.B(new C17724aol(c14113Wh3.k1, i));
        }
        g();
    }
}
