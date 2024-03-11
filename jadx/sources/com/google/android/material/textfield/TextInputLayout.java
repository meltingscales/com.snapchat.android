package com.google.android.material.textfield;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcelable;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.method.PasswordTransformationMethod;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStructure;
import android.widget.AutoCompleteTextView;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatTextView;
import com.google.android.material.internal.CheckableImageButton;
import com.snapchat.android.R;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.WeakHashMap;

/* loaded from: classes2.dex */
public class TextInputLayout extends LinearLayout {
    public final int A0;
    public final ColorStateList A1;
    public CharSequence B0;
    public ColorStateList B1;
    public boolean C0;
    public final ColorStateList C1;
    public AppCompatTextView D0;
    public final int D1;
    public final ColorStateList E0;
    public final int E1;
    public int F0;
    public final int F1;
    public final ColorStateList G0;
    public final ColorStateList G1;
    public final ColorStateList H0;
    public final int H1;
    public final CharSequence I0;
    public final int I1;
    public final AppCompatTextView J0;
    public final int J1;
    public final CharSequence K0;
    public final int K1;
    public final AppCompatTextView L0;
    public final int L1;
    public final boolean M0;
    public boolean M1;
    public CharSequence N0;
    public final C18307bC3 N1;
    public boolean O0;
    public final boolean O1;
    public B3d P0;
    public final boolean P1;
    public B3d Q0;
    public ValueAnimator Q1;
    public final C26271gNi R0;
    public boolean R1;
    public final int S0;
    public boolean S1;
    public int T0;
    public final int U0;
    public int V0;
    public int W0;
    public final int X0;
    public final int Y0;
    public int Z0;
    public final FrameLayout a;
    public int a1;
    public final LinearLayout b;
    public final Rect b1;
    public final LinearLayout c;
    public final Rect c1;
    public final FrameLayout d;
    public final RectF d1;
    public EditText e;
    public final CheckableImageButton e1;
    public CharSequence f;
    public final ColorStateList f1;
    public int g;
    public final boolean g1;
    public int h;
    public final PorterDuff.Mode h1;
    public final RKa i;
    public final boolean i1;
    public final boolean j;
    public ColorDrawable j1;
    public final int k;
    public int k1;
    public final View.OnLongClickListener l1;
    public final LinkedHashSet m1;
    public int n1;
    public final SparseArray o1;
    public final CheckableImageButton p1;
    public final LinkedHashSet q1;
    public final ColorStateList r1;
    public final boolean s1;
    public boolean t;
    public final PorterDuff.Mode t1;
    public final boolean u1;
    public ColorDrawable v1;
    public int w1;
    public Drawable x1;
    public final AppCompatTextView y0;
    public View.OnLongClickListener y1;
    public final int z0;
    public final CheckableImageButton z1;

    public TextInputLayout(Context context) {
        this(context, null);
    }

    public static void c(CheckableImageButton checkableImageButton, boolean z, ColorStateList colorStateList, boolean z2, PorterDuff.Mode mode) {
        Drawable drawable = checkableImageButton.getDrawable();
        if (drawable != null && (z || z2)) {
            drawable = AbstractC39604p2m.H0(drawable).mutate();
            if (z) {
                CF7.h(drawable, colorStateList);
            }
            if (z2) {
                CF7.i(drawable, mode);
            }
        }
        if (checkableImageButton.getDrawable() != drawable) {
            checkableImageButton.setImageDrawable(drawable);
        }
    }

    public static void k(ViewGroup viewGroup, boolean z) {
        int childCount = viewGroup.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = viewGroup.getChildAt(i);
            childAt.setEnabled(z);
            if (childAt instanceof ViewGroup) {
                k((ViewGroup) childAt, z);
            }
        }
    }

    public static void w(CheckableImageButton checkableImageButton, View.OnLongClickListener onLongClickListener) {
        boolean z;
        WeakHashMap weakHashMap = AbstractC41712qPm.a;
        boolean a = ZOm.a(checkableImageButton);
        boolean z2 = false;
        int i = 1;
        if (onLongClickListener != null) {
            z = true;
        } else {
            z = false;
        }
        z2 = (a || z) ? true : true;
        checkableImageButton.setFocusable(z2);
        checkableImageButton.setClickable(a);
        checkableImageButton.e = a;
        checkableImageButton.setLongClickable(z);
        if (!z2) {
            i = 2;
        }
        AbstractC17114aPm.s(checkableImageButton, i);
    }

    public final void A(int i) {
        boolean z;
        int i2;
        AppCompatTextView appCompatTextView = this.y0;
        boolean z2 = this.t;
        int i3 = this.k;
        if (i3 == -1) {
            appCompatTextView.setText(String.valueOf(i));
            appCompatTextView.setContentDescription(null);
            this.t = false;
        } else {
            if (i > i3) {
                z = true;
            } else {
                z = false;
            }
            this.t = z;
            Context context = getContext();
            if (this.t) {
                i2 = R.string.character_counter_overflowed_content_description;
            } else {
                i2 = R.string.character_counter_content_description;
            }
            appCompatTextView.setContentDescription(context.getString(i2, Integer.valueOf(i), Integer.valueOf(i3)));
            if (z2 != this.t) {
                B();
            }
            appCompatTextView.setText(J21.c().e(getContext().getString(R.string.character_counter_pattern, Integer.valueOf(i), Integer.valueOf(i3))));
        }
        if (this.e != null && z2 != this.t) {
            F(false, false);
            M();
            D();
        }
    }

    public final void B() {
        ColorStateList colorStateList;
        ColorStateList colorStateList2;
        AppCompatTextView appCompatTextView = this.y0;
        if (appCompatTextView != null) {
            z(appCompatTextView, this.t ? this.z0 : this.A0);
            if (!this.t && (colorStateList2 = this.G0) != null) {
                this.y0.setTextColor(colorStateList2);
            }
            if (!this.t || (colorStateList = this.H0) == null) {
                return;
            }
            this.y0.setTextColor(colorStateList);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00e4  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00f6  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0101  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean C() {
        /*
            Method dump skipped, instructions count: 295
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.textfield.TextInputLayout.C():boolean");
    }

    public final void D() {
        Drawable background;
        AppCompatTextView appCompatTextView;
        int currentTextColor;
        EditText editText = this.e;
        if (editText == null || this.U0 != 0 || (background = editText.getBackground()) == null) {
            return;
        }
        if (TF7.a(background)) {
            background = background.mutate();
        }
        RKa rKa = this.i;
        if (rKa.e()) {
            AppCompatTextView appCompatTextView2 = rKa.l;
            if (appCompatTextView2 != null) {
                currentTextColor = appCompatTextView2.getCurrentTextColor();
            } else {
                currentTextColor = -1;
            }
        } else if (this.t && (appCompatTextView = this.y0) != null) {
            currentTextColor = appCompatTextView.getCurrentTextColor();
        } else {
            AbstractC39604p2m.p(background);
            this.e.refreshDrawableState();
            return;
        }
        background.setColorFilter(QV.c(currentTextColor, PorterDuff.Mode.SRC_IN));
    }

    public final void E() {
        if (this.U0 != 1) {
            FrameLayout frameLayout = this.a;
            LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) frameLayout.getLayoutParams();
            int d = d();
            if (d != layoutParams.topMargin) {
                layoutParams.topMargin = d;
                frameLayout.requestLayout();
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:41:0x008b, code lost:
        if (r0 != null) goto L87;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void F(boolean r11, boolean r12) {
        /*
            Method dump skipped, instructions count: 318
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.textfield.TextInputLayout.F(boolean, boolean):void");
    }

    public final void G(int i) {
        if (i == 0 && !this.M1) {
            AppCompatTextView appCompatTextView = this.D0;
            if (appCompatTextView != null && this.C0) {
                appCompatTextView.setText(this.B0);
                this.D0.setVisibility(0);
                this.D0.bringToFront();
                return;
            }
            return;
        }
        AppCompatTextView appCompatTextView2 = this.D0;
        if (appCompatTextView2 != null && this.C0) {
            appCompatTextView2.setText((CharSequence) null);
            this.D0.setVisibility(4);
        }
    }

    public final void H() {
        int f;
        if (this.e == null) {
            return;
        }
        if (this.e1.getVisibility() == 0) {
            f = 0;
        } else {
            EditText editText = this.e;
            WeakHashMap weakHashMap = AbstractC41712qPm.a;
            f = AbstractC18649bPm.f(editText);
        }
        int compoundPaddingTop = this.e.getCompoundPaddingTop();
        int dimensionPixelSize = getContext().getResources().getDimensionPixelSize(R.dimen.material_input_text_to_prefix_suffix_padding);
        int compoundPaddingBottom = this.e.getCompoundPaddingBottom();
        WeakHashMap weakHashMap2 = AbstractC41712qPm.a;
        AbstractC18649bPm.k(this.J0, f, compoundPaddingTop, dimensionPixelSize, compoundPaddingBottom);
    }

    public final void I() {
        int i;
        if (this.I0 != null && !this.M1) {
            i = 0;
        } else {
            i = 8;
        }
        this.J0.setVisibility(i);
        C();
    }

    public final void J(boolean z, boolean z2) {
        int defaultColor = this.G1.getDefaultColor();
        int colorForState = this.G1.getColorForState(new int[]{16843623, 16842910}, defaultColor);
        int colorForState2 = this.G1.getColorForState(new int[]{16843518, 16842910}, defaultColor);
        if (z) {
            this.Z0 = colorForState2;
        } else if (z2) {
            this.Z0 = colorForState;
        } else {
            this.Z0 = defaultColor;
        }
    }

    public final void K() {
        int i;
        if (this.e == null) {
            return;
        }
        if (!h() && this.z1.getVisibility() != 0) {
            EditText editText = this.e;
            WeakHashMap weakHashMap = AbstractC41712qPm.a;
            i = AbstractC18649bPm.e(editText);
        } else {
            i = 0;
        }
        int dimensionPixelSize = getContext().getResources().getDimensionPixelSize(R.dimen.material_input_text_to_prefix_suffix_padding);
        int paddingTop = this.e.getPaddingTop();
        int paddingBottom = this.e.getPaddingBottom();
        WeakHashMap weakHashMap2 = AbstractC41712qPm.a;
        AbstractC18649bPm.k(this.L0, dimensionPixelSize, paddingTop, i, paddingBottom);
    }

    public final void L() {
        boolean z;
        AppCompatTextView appCompatTextView = this.L0;
        int visibility = appCompatTextView.getVisibility();
        int i = 0;
        if (this.K0 != null && !this.M1) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            i = 8;
        }
        appCompatTextView.setVisibility(i);
        if (visibility != appCompatTextView.getVisibility()) {
            f().c(z);
        }
        C();
    }

    public final void M() {
        boolean z;
        boolean z2;
        int i;
        AppCompatTextView appCompatTextView;
        boolean z3;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        EditText editText;
        EditText editText2;
        if (this.P0 != null && this.U0 != 0) {
            int i8 = 0;
            if (!isFocused() && ((editText2 = this.e) == null || !editText2.hasFocus())) {
                z = false;
            } else {
                z = true;
            }
            if (!isHovered() && ((editText = this.e) == null || !editText.isHovered())) {
                z2 = false;
            } else {
                z2 = true;
            }
            boolean isEnabled = isEnabled();
            RKa rKa = this.i;
            if (!isEnabled) {
                this.Z0 = this.L1;
            } else if (rKa.e()) {
                if (this.G1 != null) {
                    J(z, z2);
                } else {
                    AppCompatTextView appCompatTextView2 = rKa.l;
                    if (appCompatTextView2 != null) {
                        i = appCompatTextView2.getCurrentTextColor();
                    } else {
                        i = -1;
                    }
                    this.Z0 = i;
                }
            } else {
                if (this.t && (appCompatTextView = this.y0) != null) {
                    if (this.G1 != null) {
                        J(z, z2);
                    } else {
                        i = appCompatTextView.getCurrentTextColor();
                    }
                } else if (z) {
                    i = this.F1;
                } else if (z2) {
                    i = this.E1;
                } else {
                    i = this.D1;
                }
                this.Z0 = i;
            }
            CheckableImageButton checkableImageButton = this.z1;
            if (checkableImageButton.getDrawable() != null && rKa.k && rKa.e()) {
                z3 = true;
            } else {
                z3 = false;
            }
            r(z3);
            l(checkableImageButton, this.A1);
            l(this.e1, this.f1);
            ColorStateList colorStateList = this.r1;
            CheckableImageButton checkableImageButton2 = this.p1;
            l(checkableImageButton2, colorStateList);
            AbstractC18087b38 f = f();
            f.getClass();
            if (f instanceof ZK7) {
                if (rKa.e() && checkableImageButton2.getDrawable() != null) {
                    Drawable mutate = AbstractC39604p2m.H0(checkableImageButton2.getDrawable()).mutate();
                    AppCompatTextView appCompatTextView3 = rKa.l;
                    if (appCompatTextView3 != null) {
                        i7 = appCompatTextView3.getCurrentTextColor();
                    } else {
                        i7 = -1;
                    }
                    CF7.g(mutate, i7);
                    checkableImageButton2.setImageDrawable(mutate);
                } else {
                    b();
                }
            }
            if (z && isEnabled()) {
                i2 = this.Y0;
            } else {
                i2 = this.X0;
            }
            this.W0 = i2;
            if (this.U0 == 2 && e() && !this.M1 && this.T0 != this.W0) {
                if (e()) {
                    ((UT4) this.P0).o(0.0f, 0.0f, 0.0f, 0.0f);
                }
                j();
            }
            if (this.U0 == 1) {
                if (!isEnabled()) {
                    i6 = this.I1;
                } else if (z2 && !z) {
                    i6 = this.K1;
                } else if (z) {
                    i6 = this.J1;
                } else {
                    i6 = this.H1;
                }
                this.a1 = i6;
            }
            B3d b3d = this.P0;
            if (b3d != null) {
                b3d.a(this.R0);
                if (this.U0 == 2 && (i4 = this.W0) > -1 && (i5 = this.Z0) != 0) {
                    B3d b3d2 = this.P0;
                    b3d2.a.k = i4;
                    b3d2.invalidateSelf();
                    ColorStateList valueOf = ColorStateList.valueOf(i5);
                    A3d a3d = b3d2.a;
                    if (a3d.d != valueOf) {
                        a3d.d = valueOf;
                        b3d2.onStateChange(b3d2.getState());
                    }
                }
                int i9 = this.a1;
                if (this.U0 == 1) {
                    TypedValue x = S80.x(getContext(), R.attr.colorSurface);
                    if (x != null) {
                        i8 = x.data;
                    }
                    i9 = AbstractC41420qE3.c(this.a1, i8);
                }
                this.a1 = i9;
                this.P0.k(ColorStateList.valueOf(i9));
                if (this.n1 == 3) {
                    this.e.getBackground().invalidateSelf();
                }
                B3d b3d3 = this.Q0;
                if (b3d3 != null) {
                    if (this.W0 > -1 && (i3 = this.Z0) != 0) {
                        b3d3.k(ColorStateList.valueOf(i3));
                    }
                    invalidate();
                }
                invalidate();
            }
        }
    }

    public final void a(float f) {
        C18307bC3 c18307bC3 = this.N1;
        if (c18307bC3.c == f) {
            return;
        }
        if (this.Q1 == null) {
            ValueAnimator valueAnimator = new ValueAnimator();
            this.Q1 = valueAnimator;
            valueAnimator.setInterpolator(AbstractC55562zS.b);
            this.Q1.setDuration(167L);
            this.Q1.addUpdateListener(new C41828qUi(4, this));
        }
        this.Q1.setFloatValues(c18307bC3.c, f);
        this.Q1.start();
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        boolean z;
        boolean z2;
        if (view instanceof EditText) {
            FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(layoutParams);
            layoutParams2.gravity = (layoutParams2.gravity & (-113)) | 16;
            FrameLayout frameLayout = this.a;
            frameLayout.addView(view, layoutParams2);
            frameLayout.setLayoutParams(layoutParams);
            E();
            EditText editText = (EditText) view;
            if (this.e == null) {
                if (this.n1 != 3) {
                    boolean z3 = editText instanceof TextInputEditText;
                }
                this.e = editText;
                int i2 = this.g;
                this.g = i2;
                if (editText != null && i2 != -1) {
                    editText.setMinWidth(i2);
                }
                int i3 = this.h;
                this.h = i3;
                EditText editText2 = this.e;
                if (editText2 != null && i3 != -1) {
                    editText2.setMaxWidth(i3);
                }
                i();
                RSg rSg = new RSg(6, this);
                EditText editText3 = this.e;
                if (editText3 != null) {
                    AbstractC41712qPm.l(editText3, rSg);
                }
                Typeface typeface = this.e.getTypeface();
                C18307bC3 c18307bC3 = this.N1;
                C20949cv2 c20949cv2 = c18307bC3.v;
                if (c20949cv2 != null) {
                    c20949cv2.d = true;
                }
                if (c18307bC3.s != typeface) {
                    c18307bC3.s = typeface;
                    z = true;
                } else {
                    z = false;
                }
                if (c18307bC3.t != typeface) {
                    c18307bC3.t = typeface;
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (z || z2) {
                    c18307bC3.g();
                }
                float textSize = this.e.getTextSize();
                if (c18307bC3.i != textSize) {
                    c18307bC3.i = textSize;
                    c18307bC3.g();
                }
                int gravity = this.e.getGravity();
                int i4 = (gravity & (-113)) | 48;
                if (c18307bC3.h != i4) {
                    c18307bC3.h = i4;
                    c18307bC3.g();
                }
                if (c18307bC3.g != gravity) {
                    c18307bC3.g = gravity;
                    c18307bC3.g();
                }
                this.e.addTextChangedListener(new C5387Im3(1, this));
                if (this.B1 == null) {
                    this.B1 = this.e.getHintTextColors();
                }
                if (this.M0) {
                    if (TextUtils.isEmpty(this.N0)) {
                        CharSequence hint = this.e.getHint();
                        this.f = hint;
                        v(hint);
                        this.e.setHint((CharSequence) null);
                    }
                    this.O0 = true;
                }
                if (this.y0 != null) {
                    A(this.e.getText().length());
                }
                D();
                this.i.b();
                this.b.bringToFront();
                this.c.bringToFront();
                this.d.bringToFront();
                this.z1.bringToFront();
                Iterator it = this.m1.iterator();
                while (it.hasNext()) {
                    ((C6651Km3) ((InterfaceC13672Vol) it.next())).a(this);
                }
                H();
                K();
                if (!isEnabled()) {
                    editText.setEnabled(false);
                }
                F(false, true);
                return;
            }
            throw new IllegalArgumentException("We already have an EditText, can only have one");
        }
        super.addView(view, i, layoutParams);
    }

    public final void b() {
        c(this.p1, this.s1, this.r1, this.u1, this.t1);
    }

    public final int d() {
        if (!this.M0) {
            return 0;
        }
        int i = this.U0;
        C18307bC3 c18307bC3 = this.N1;
        if (i != 0 && i != 1) {
            if (i != 2) {
                return 0;
            }
            TextPaint textPaint = c18307bC3.F;
            textPaint.setTextSize(c18307bC3.j);
            textPaint.setTypeface(c18307bC3.s);
            textPaint.setLetterSpacing(c18307bC3.M);
            return (int) ((-textPaint.ascent()) / 2.0f);
        }
        TextPaint textPaint2 = c18307bC3.F;
        textPaint2.setTextSize(c18307bC3.j);
        textPaint2.setTypeface(c18307bC3.s);
        textPaint2.setLetterSpacing(c18307bC3.M);
        return (int) (-textPaint2.ascent());
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchProvideAutofillStructure(ViewStructure viewStructure, int i) {
        EditText editText = this.e;
        if (editText == null) {
            super.dispatchProvideAutofillStructure(viewStructure, i);
            return;
        }
        if (this.f != null) {
            boolean z = this.O0;
            this.O0 = false;
            CharSequence hint = editText.getHint();
            this.e.setHint(this.f);
            try {
                super.dispatchProvideAutofillStructure(viewStructure, i);
                return;
            } finally {
                this.e.setHint(hint);
                this.O0 = z;
            }
        }
        viewStructure.setAutofillId(getAutofillId());
        onProvideAutofillStructure(viewStructure, i);
        onProvideAutofillVirtualStructure(viewStructure, i);
        FrameLayout frameLayout = this.a;
        viewStructure.setChildCount(frameLayout.getChildCount());
        for (int i2 = 0; i2 < frameLayout.getChildCount(); i2++) {
            View childAt = frameLayout.getChildAt(i2);
            ViewStructure newChild = viewStructure.newChild(i2);
            childAt.dispatchProvideAutofillStructure(newChild, i);
            if (childAt == this.e) {
                newChild.setHint(g());
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchRestoreInstanceState(SparseArray sparseArray) {
        this.S1 = true;
        super.dispatchRestoreInstanceState(sparseArray);
        this.S1 = false;
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        super.draw(canvas);
        if (this.M0) {
            C18307bC3 c18307bC3 = this.N1;
            c18307bC3.getClass();
            int save = canvas.save();
            if (c18307bC3.x != null && c18307bC3.b) {
                c18307bC3.N.getLineLeft(0);
                c18307bC3.E.setTextSize(c18307bC3.B);
                float f = c18307bC3.q;
                float f2 = c18307bC3.r;
                float f3 = c18307bC3.A;
                if (f3 != 1.0f) {
                    canvas.scale(f3, f3, f, f2);
                }
                canvas.translate(f, f2);
                c18307bC3.N.draw(canvas);
                canvas.restoreToCount(save);
            }
        }
        B3d b3d = this.Q0;
        if (b3d != null) {
            Rect bounds = b3d.getBounds();
            bounds.top = bounds.bottom - this.W0;
            this.Q0.draw(canvas);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x004f  */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void drawableStateChanged() {
        /*
            r4 = this;
            boolean r0 = r4.R1
            if (r0 == 0) goto L5
            return
        L5:
            r0 = 1
            r4.R1 = r0
            super.drawableStateChanged()
            int[] r1 = r4.getDrawableState()
            r2 = 0
            bC3 r3 = r4.N1
            if (r3 == 0) goto L2f
            r3.C = r1
            android.content.res.ColorStateList r1 = r3.l
            if (r1 == 0) goto L20
            boolean r1 = r1.isStateful()
            if (r1 != 0) goto L2a
        L20:
            android.content.res.ColorStateList r1 = r3.k
            if (r1 == 0) goto L2f
            boolean r1 = r1.isStateful()
            if (r1 == 0) goto L2f
        L2a:
            r3.g()
            r1 = 1
            goto L30
        L2f:
            r1 = 0
        L30:
            android.widget.EditText r3 = r4.e
            if (r3 == 0) goto L47
            java.util.WeakHashMap r3 = defpackage.AbstractC41712qPm.a
            boolean r3 = defpackage.AbstractC21718dPm.c(r4)
            if (r3 == 0) goto L43
            boolean r3 = r4.isEnabled()
            if (r3 == 0) goto L43
            goto L44
        L43:
            r0 = 0
        L44:
            r4.F(r0, r2)
        L47:
            r4.D()
            r4.M()
            if (r1 == 0) goto L52
            r4.invalidate()
        L52:
            r4.R1 = r2
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.textfield.TextInputLayout.drawableStateChanged():void");
    }

    public final boolean e() {
        return this.M0 && !TextUtils.isEmpty(this.N0) && (this.P0 instanceof UT4);
    }

    public final AbstractC18087b38 f() {
        int i = this.n1;
        SparseArray sparseArray = this.o1;
        AbstractC18087b38 abstractC18087b38 = (AbstractC18087b38) sparseArray.get(i);
        if (abstractC18087b38 == null) {
            return (AbstractC18087b38) sparseArray.get(0);
        }
        return abstractC18087b38;
    }

    public final CharSequence g() {
        if (this.M0) {
            return this.N0;
        }
        return null;
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final int getBaseline() {
        EditText editText = this.e;
        if (editText != null) {
            return d() + getPaddingTop() + editText.getBaseline();
        }
        return super.getBaseline();
    }

    public final boolean h() {
        return this.d.getVisibility() == 0 && this.p1.getVisibility() == 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0115  */
    /* JADX WARN: Removed duplicated region for block: B:54:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void i() {
        /*
            Method dump skipped, instructions count: 281
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.textfield.TextInputLayout.i():void");
    }

    public final void j() {
        C48456uol c48456uol;
        float f;
        float b;
        float f2;
        float b2;
        if (!e()) {
            return;
        }
        int width = this.e.getWidth();
        int gravity = this.e.getGravity();
        C18307bC3 c18307bC3 = this.N1;
        CharSequence charSequence = c18307bC3.w;
        WeakHashMap weakHashMap = AbstractC41712qPm.a;
        if (AbstractC18649bPm.d(c18307bC3.a) == 1) {
            c48456uol = AbstractC49990vol.d;
        } else {
            c48456uol = AbstractC49990vol.c;
        }
        boolean k = c48456uol.k(charSequence, charSequence.length());
        c18307bC3.y = k;
        Rect rect = c18307bC3.e;
        if (gravity != 17 && (gravity & 7) != 1) {
            if ((gravity & 8388613) == 8388613 || (gravity & 5) == 5 ? !k : k) {
                f = rect.right;
                b = c18307bC3.b();
            } else {
                f2 = rect.left;
                RectF rectF = this.d1;
                rectF.left = f2;
                rectF.top = rect.top;
                if (gravity == 17 && (gravity & 7) != 1) {
                    if ((gravity & 8388613) == 8388613 || (gravity & 5) == 5 ? !c18307bC3.y : c18307bC3.y) {
                        b2 = rect.right;
                    } else {
                        b2 = c18307bC3.b() + f2;
                    }
                } else {
                    b2 = (width / 2.0f) + (c18307bC3.b() / 2.0f);
                }
                rectF.right = b2;
                TextPaint textPaint = c18307bC3.F;
                textPaint.setTextSize(c18307bC3.j);
                textPaint.setTypeface(c18307bC3.s);
                textPaint.setLetterSpacing(c18307bC3.M);
                textPaint.ascent();
                float f3 = rectF.left;
                float f4 = this.S0;
                rectF.left = f3 - f4;
                rectF.right += f4;
                int i = this.W0;
                this.T0 = i;
                rectF.top = 0.0f;
                rectF.bottom = i;
                rectF.offset(-getPaddingLeft(), 0.0f);
                UT4 ut4 = (UT4) this.P0;
                ut4.getClass();
                ut4.o(rectF.left, rectF.top, rectF.right, rectF.bottom);
            }
        } else {
            f = width / 2.0f;
            b = c18307bC3.b() / 2.0f;
        }
        f2 = f - b;
        RectF rectF2 = this.d1;
        rectF2.left = f2;
        rectF2.top = rect.top;
        if (gravity == 17) {
        }
        b2 = (width / 2.0f) + (c18307bC3.b() / 2.0f);
        rectF2.right = b2;
        TextPaint textPaint2 = c18307bC3.F;
        textPaint2.setTextSize(c18307bC3.j);
        textPaint2.setTypeface(c18307bC3.s);
        textPaint2.setLetterSpacing(c18307bC3.M);
        textPaint2.ascent();
        float f32 = rectF2.left;
        float f42 = this.S0;
        rectF2.left = f32 - f42;
        rectF2.right += f42;
        int i2 = this.W0;
        this.T0 = i2;
        rectF2.top = 0.0f;
        rectF2.bottom = i2;
        rectF2.offset(-getPaddingLeft(), 0.0f);
        UT4 ut42 = (UT4) this.P0;
        ut42.getClass();
        ut42.o(rectF2.left, rectF2.top, rectF2.right, rectF2.bottom);
    }

    public final void l(CheckableImageButton checkableImageButton, ColorStateList colorStateList) {
        Drawable drawable = checkableImageButton.getDrawable();
        if (checkableImageButton.getDrawable() != null && colorStateList != null && colorStateList.isStateful()) {
            int[] drawableState = getDrawableState();
            int[] drawableState2 = checkableImageButton.getDrawableState();
            int length = drawableState.length;
            int[] copyOf = Arrays.copyOf(drawableState, drawableState.length + drawableState2.length);
            System.arraycopy(drawableState2, 0, copyOf, length, drawableState2.length);
            int colorForState = colorStateList.getColorForState(copyOf, colorStateList.getDefaultColor());
            Drawable mutate = AbstractC39604p2m.H0(drawable).mutate();
            CF7.h(mutate, ColorStateList.valueOf(colorForState));
            checkableImageButton.setImageDrawable(mutate);
        }
    }

    public final void m(CharSequence charSequence) {
        CheckableImageButton checkableImageButton = this.p1;
        if (checkableImageButton.getContentDescription() != charSequence) {
            checkableImageButton.setContentDescription(charSequence);
        }
    }

    public final void n(Drawable drawable) {
        CheckableImageButton checkableImageButton = this.p1;
        checkableImageButton.setImageDrawable(drawable);
        l(checkableImageButton, this.r1);
    }

    public final void o(int i) {
        int i2 = this.n1;
        this.n1 = i;
        Iterator it = this.q1.iterator();
        while (true) {
            boolean z = true;
            if (it.hasNext()) {
                C7283Lm3 c7283Lm3 = (C7283Lm3) ((InterfaceC14304Wol) it.next());
                int i3 = c7283Lm3.a;
                AbstractC18087b38 abstractC18087b38 = c7283Lm3.b;
                switch (i3) {
                    case 0:
                        EditText editText = this.e;
                        if (editText != null && i2 == 2) {
                            editText.post(new ZS4(26, c7283Lm3, editText));
                            if (editText.getOnFocusChangeListener() != ((C9180Om3) abstractC18087b38).e) {
                                break;
                            } else {
                                editText.setOnFocusChangeListener(null);
                                break;
                            }
                        }
                        break;
                    case 1:
                        AutoCompleteTextView autoCompleteTextView = (AutoCompleteTextView) this.e;
                        if (autoCompleteTextView != null && i2 == 3) {
                            autoCompleteTextView.post(new ZS4(28, c7283Lm3, autoCompleteTextView));
                            if (autoCompleteTextView.getOnFocusChangeListener() == ((ZK7) abstractC18087b38).e) {
                                autoCompleteTextView.setOnFocusChangeListener(null);
                            }
                            autoCompleteTextView.setOnTouchListener(null);
                            autoCompleteTextView.setOnDismissListener(null);
                            break;
                        }
                        break;
                    default:
                        EditText editText2 = this.e;
                        if (editText2 != null && i2 == 1) {
                            editText2.setTransformationMethod(PasswordTransformationMethod.getInstance());
                            editText2.post(new ZS4(29, c7283Lm3, editText2));
                            break;
                        }
                        break;
                }
            } else {
                if (i == 0) {
                    z = false;
                }
                p(z);
                if (f().b(this.U0)) {
                    f().a();
                    b();
                    return;
                }
                throw new IllegalStateException("The current box background mode " + this.U0 + " is not supported by the end icon mode " + i);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x009d, code lost:
        if (r6 != false) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x009f, code lost:
        r10 = r10 + (r1.getMeasuredWidth() - r1.getPaddingRight());
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00fb, code lost:
        if (r6 != false) goto L33;
     */
    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void onLayout(boolean r6, int r7, int r8, int r9, int r10) {
        /*
            Method dump skipped, instructions count: 463
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.textfield.TextInputLayout.onLayout(boolean, int, int, int, int):void");
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        EditText editText;
        int max;
        super.onMeasure(i, i2);
        boolean z = false;
        if (this.e != null && this.e.getMeasuredHeight() < (max = Math.max(this.c.getMeasuredHeight(), this.b.getMeasuredHeight()))) {
            this.e.setMinimumHeight(max);
            z = true;
        }
        boolean C = C();
        if (z || C) {
            this.e.post(new RunnableC13041Uol(this, 1));
        }
        if (this.D0 != null && (editText = this.e) != null) {
            this.D0.setGravity(editText.getGravity());
            this.D0.setPadding(this.e.getCompoundPaddingLeft(), this.e.getCompoundPaddingTop(), this.e.getCompoundPaddingRight(), this.e.getCompoundPaddingBottom());
        }
        H();
        K();
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x004d  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void onRestoreInstanceState(android.os.Parcelable r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof defpackage.C14936Xol
            if (r0 != 0) goto L8
            super.onRestoreInstanceState(r6)
            return
        L8:
            Xol r6 = (defpackage.C14936Xol) r6
            android.os.Parcelable r0 = r6.b()
            super.onRestoreInstanceState(r0)
            java.lang.CharSequence r0 = r6.c
            RKa r1 = r5.i
            boolean r2 = r1.k
            r3 = 1
            if (r2 != 0) goto L24
            boolean r2 = android.text.TextUtils.isEmpty(r0)
            if (r2 == 0) goto L21
            goto L49
        L21:
            r5.q(r3)
        L24:
            boolean r2 = android.text.TextUtils.isEmpty(r0)
            if (r2 != 0) goto L46
            r1.c()
            r1.j = r0
            androidx.appcompat.widget.AppCompatTextView r2 = r1.l
            r2.setText(r0)
            int r2 = r1.h
            if (r2 == r3) goto L3a
            r1.i = r3
        L3a:
            int r3 = r1.i
            androidx.appcompat.widget.AppCompatTextView r4 = r1.l
            boolean r0 = r1.i(r4, r0)
            r1.j(r2, r3, r0)
            goto L49
        L46:
            r1.g()
        L49:
            boolean r0 = r6.d
            if (r0 == 0) goto L58
            Uol r0 = new Uol
            r1 = 0
            r0.<init>(r5, r1)
            com.google.android.material.internal.CheckableImageButton r1 = r5.p1
            r1.post(r0)
        L58:
            java.lang.CharSequence r0 = r6.e
            r5.v(r0)
            java.lang.CharSequence r0 = r6.f
            r5.s(r0)
            java.lang.CharSequence r6 = r6.g
            r5.x(r6)
            r5.requestLayout()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.textfield.TextInputLayout.onRestoreInstanceState(android.os.Parcelable):void");
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [android.os.Parcelable, Xol, A0] */
    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        boolean z;
        CharSequence charSequence;
        CharSequence charSequence2;
        ?? a0 = new A0(super.onSaveInstanceState());
        RKa rKa = this.i;
        CharSequence charSequence3 = null;
        if (rKa.e()) {
            if (rKa.k) {
                charSequence2 = rKa.j;
            } else {
                charSequence2 = null;
            }
            a0.c = charSequence2;
        }
        if (this.n1 != 0 && this.p1.c) {
            z = true;
        } else {
            z = false;
        }
        a0.d = z;
        a0.e = g();
        if (rKa.q) {
            charSequence = rKa.p;
        } else {
            charSequence = null;
        }
        a0.f = charSequence;
        if (this.C0) {
            charSequence3 = this.B0;
        }
        a0.g = charSequence3;
        return a0;
    }

    public final void p(boolean z) {
        if (h() != z) {
            this.p1.setVisibility(z ? 0 : 8);
            K();
            C();
        }
    }

    public final void q(boolean z) {
        RKa rKa = this.i;
        if (rKa.k != z) {
            rKa.c();
            TextInputLayout textInputLayout = rKa.b;
            if (z) {
                AppCompatTextView appCompatTextView = new AppCompatTextView(rKa.a);
                rKa.l = appCompatTextView;
                appCompatTextView.setId(R.id.textinput_error);
                rKa.l.setTextAlignment(5);
                int i = rKa.n;
                rKa.n = i;
                AppCompatTextView appCompatTextView2 = rKa.l;
                if (appCompatTextView2 != null) {
                    textInputLayout.z(appCompatTextView2, i);
                }
                ColorStateList colorStateList = rKa.o;
                rKa.o = colorStateList;
                AppCompatTextView appCompatTextView3 = rKa.l;
                if (appCompatTextView3 != null && colorStateList != null) {
                    appCompatTextView3.setTextColor(colorStateList);
                }
                CharSequence charSequence = rKa.m;
                rKa.m = charSequence;
                AppCompatTextView appCompatTextView4 = rKa.l;
                if (appCompatTextView4 != null) {
                    appCompatTextView4.setContentDescription(charSequence);
                }
                rKa.l.setVisibility(4);
                AppCompatTextView appCompatTextView5 = rKa.l;
                WeakHashMap weakHashMap = AbstractC41712qPm.a;
                AbstractC21718dPm.f(appCompatTextView5, 1);
                rKa.a(rKa.l, 0);
            } else {
                rKa.g();
                rKa.h(rKa.l, 0);
                rKa.l = null;
                textInputLayout.D();
                textInputLayout.M();
            }
            rKa.k = z;
        }
    }

    public final void r(boolean z) {
        int i;
        int i2 = 8;
        if (z) {
            i = 0;
        } else {
            i = 8;
        }
        this.z1.setVisibility(i);
        if (!z) {
            i2 = 0;
        }
        this.d.setVisibility(i2);
        K();
        if (this.n1 == 0) {
            C();
        }
    }

    public final void s(CharSequence charSequence) {
        boolean isEmpty = TextUtils.isEmpty(charSequence);
        RKa rKa = this.i;
        if (isEmpty) {
            if (rKa.q) {
                u(false);
                return;
            }
            return;
        }
        if (!rKa.q) {
            u(true);
        }
        rKa.c();
        rKa.p = charSequence;
        rKa.r.setText(charSequence);
        int i = rKa.h;
        if (i != 2) {
            rKa.i = 2;
        }
        rKa.j(i, rKa.i, rKa.i(rKa.r, charSequence));
    }

    @Override // android.view.View
    public final void setEnabled(boolean z) {
        k(this, z);
        super.setEnabled(z);
    }

    public final void u(boolean z) {
        RKa rKa = this.i;
        if (rKa.q != z) {
            rKa.c();
            if (z) {
                AppCompatTextView appCompatTextView = new AppCompatTextView(rKa.a);
                rKa.r = appCompatTextView;
                appCompatTextView.setId(R.id.textinput_helper_text);
                rKa.r.setTextAlignment(5);
                rKa.r.setVisibility(4);
                AppCompatTextView appCompatTextView2 = rKa.r;
                WeakHashMap weakHashMap = AbstractC41712qPm.a;
                AbstractC21718dPm.f(appCompatTextView2, 1);
                int i = rKa.s;
                rKa.s = i;
                AppCompatTextView appCompatTextView3 = rKa.r;
                if (appCompatTextView3 != null) {
                    AbstractC37087nP3.v(appCompatTextView3, i);
                }
                ColorStateList colorStateList = rKa.t;
                rKa.t = colorStateList;
                AppCompatTextView appCompatTextView4 = rKa.r;
                if (appCompatTextView4 != null && colorStateList != null) {
                    appCompatTextView4.setTextColor(colorStateList);
                }
                rKa.a(rKa.r, 1);
            } else {
                rKa.c();
                int i2 = rKa.h;
                if (i2 == 2) {
                    rKa.i = 0;
                }
                rKa.j(i2, rKa.i, rKa.i(rKa.r, null));
                rKa.h(rKa.r, 1);
                rKa.r = null;
                TextInputLayout textInputLayout = rKa.b;
                textInputLayout.D();
                textInputLayout.M();
            }
            rKa.q = z;
        }
    }

    public final void v(CharSequence charSequence) {
        if (this.M0) {
            if (!TextUtils.equals(charSequence, this.N0)) {
                this.N0 = charSequence;
                C18307bC3 c18307bC3 = this.N1;
                if (charSequence == null || !TextUtils.equals(c18307bC3.w, charSequence)) {
                    c18307bC3.w = charSequence;
                    c18307bC3.x = null;
                    Bitmap bitmap = c18307bC3.z;
                    if (bitmap != null) {
                        bitmap.recycle();
                        c18307bC3.z = null;
                    }
                    c18307bC3.g();
                }
                if (!this.M1) {
                    j();
                }
            }
            sendAccessibilityEvent(2048);
        }
    }

    public final void x(CharSequence charSequence) {
        int i = 0;
        if (this.C0 && TextUtils.isEmpty(charSequence)) {
            y(false);
        } else {
            if (!this.C0) {
                y(true);
            }
            this.B0 = charSequence;
        }
        EditText editText = this.e;
        if (editText != null) {
            i = editText.getText().length();
        }
        G(i);
    }

    public final void y(boolean z) {
        if (this.C0 == z) {
            return;
        }
        if (z) {
            AppCompatTextView appCompatTextView = new AppCompatTextView(getContext());
            this.D0 = appCompatTextView;
            appCompatTextView.setId(R.id.textinput_placeholder);
            AppCompatTextView appCompatTextView2 = this.D0;
            WeakHashMap weakHashMap = AbstractC41712qPm.a;
            AbstractC21718dPm.f(appCompatTextView2, 1);
            int i = this.F0;
            this.F0 = i;
            AppCompatTextView appCompatTextView3 = this.D0;
            if (appCompatTextView3 != null) {
                AbstractC37087nP3.v(appCompatTextView3, i);
            }
            AppCompatTextView appCompatTextView4 = this.D0;
            if (appCompatTextView4 != null) {
                this.a.addView(appCompatTextView4);
                this.D0.setVisibility(0);
            }
        } else {
            AppCompatTextView appCompatTextView5 = this.D0;
            if (appCompatTextView5 != null) {
                appCompatTextView5.setVisibility(8);
            }
            this.D0 = null;
        }
        this.C0 = z;
    }

    public final void z(TextView textView, int i) {
        try {
            AbstractC37087nP3.v(textView, i);
        } catch (Exception unused) {
        }
        if (Build.VERSION.SDK_INT >= 23) {
            if (textView.getTextColors().getDefaultColor() != -65281) {
                return;
            }
            AbstractC37087nP3.v(textView, 2132017834);
            textView.setTextColor(AbstractC51605ws4.b(getContext(), R.color.design_error));
        }
    }

    public TextInputLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.textInputStyle);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:104:0x043e  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x04d3  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x0529  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x054b  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x060e  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x063b  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x0680  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x06ba  */
    /* JADX WARN: Removed duplicated region for block: B:196:0x0718  */
    /* JADX WARN: Removed duplicated region for block: B:208:0x079e  */
    /* JADX WARN: Removed duplicated region for block: B:211:0x07ae  */
    /* JADX WARN: Removed duplicated region for block: B:214:0x07bb  */
    /* JADX WARN: Removed duplicated region for block: B:217:0x07cb  */
    /* JADX WARN: Removed duplicated region for block: B:220:0x07d4  */
    /* JADX WARN: Removed duplicated region for block: B:221:0x07d6  */
    /* JADX WARN: Removed duplicated region for block: B:224:0x07ed  */
    /* JADX WARN: Removed duplicated region for block: B:225:0x07ef  */
    /* JADX WARN: Removed duplicated region for block: B:228:0x0808  */
    /* JADX WARN: Removed duplicated region for block: B:234:0x0821  */
    /* JADX WARN: Removed duplicated region for block: B:244:0x0848  */
    /* JADX WARN: Removed duplicated region for block: B:247:0x0853  */
    /* JADX WARN: Removed duplicated region for block: B:268:0x08aa  */
    /* JADX WARN: Removed duplicated region for block: B:271:0x08bb  */
    /* JADX WARN: Removed duplicated region for block: B:274:0x08ca  */
    /* JADX WARN: Removed duplicated region for block: B:286:0x0927  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x03e2  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x03f3  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x040b  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0415  */
    /* JADX WARN: Type inference failed for: r2v31 */
    /* JADX WARN: Type inference failed for: r2v32, types: [int, boolean] */
    /* JADX WARN: Type inference failed for: r2v58 */
    /* JADX WARN: Type inference failed for: r9v6, types: [gNi, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public TextInputLayout(android.content.Context r34, android.util.AttributeSet r35, int r36) {
        /*
            Method dump skipped, instructions count: 2370
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.textfield.TextInputLayout.<init>(android.content.Context, android.util.AttributeSet, int):void");
    }
}
