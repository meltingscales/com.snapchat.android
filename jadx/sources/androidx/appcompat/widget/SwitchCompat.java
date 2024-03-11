package androidx.appcompat.widget;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.Region;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.CompoundButton;
import com.snapchat.android.R;
import java.util.WeakHashMap;

/* loaded from: classes2.dex */
public class SwitchCompat extends CompoundButton {
    public static final C52046x9l Z0 = new C52046x9l(0, Float.class, "thumbPos");
    public static final int[] a1 = {16842912};
    public final CharSequence A0;
    public final CharSequence B0;
    public boolean C0;
    public int D0;
    public final int E0;
    public float F0;
    public float G0;
    public final VelocityTracker H0;
    public final int I0;
    public float J0;
    public int K0;
    public int L0;
    public int M0;
    public int N0;
    public int O0;
    public int P0;
    public int Q0;
    private final TextPaint R0;
    public final ColorStateList S0;
    public StaticLayout T0;
    public StaticLayout U0;
    public final BG V0;
    public ObjectAnimator W0;
    private final C38786oW X0;
    private final Rect Y0;
    public final Drawable a;
    public final ColorStateList b;
    public final PorterDuff.Mode c;
    public final boolean d;
    public final boolean e;
    public Drawable f;
    public ColorStateList g;
    public final PorterDuff.Mode h;
    public boolean i;
    public final boolean j;
    public final int k;
    public int t;
    public final int y0;
    public final boolean z0;

    public SwitchCompat(Context context) {
        this(context, null);
    }

    public final void a() {
        Drawable drawable = this.f;
        if (drawable != null) {
            boolean z = this.i;
            boolean z2 = this.j;
            if (z || z2) {
                Drawable mutate = AbstractC39604p2m.H0(drawable).mutate();
                this.f = mutate;
                if (this.i) {
                    CF7.h(mutate, this.g);
                }
                if (z2) {
                    CF7.i(this.f, this.h);
                }
                if (this.f.isStateful()) {
                    this.f.setState(getDrawableState());
                }
            }
        }
    }

    public final int b() {
        Drawable drawable = this.f;
        if (drawable != null) {
            Rect rect = this.Y0;
            drawable.getPadding(rect);
            Drawable drawable2 = this.a;
            Rect d = drawable2 != null ? TF7.d(drawable2) : TF7.c;
            return ((((this.K0 - this.M0) - rect.left) - rect.right) - d.left) - d.right;
        }
        return 0;
    }

    public final StaticLayout c(CharSequence charSequence) {
        int i;
        BG bg = this.V0;
        if (bg != null) {
            charSequence = bg.getTransformation(charSequence, this);
        }
        CharSequence charSequence2 = charSequence;
        TextPaint textPaint = this.R0;
        if (charSequence2 != null) {
            i = (int) Math.ceil(Layout.getDesiredWidth(charSequence2, textPaint));
        } else {
            i = 0;
        }
        return new StaticLayout(charSequence2, textPaint, i, Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.0f, true);
    }

    public final void d(Typeface typeface) {
        if ((this.R0.getTypeface() == null || this.R0.getTypeface().equals(typeface)) && (this.R0.getTypeface() != null || typeface == null)) {
            return;
        }
        this.R0.setTypeface(typeface);
        requestLayout();
        invalidate();
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        float f;
        Rect rect;
        int i;
        int i2;
        Rect rect2 = this.Y0;
        int i3 = this.N0;
        int i4 = this.O0;
        int i5 = this.P0;
        int i6 = this.Q0;
        if (AbstractC26395gSm.a(this)) {
            f = 1.0f - this.J0;
        } else {
            f = this.J0;
        }
        int b = ((int) ((f * b()) + 0.5f)) + i3;
        Drawable drawable = this.a;
        if (drawable != null) {
            rect = TF7.d(drawable);
        } else {
            rect = TF7.c;
        }
        Drawable drawable2 = this.f;
        if (drawable2 != null) {
            drawable2.getPadding(rect2);
            int i7 = rect2.left;
            b += i7;
            if (rect != null) {
                int i8 = rect.left;
                if (i8 > i7) {
                    i3 += i8 - i7;
                }
                int i9 = rect.top;
                int i10 = rect2.top;
                if (i9 > i10) {
                    i = (i9 - i10) + i4;
                } else {
                    i = i4;
                }
                int i11 = rect.right;
                int i12 = rect2.right;
                if (i11 > i12) {
                    i5 -= i11 - i12;
                }
                int i13 = rect.bottom;
                int i14 = rect2.bottom;
                if (i13 > i14) {
                    i2 = i6 - (i13 - i14);
                    this.f.setBounds(i3, i, i5, i2);
                }
            } else {
                i = i4;
            }
            i2 = i6;
            this.f.setBounds(i3, i, i5, i2);
        }
        Drawable drawable3 = this.a;
        if (drawable3 != null) {
            drawable3.getPadding(rect2);
            int i15 = b - rect2.left;
            int i16 = b + this.M0 + rect2.right;
            this.a.setBounds(i15, i4, i16, i6);
            Drawable background = getBackground();
            if (background != null) {
                CF7.f(background, i15, i4, i16, i6);
            }
        }
        super.draw(canvas);
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void drawableHotspotChanged(float f, float f2) {
        super.drawableHotspotChanged(f, f2);
        Drawable drawable = this.a;
        if (drawable != null) {
            CF7.e(drawable, f, f2);
        }
        Drawable drawable2 = this.f;
        if (drawable2 != null) {
            CF7.e(drawable2, f, f2);
        }
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        Drawable drawable = this.a;
        boolean state = (drawable == null || !drawable.isStateful()) ? false : drawable.setState(drawableState);
        Drawable drawable2 = this.f;
        if (drawable2 != null && drawable2.isStateful()) {
            state |= drawable2.setState(drawableState);
        }
        if (state) {
            invalidate();
        }
    }

    @Override // android.widget.CompoundButton, android.widget.TextView
    public final int getCompoundPaddingLeft() {
        if (AbstractC26395gSm.a(this)) {
            int compoundPaddingLeft = super.getCompoundPaddingLeft() + this.K0;
            return !TextUtils.isEmpty(getText()) ? compoundPaddingLeft + this.y0 : compoundPaddingLeft;
        }
        return super.getCompoundPaddingLeft();
    }

    @Override // android.widget.CompoundButton, android.widget.TextView
    public final int getCompoundPaddingRight() {
        if (AbstractC26395gSm.a(this)) {
            return super.getCompoundPaddingRight();
        }
        int compoundPaddingRight = super.getCompoundPaddingRight() + this.K0;
        return !TextUtils.isEmpty(getText()) ? compoundPaddingRight + this.y0 : compoundPaddingRight;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.a;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
        Drawable drawable2 = this.f;
        if (drawable2 != null) {
            drawable2.jumpToCurrentState();
        }
        ObjectAnimator objectAnimator = this.W0;
        if (objectAnimator == null || !objectAnimator.isStarted()) {
            return;
        }
        this.W0.end();
        this.W0 = null;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final int[] onCreateDrawableState(int i) {
        int[] onCreateDrawableState = super.onCreateDrawableState(i + 1);
        if (isChecked()) {
            View.mergeDrawableStates(onCreateDrawableState, a1);
        }
        return onCreateDrawableState;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void onDraw(Canvas canvas) {
        StaticLayout staticLayout;
        int width;
        super.onDraw(canvas);
        Rect rect = this.Y0;
        Drawable drawable = this.f;
        if (drawable != null) {
            drawable.getPadding(rect);
        } else {
            rect.setEmpty();
        }
        int i = this.O0;
        int i2 = this.Q0;
        int i3 = i + rect.top;
        int i4 = i2 - rect.bottom;
        Drawable drawable2 = this.a;
        if (drawable != null) {
            if (this.z0 && drawable2 != null) {
                Rect d = TF7.d(drawable2);
                drawable2.copyBounds(rect);
                rect.left += d.left;
                rect.right -= d.right;
                int save = canvas.save();
                canvas.clipRect(rect, Region.Op.DIFFERENCE);
                drawable.draw(canvas);
                canvas.restoreToCount(save);
            } else {
                drawable.draw(canvas);
            }
        }
        int save2 = canvas.save();
        if (drawable2 != null) {
            drawable2.draw(canvas);
        }
        if (this.J0 > 0.5f) {
            staticLayout = this.T0;
        } else {
            staticLayout = this.U0;
        }
        if (staticLayout != null) {
            int[] drawableState = getDrawableState();
            ColorStateList colorStateList = this.S0;
            if (colorStateList != null) {
                this.R0.setColor(colorStateList.getColorForState(drawableState, 0));
            }
            this.R0.drawableState = drawableState;
            if (drawable2 != null) {
                Rect bounds = drawable2.getBounds();
                width = bounds.left + bounds.right;
            } else {
                width = getWidth();
            }
            canvas.translate((width / 2) - (staticLayout.getWidth() / 2), ((i3 + i4) / 2) - (staticLayout.getHeight() / 2));
            staticLayout.draw(canvas);
        }
        canvas.restoreToCount(save2);
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName("android.widget.Switch");
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName("android.widget.Switch");
        CharSequence charSequence = isChecked() ? this.A0 : this.B0;
        if (TextUtils.isEmpty(charSequence)) {
            return;
        }
        CharSequence text = accessibilityNodeInfo.getText();
        if (TextUtils.isEmpty(text)) {
            accessibilityNodeInfo.setText(charSequence);
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append(text);
        sb.append(' ');
        sb.append(charSequence);
        accessibilityNodeInfo.setText(sb);
    }

    @Override // android.widget.TextView, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int i5;
        int width;
        int i6;
        int i7;
        int i8;
        super.onLayout(z, i, i2, i3, i4);
        int i9 = 0;
        if (this.a != null) {
            Rect rect = this.Y0;
            Drawable drawable = this.f;
            if (drawable != null) {
                drawable.getPadding(rect);
            } else {
                rect.setEmpty();
            }
            Rect d = TF7.d(this.a);
            i5 = Math.max(0, d.left - rect.left);
            i9 = Math.max(0, d.right - rect.right);
        } else {
            i5 = 0;
        }
        if (AbstractC26395gSm.a(this)) {
            i6 = getPaddingLeft() + i5;
            width = ((this.K0 + i6) - i5) - i9;
        } else {
            width = (getWidth() - getPaddingRight()) - i9;
            i6 = (width - this.K0) + i5 + i9;
        }
        int gravity = getGravity() & 112;
        if (gravity == 16) {
            int paddingTop = getPaddingTop();
            int i10 = this.L0;
            int height = (((getHeight() + paddingTop) - getPaddingBottom()) / 2) - (i10 / 2);
            i7 = i10 + height;
            i8 = height;
        } else if (gravity != 80) {
            i8 = getPaddingTop();
            i7 = this.L0 + i8;
        } else {
            i7 = getHeight() - getPaddingBottom();
            i8 = i7 - this.L0;
        }
        this.N0 = i6;
        this.O0 = i8;
        this.Q0 = i7;
        this.P0 = width;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onMeasure(int i, int i2) {
        int i3;
        int i4;
        int i5;
        if (this.C0) {
            if (this.T0 == null) {
                this.T0 = c(this.A0);
            }
            if (this.U0 == null) {
                this.U0 = c(this.B0);
            }
        }
        Rect rect = this.Y0;
        Drawable drawable = this.a;
        int i6 = 0;
        if (drawable != null) {
            drawable.getPadding(rect);
            i3 = (this.a.getIntrinsicWidth() - rect.left) - rect.right;
            i4 = this.a.getIntrinsicHeight();
        } else {
            i3 = 0;
            i4 = 0;
        }
        if (this.C0) {
            i5 = (this.k * 2) + Math.max(this.T0.getWidth(), this.U0.getWidth());
        } else {
            i5 = 0;
        }
        this.M0 = Math.max(i5, i3);
        Drawable drawable2 = this.f;
        if (drawable2 != null) {
            drawable2.getPadding(rect);
            i6 = this.f.getIntrinsicHeight();
        } else {
            rect.setEmpty();
        }
        int i7 = rect.left;
        int i8 = rect.right;
        Drawable drawable3 = this.a;
        if (drawable3 != null) {
            Rect d = TF7.d(drawable3);
            i7 = Math.max(i7, d.left);
            i8 = Math.max(i8, d.right);
        }
        int max = Math.max(this.t, (this.M0 * 2) + i7 + i8);
        int max2 = Math.max(i6, i4);
        this.K0 = max;
        this.L0 = max2;
        super.onMeasure(i, i2);
        if (getMeasuredHeight() < max2) {
            setMeasuredDimension(getMeasuredWidthAndState(), max2);
        }
    }

    @Override // android.view.View
    public final void onPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onPopulateAccessibilityEvent(accessibilityEvent);
        CharSequence charSequence = isChecked() ? this.A0 : this.B0;
        if (charSequence != null) {
            accessibilityEvent.getText().add(charSequence);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0019, code lost:
        if (r1 != 3) goto L7;
     */
    @Override // android.widget.TextView, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean onTouchEvent(android.view.MotionEvent r10) {
        /*
            Method dump skipped, instructions count: 352
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.SwitchCompat.onTouchEvent(android.view.MotionEvent):boolean");
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public final void setChecked(boolean z) {
        super.setChecked(z);
        boolean isChecked = isChecked();
        float f = 0.0f;
        if (getWindowToken() != null) {
            WeakHashMap weakHashMap = AbstractC41712qPm.a;
            if (AbstractC21718dPm.c(this)) {
                if (isChecked) {
                    f = 1.0f;
                }
                ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this, Z0, f);
                this.W0 = ofFloat;
                ofFloat.setDuration(250L);
                this.W0.setAutoCancel(true);
                this.W0.start();
                return;
            }
        }
        ObjectAnimator objectAnimator = this.W0;
        if (objectAnimator != null) {
            objectAnimator.cancel();
        }
        if (isChecked) {
            f = 1.0f;
        }
        this.J0 = f;
        invalidate();
    }

    @Override // android.widget.TextView
    public final void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(AbstractC37087nP3.A(callback, this));
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public final void toggle() {
        setChecked(!isChecked());
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.a || drawable == this.f;
    }

    public SwitchCompat(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.switchStyle);
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [BG, java.lang.Object] */
    public SwitchCompat(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        Drawable drawable;
        Typeface typeface;
        BG bg = null;
        this.b = null;
        this.c = null;
        this.d = false;
        this.e = false;
        this.g = null;
        this.h = null;
        this.i = false;
        this.j = false;
        this.H0 = VelocityTracker.obtain();
        this.Y0 = new Rect();
        TextPaint textPaint = new TextPaint(1);
        this.R0 = textPaint;
        textPaint.density = getResources().getDisplayMetrics().density;
        C35247mCl s = C35247mCl.s(context, attributeSet, AbstractC49177vHg.w, i, 0);
        Drawable g = s.g(2);
        this.a = g;
        if (g != null) {
            g.setCallback(this);
        }
        Drawable g2 = s.g(11);
        this.f = g2;
        if (g2 != null) {
            g2.setCallback(this);
        }
        this.A0 = s.p(0);
        this.B0 = s.p(1);
        this.C0 = s.a(3, true);
        this.k = s.f(8, 0);
        this.t = s.f(5, 0);
        this.y0 = s.f(6, 0);
        this.z0 = s.a(4, false);
        ColorStateList c = s.c(9);
        if (c != null) {
            this.b = c;
            this.d = true;
        }
        PorterDuff.Mode e = TF7.e(s.k(10, -1), null);
        if (e != null) {
            this.c = e;
            this.e = true;
        }
        boolean z = this.d;
        if ((z || this.e) && (drawable = this.a) != null) {
            boolean z2 = this.e;
            if (z || z2) {
                Drawable mutate = AbstractC39604p2m.H0(drawable).mutate();
                this.a = mutate;
                if (z) {
                    CF7.h(mutate, this.b);
                }
                if (z2) {
                    CF7.i(this.a, this.c);
                }
                if (this.a.isStateful()) {
                    this.a.setState(getDrawableState());
                }
            }
        }
        ColorStateList c2 = s.c(12);
        if (c2 != null) {
            this.g = c2;
            this.i = true;
        }
        PorterDuff.Mode e2 = TF7.e(s.k(13, -1), null);
        if (e2 != null) {
            this.h = e2;
            this.j = true;
        }
        if (this.i || this.j) {
            a();
        }
        int n = s.n(7, 0);
        if (n != 0) {
            C35247mCl c35247mCl = new C35247mCl(context, context.obtainStyledAttributes(n, AbstractC49177vHg.x));
            ColorStateList c3 = c35247mCl.c(3);
            this.S0 = c3 == null ? getTextColors() : c3;
            int f = c35247mCl.f(0, 0);
            if (f != 0) {
                float f2 = f;
                if (f2 != textPaint.getTextSize()) {
                    textPaint.setTextSize(f2);
                    requestLayout();
                }
            }
            int k = c35247mCl.k(1, -1);
            int k2 = c35247mCl.k(2, -1);
            if (k == 1) {
                typeface = Typeface.SANS_SERIF;
            } else if (k != 2) {
                typeface = k != 3 ? null : Typeface.MONOSPACE;
            } else {
                typeface = Typeface.SERIF;
            }
            if (k2 > 0) {
                Typeface defaultFromStyle = typeface == null ? Typeface.defaultFromStyle(k2) : Typeface.create(typeface, k2);
                d(defaultFromStyle);
                int i2 = (~(defaultFromStyle != null ? defaultFromStyle.getStyle() : 0)) & k2;
                textPaint.setFakeBoldText((i2 & 1) != 0);
                textPaint.setTextSkewX((i2 & 2) != 0 ? -0.25f : 0.0f);
            } else {
                textPaint.setFakeBoldText(false);
                textPaint.setTextSkewX(0.0f);
                d(typeface);
            }
            if (c35247mCl.a(15, false)) {
                Context context2 = getContext();
                ?? obj = new Object();
                obj.a = context2.getResources().getConfiguration().locale;
                bg = obj;
            }
            this.V0 = bg;
            c35247mCl.t();
        }
        C38786oW c38786oW = new C38786oW(this);
        this.X0 = c38786oW;
        c38786oW.k(attributeSet, i);
        s.t();
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        this.E0 = viewConfiguration.getScaledTouchSlop();
        this.I0 = viewConfiguration.getScaledMinimumFlingVelocity();
        refreshDrawableState();
        setChecked(isChecked());
    }
}
