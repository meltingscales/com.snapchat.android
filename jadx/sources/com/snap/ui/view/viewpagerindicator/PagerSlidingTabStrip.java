package com.snap.ui.view.viewpagerindicator;

import android.animation.ArgbEvaluator;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Build;
import android.os.Parcelable;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.HorizontalScrollView;
import android.widget.LinearLayout;
import androidx.viewpager.widget.ViewPager;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import java.util.ArrayList;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicReference;
import org.opencv.imgproc.Imgproc;

/* loaded from: classes7.dex */
public class PagerSlidingTabStrip extends HorizontalScrollView {
    public static final int[] h1 = {16842901, 16842904, 16842903};
    public int A0;
    public float B0;
    public final Paint C0;
    public final Paint D0;
    public final Rect E0;
    public final int F0;
    public final int G0;
    public final int H0;
    public final int I0;
    public final boolean J0;
    public final boolean K0;
    public final int L0;
    public final int M0;
    public final int N0;
    public final int O0;
    public final int P0;
    public final int Q0;
    public final int R0;
    public final float S0;
    public final float T0;
    public final int U0;
    public final int V0;
    public final int W0;
    public final ArgbEvaluator X0;
    public final int Y0;
    public int Z0;
    public final Path a;
    public final float a1;
    public final float[] b;
    public final float b1;
    public final RectF c;
    public final float c1;
    public final ArrayList d;
    public final int d1;
    public final ArrayList e;
    public final int e1;
    public final AtomicReference f;
    public final int f1;
    public final LinearLayout.LayoutParams g;
    public final Locale g1;
    public final LinearLayout.LayoutParams h;
    public final C44382s9l i;
    public UQm j;
    public final LinearLayout k;
    public final ArrayList t;
    public ViewPager y0;
    public int z0;

    public PagerSlidingTabStrip(Context context) {
        this(context, null);
    }

    public final int a(int i) {
        AbstractC37008nLm.x(this.f.get());
        if (i >= 0) {
            ArrayList arrayList = this.e;
            if (i < arrayList.size()) {
                return ((C38898oaf) arrayList.get(i)).b;
            }
            return 0;
        }
        return 0;
    }

    public final int b(int i) {
        AbstractC37008nLm.x(this.f.get());
        if (i >= 0) {
            ArrayList arrayList = this.e;
            if (i < arrayList.size()) {
                return ((C38898oaf) arrayList.get(i)).a;
            }
            return 0;
        }
        return 0;
    }

    public final void c() {
        int i;
        LinearLayout.LayoutParams layoutParams;
        ArrayList arrayList = this.t;
        arrayList.clear();
        LinearLayout linearLayout = this.k;
        linearLayout.removeAllViews();
        ArrayList arrayList2 = this.d;
        arrayList2.clear();
        ArrayList arrayList3 = this.e;
        arrayList3.clear();
        if (this.y0 == null) {
            this.z0 = 0;
            this.A0 = 0;
            return;
        }
        AtomicReference atomicReference = this.f;
        AbstractC37008nLm.x(atomicReference.get());
        AbstractC37363naf abstractC37363naf = this.y0.e;
        this.z0 = abstractC37363naf.f();
        int i2 = 0;
        while (i2 < this.z0) {
            arrayList2.add(new C38898oaf(i2, i2));
            int i3 = i2 + 1;
            arrayList3.add(new C38898oaf(i2, i3));
            CharSequence h = abstractC37363naf.h(i2);
            TextUtils.isEmpty(h);
            String charSequence = h.toString();
            int i4 = this.U0;
            SnapFontTextView snapFontTextView = new SnapFontTextView(getContext());
            snapFontTextView.setText(charSequence);
            snapFontTextView.setGravity(17);
            snapFontTextView.setSingleLine();
            snapFontTextView.setShadowLayer(this.a1, this.b1, this.c1, this.d1);
            snapFontTextView.setTextSize(0, i4);
            snapFontTextView.setTypeface(null, this.Y0);
            if (this.K0) {
                snapFontTextView.setAllCaps(true);
            }
            snapFontTextView.setTag(1);
            if (i2 >= 0 && i2 < arrayList2.size()) {
                AbstractC37008nLm.x(atomicReference.get());
                i = ((C38898oaf) arrayList2.get(i2)).a;
            } else {
                i = 0;
            }
            snapFontTextView.setFocusable(true);
            snapFontTextView.setOnClickListener(new View$OnClickListenerC5768Jbn(this, i, 7));
            int i5 = this.R0;
            snapFontTextView.setPadding(i5, 0, i5, this.e1);
            snapFontTextView.setBackgroundResource(this.f1);
            if (this.J0) {
                layoutParams = this.h;
            } else {
                layoutParams = this.g;
            }
            linearLayout.addView(snapFontTextView, i2, layoutParams);
            TextPaint paint = snapFontTextView.getPaint();
            String charSequence2 = snapFontTextView.getText().toString();
            if (this.K0) {
                charSequence2 = charSequence2.toUpperCase(Locale.getDefault());
            }
            int length = charSequence2.length();
            Rect rect = this.E0;
            paint.getTextBounds(charSequence2, 0, length, rect);
            arrayList.add(Integer.valueOf(rect.width()));
            i2 = i3;
        }
        f();
        ViewPager viewPager = this.y0;
        if (viewPager != null) {
            getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserver$OnGlobalLayoutListenerC13322Vag(this, viewPager, 0));
        }
    }

    public final void d(int i, float f) {
        if (this.z0 == 0) {
            return;
        }
        int b = b(i);
        int a = a(i);
        View childAt = this.k.getChildAt(b);
        if (childAt == null) {
            return;
        }
        int width = (f == 0.0f || b == a) ? 0 : (int) (f * childAt.getWidth());
        int left = childAt.getLeft() + width;
        if (i > 0 || width > 0) {
            left -= this.L0;
        }
        if (left != this.Z0) {
            this.Z0 = left;
            scrollTo(left, 0);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        View view;
        float intValue;
        int i;
        View childAt;
        int i2;
        super.dispatchDraw(canvas);
        if (!isInEditMode() && this.z0 != 0) {
            int height = getHeight();
            Paint paint = this.C0;
            paint.setColor(this.F0);
            int b = b(this.A0);
            LinearLayout linearLayout = this.k;
            View childAt2 = linearLayout.getChildAt(b);
            if (childAt2 != null) {
                float left = childAt2.getLeft();
                float right = childAt2.getRight();
                int a = a(this.A0);
                if (a < this.z0) {
                    view = linearLayout.getChildAt(a);
                } else {
                    view = null;
                }
                if (this.B0 > 0.0f && view != null) {
                    float f = this.B0;
                    float f2 = 1.0f - f;
                    left = (left * f2) + (view.getLeft() * f);
                    right = (f2 * right) + (f * view.getRight());
                }
                float paddingLeft = left + getPaddingLeft();
                float paddingLeft2 = right + getPaddingLeft();
                ArrayList arrayList = this.t;
                if (view != null) {
                    intValue = (this.B0 * ((Integer) arrayList.get(a)).intValue()) + ((1.0f - this.B0) * ((Integer) arrayList.get(b)).intValue());
                } else {
                    intValue = ((Integer) arrayList.get(b)).intValue();
                }
                float f3 = ((paddingLeft2 - paddingLeft) / 2.0f) + paddingLeft;
                float f4 = intValue / 2.0f;
                float f5 = f3 - f4;
                float f6 = f3 + f4;
                paint.setAlpha(Math.round(this.S0 * 255.0f));
                int i3 = Build.VERSION.SDK_INT;
                int i4 = this.N0;
                int i5 = this.M0;
                if (i3 > 21) {
                    float f7 = this.O0;
                    canvas.drawRoundRect(f5, (height - i5) - i4, f6, height - i4, f7, f7, paint);
                } else {
                    canvas.drawRect(f5, (height - i5) - i4, f6, height - i4, paint);
                }
                if (this.P0 > 0) {
                    paint.setColor(this.G0);
                    canvas.drawRect(0.0f, height - i, linearLayout.getWidth(), height, paint);
                }
                Paint paint2 = this.D0;
                paint2.setColor(this.H0);
                for (int i6 = 0; i6 < this.z0 - 1; i6++) {
                    canvas.drawLine(linearLayout.getChildAt(i6).getRight(), this.Q0, childAt.getRight(), height - i2, paint2);
                }
            }
        }
    }

    public final void e(int i) {
        this.A0 = i;
        int b = b(i);
        float f = b == a(i) ? 0.0f : this.B0;
        float f2 = 1.0f - f;
        float f3 = this.S0;
        float f4 = this.T0;
        float f5 = (f * f4) + (f2 * f3);
        float f6 = (f2 * f4) + (f * f3);
        for (int i2 = 0; i2 < this.z0; i2++) {
            View childAt = this.k.getChildAt(i2);
            if (childAt != null) {
                if (i2 == b) {
                    childAt.setAlpha(f5);
                } else if (i2 == b + 1) {
                    childAt.setAlpha(f6);
                } else {
                    childAt.setAlpha(f4);
                }
            }
        }
        f();
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0067, code lost:
        if (r9 == (r0 + 1)) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void f() {
        /*
            r14 = this;
            int r0 = r14.A0
            int r0 = r14.b(r0)
            int r1 = r14.A0
            int r1 = r14.a(r1)
            r2 = 0
            if (r0 != r1) goto L11
            r1 = 0
            goto L13
        L11:
            float r1 = r14.B0
        L13:
            android.animation.ArgbEvaluator r3 = r14.X0
            int r4 = r14.V0
            java.lang.Integer r5 = java.lang.Integer.valueOf(r4)
            int r6 = r14.W0
            java.lang.Integer r7 = java.lang.Integer.valueOf(r6)
            java.lang.Object r5 = r3.evaluate(r1, r5, r7)
            java.lang.Integer r5 = (java.lang.Integer) r5
            int r5 = r5.intValue()
            r7 = 1065353216(0x3f800000, float:1.0)
            float r8 = r7 - r1
            java.lang.Integer r4 = java.lang.Integer.valueOf(r4)
            java.lang.Integer r9 = java.lang.Integer.valueOf(r6)
            java.lang.Object r3 = r3.evaluate(r8, r4, r9)
            java.lang.Integer r3 = (java.lang.Integer) r3
            int r3 = r3.intValue()
            r4 = 0
            r9 = 0
        L43:
            int r10 = r14.z0
            if (r9 >= r10) goto Lf4
            android.widget.LinearLayout r10 = r14.k
            android.view.View r10 = r10.getChildAt(r9)
            r11 = 1
            java.lang.Integer r12 = java.lang.Integer.valueOf(r11)
            java.lang.Object r13 = r10.getTag()
            boolean r12 = r12.equals(r13)
            if (r12 == 0) goto L73
            android.widget.TextView r10 = (android.widget.TextView) r10
            if (r9 != r0) goto L65
        L60:
            r10.setTextColor(r5)
            goto Lf0
        L65:
            int r11 = r0 + 1
            if (r9 != r11) goto L6e
        L69:
            r10.setTextColor(r3)
            goto Lf0
        L6e:
            r10.setTextColor(r6)
            goto Lf0
        L73:
            r12 = 2
            java.lang.Integer r12 = java.lang.Integer.valueOf(r12)
            java.lang.Object r13 = r10.getTag()
            boolean r12 = r12.equals(r13)
            if (r12 == 0) goto La7
            android.view.ViewGroup r10 = (android.view.ViewGroup) r10
            android.view.View r12 = r10.getChildAt(r4)
            android.view.View r10 = r10.getChildAt(r11)
            if (r9 != r0) goto L95
            r12.setAlpha(r8)
            r10.setAlpha(r1)
            goto Lf0
        L95:
            int r11 = r0 + 1
            if (r9 != r11) goto La0
            r12.setAlpha(r1)
            r10.setAlpha(r8)
            goto Lf0
        La0:
            r12.setAlpha(r2)
            r10.setAlpha(r7)
            goto Lf0
        La7:
            r12 = 3
            java.lang.Integer r12 = java.lang.Integer.valueOf(r12)
            java.lang.Object r13 = r10.getTag()
            boolean r12 = r12.equals(r13)
            if (r12 == 0) goto Ld6
            android.view.ViewGroup r10 = (android.view.ViewGroup) r10
            android.view.View r12 = r10.getChildAt(r4)
            android.widget.TextView r12 = (android.widget.TextView) r12
            android.view.View r10 = r10.getChildAt(r11)
            android.widget.TextView r10 = (android.widget.TextView) r10
            if (r9 != r0) goto Lca
            r12.setTextColor(r5)
            goto L60
        Lca:
            int r11 = r0 + 1
            if (r9 != r11) goto Ld2
            r12.setTextColor(r3)
            goto L69
        Ld2:
            r12.setTextColor(r6)
            goto L6e
        Ld6:
            r12 = 4
            java.lang.Integer r12 = java.lang.Integer.valueOf(r12)
            java.lang.Object r13 = r10.getTag()
            boolean r12 = r12.equals(r13)
            if (r12 == 0) goto Lf0
            Zdl r10 = (defpackage.AbstractC15931Zdl) r10
            r1 = 0
            if (r9 == r0) goto Lef
            int r0 = r0 + r11
            if (r9 != r0) goto Lee
            throw r1
        Lee:
            throw r1
        Lef:
            throw r1
        Lf0:
            int r9 = r9 + 1
            goto L43
        Lf4:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.snap.ui.view.viewpagerindicator.PagerSlidingTabStrip.f():void");
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        Path path = this.a;
        path.reset();
        RectF rectF = this.c;
        rectF.set(getScrollX(), 0.0f, getScrollX() + getWidth(), getHeight());
        path.addRoundRect(rectF, this.b, Path.Direction.CW);
        path.setFillType(Path.FillType.WINDING);
        canvas.clipPath(path);
        int i = this.I0;
        canvas.drawARGB(Color.alpha(i), Color.red(i), Color.green(i), Color.blue(i));
    }

    @Override // android.widget.HorizontalScrollView, android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        C40434paf c40434paf = (C40434paf) parcelable;
        super.onRestoreInstanceState(c40434paf.getSuperState());
        e(c40434paf.a);
        requestLayout();
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [android.view.View$BaseSavedState, android.os.Parcelable, paf] */
    @Override // android.widget.HorizontalScrollView, android.view.View
    public final Parcelable onSaveInstanceState() {
        ?? baseSavedState = new View.BaseSavedState(super.onSaveInstanceState());
        baseSavedState.a = this.A0;
        return baseSavedState;
    }

    @Override // android.view.View
    public final void setClickable(boolean z) {
        super.setClickable(z);
        LinearLayout linearLayout = this.k;
        linearLayout.setClickable(false);
        for (int i = 0; i < linearLayout.getChildCount(); i++) {
            linearLayout.getChildAt(i).setClickable(z);
        }
    }

    public PagerSlidingTabStrip(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public PagerSlidingTabStrip(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.c = new RectF();
        this.i = new C44382s9l(this);
        this.A0 = 0;
        this.B0 = 0.0f;
        this.E0 = new Rect();
        this.F0 = -10066330;
        this.G0 = 436207616;
        this.H0 = 436207616;
        this.I0 = -1;
        this.J0 = false;
        this.K0 = true;
        this.L0 = 52;
        this.M0 = 8;
        this.N0 = 5;
        this.O0 = 0;
        this.P0 = 2;
        this.Q0 = 12;
        this.R0 = 24;
        this.S0 = 1.0f;
        this.T0 = 0.5f;
        this.U0 = 12;
        this.V0 = -10066330;
        this.W0 = Imgproc.CV_CANNY_L2_GRADIENT;
        this.X0 = new ArgbEvaluator();
        this.Y0 = 1;
        this.Z0 = 0;
        this.a1 = 3.0f;
        this.b1 = 0.0f;
        this.c1 = 0.0f;
        int argb = Color.argb((int) (Color.alpha(-1) * 0.7d), 0, 0, 0);
        this.d1 = argb;
        this.e1 = 0;
        this.f1 = R.drawable.background_tab;
        setFillViewport(true);
        setWillNotDraw(false);
        this.t = new ArrayList();
        this.d = new ArrayList();
        this.e = new ArrayList();
        this.f = new AtomicReference();
        LinearLayout linearLayout = new LinearLayout(context);
        this.k = linearLayout;
        linearLayout.setOrientation(0);
        linearLayout.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        addView(linearLayout);
        DisplayMetrics displayMetrics = getResources().getDisplayMetrics();
        int applyDimension = (int) TypedValue.applyDimension(1, 52, displayMetrics);
        this.L0 = applyDimension;
        int applyDimension2 = (int) TypedValue.applyDimension(1, 8, displayMetrics);
        this.M0 = applyDimension2;
        int applyDimension3 = (int) TypedValue.applyDimension(1, 5, displayMetrics);
        this.N0 = applyDimension3;
        float f = 0;
        int applyDimension4 = (int) TypedValue.applyDimension(1, f, displayMetrics);
        this.O0 = applyDimension4;
        int applyDimension5 = (int) TypedValue.applyDimension(1, 2, displayMetrics);
        this.P0 = applyDimension5;
        float f2 = 12;
        int applyDimension6 = (int) TypedValue.applyDimension(1, f2, displayMetrics);
        this.Q0 = applyDimension6;
        int applyDimension7 = (int) TypedValue.applyDimension(1, 24, displayMetrics);
        this.R0 = applyDimension7;
        int applyDimension8 = (int) TypedValue.applyDimension(1, f, displayMetrics);
        this.e1 = applyDimension8;
        int applyDimension9 = (int) TypedValue.applyDimension(1, 1, displayMetrics);
        int applyDimension10 = (int) TypedValue.applyDimension(2, f2, displayMetrics);
        this.U0 = applyDimension10;
        float applyDimension11 = TypedValue.applyDimension(1, 3.0f, displayMetrics);
        this.a1 = applyDimension11;
        float applyDimension12 = TypedValue.applyDimension(1, 0.0f, displayMetrics);
        this.b1 = applyDimension12;
        float applyDimension13 = TypedValue.applyDimension(1, 0.0f, displayMetrics);
        this.c1 = applyDimension13;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, h1);
        this.U0 = obtainStyledAttributes.getDimensionPixelSize(0, applyDimension10);
        this.V0 = obtainStyledAttributes.getColor(1, -10066330);
        obtainStyledAttributes.recycle();
        TypedArray obtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, AbstractC30715jHg.d);
        int i2 = obtainStyledAttributes2.getInt(8, 6);
        this.F0 = obtainStyledAttributes2.getColor(3, -10066330);
        this.G0 = obtainStyledAttributes2.getColor(22, 436207616);
        this.H0 = obtainStyledAttributes2.getColor(0, 436207616);
        this.I0 = obtainStyledAttributes2.getColor(19, -1);
        this.M0 = obtainStyledAttributes2.getDimensionPixelSize(5, applyDimension2);
        this.N0 = obtainStyledAttributes2.getDimensionPixelSize(6, applyDimension3);
        this.O0 = obtainStyledAttributes2.getDimensionPixelSize(4, applyDimension4);
        this.P0 = obtainStyledAttributes2.getDimensionPixelSize(23, applyDimension5);
        this.Q0 = obtainStyledAttributes2.getDimensionPixelSize(1, applyDimension6);
        this.R0 = obtainStyledAttributes2.getDimensionPixelSize(18, applyDimension7);
        this.e1 = obtainStyledAttributes2.getDimensionPixelSize(17, applyDimension8);
        this.f1 = obtainStyledAttributes2.getResourceId(16, R.drawable.background_tab);
        this.J0 = obtainStyledAttributes2.getBoolean(15, false);
        this.L0 = obtainStyledAttributes2.getDimensionPixelSize(9, applyDimension);
        this.K0 = obtainStyledAttributes2.getBoolean(21, true);
        this.S0 = obtainStyledAttributes2.getFloat(10, 1.0f);
        this.T0 = obtainStyledAttributes2.getFloat(7, 0.5f);
        this.a1 = obtainStyledAttributes2.getFloat(14, applyDimension11);
        this.b1 = obtainStyledAttributes2.getFloat(12, applyDimension12);
        this.c1 = obtainStyledAttributes2.getFloat(13, applyDimension13);
        this.d1 = obtainStyledAttributes2.getColor(11, argb);
        this.W0 = obtainStyledAttributes2.getColor(2, Imgproc.CV_CANNY_L2_GRADIENT);
        obtainStyledAttributes2.recycle();
        Paint paint = new Paint();
        this.C0 = paint;
        paint.setAntiAlias(true);
        paint.setStyle(Paint.Style.FILL);
        Paint paint2 = new Paint();
        this.D0 = paint2;
        paint2.setAntiAlias(true);
        paint2.setStrokeWidth(applyDimension9);
        this.g = new LinearLayout.LayoutParams(-2, -1);
        this.h = new LinearLayout.LayoutParams(-2, -1, 1.0f);
        if (this.g1 == null) {
            this.g1 = getResources().getConfiguration().locale;
        }
        this.a = new Path();
        float f3 = i2 * getResources().getDisplayMetrics().density;
        this.b = new float[]{f3, f3, f3, f3, 0.0f, 0.0f, 0.0f, 0.0f};
        getResources().getConfiguration().getLayoutDirection();
    }
}
