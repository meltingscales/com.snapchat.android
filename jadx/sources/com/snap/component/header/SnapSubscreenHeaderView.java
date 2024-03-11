package com.snap.component.header;

import android.animation.AnimatorInflater;
import android.animation.ObjectAnimator;
import android.animation.StateListAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewOutlineProvider;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.component.SnapLabelView;
import com.snap.component.input.SnapSearchInputView;
import com.snap.component.sectionheader.SnapSectionHeader;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.WeakHashMap;

/* loaded from: classes3.dex */
public final class SnapSubscreenHeaderView extends AbstractC35692mV {
    public ViewGroup B0;
    public boolean C0;
    public View D0;
    public View E0;
    public View F0;
    public SnapSectionHeader G0;
    public LinearLayout H0;
    public SnapSearchInputView I0;
    public View J0;
    public final ArrayList K0;
    public String L0;
    public final String M0;
    public final String N0;
    public final String O0;
    public int P0;
    public final int Q0;
    public final int R0;
    public final int S0;
    public final int T0;
    public final boolean U0;
    public final Integer V0;
    public final Z6e W0;
    public final C1338Cbl X0;
    public final C1338Cbl Y0;
    public final C1338Cbl Z0;
    public final C1338Cbl a1;
    public final C1338Cbl b1;
    public final C1338Cbl c1;
    public final C1338Cbl d1;
    public final C1338Cbl e1;
    public final C1338Cbl f1;
    public final boolean g1;
    public final int h1;
    public int i1;

    public SnapSubscreenHeaderView(Context context) {
        this(context, null);
    }

    public final void A(int i, View view, boolean z) {
        if (i == R.id.subscreen_top_left) {
            if (this.i1 != 9) {
                v(this.D0, i, view, z);
                this.D0 = view;
                return;
            }
            throw new IllegalStateException("SnapSubscreenHeaderView.setIconView for R.id.subscreen_top_left is not supported with style ".concat(QWi.u(this.i1)));
        } else if (i == R.id.subscreen_top_right) {
            if (this.i1 != 7) {
                v(this.F0, i, view, z);
                this.F0 = view;
                return;
            }
            throw new IllegalStateException("SnapSubscreenHeaderView.setIconView for R.id.subscreen_top_right is not supported with style ".concat(QWi.u(this.i1)));
        } else if (i == R.id.subscreen_search_icon_right) {
            int i2 = this.i1;
            if (i2 != 7 && i2 != 2 && i2 != 3 && i2 != 6) {
                throw new IllegalStateException("SnapSubscreenHeaderView.setIconView for R.id.subscreen_search_icon_right is not supported with style ".concat(QWi.u(this.i1)));
            }
            View view2 = this.J0;
            if (view2 != null) {
                LinearLayout linearLayout = this.H0;
                if (linearLayout != null) {
                    linearLayout.removeView(view2);
                }
                this.K0.remove(view2);
                this.J0 = view2;
            }
            l(view);
        } else {
            throw new IllegalStateException(TI8.j("SnapSubscreenHeaderView.setIconView is not supported for viewId ", i, ", must be one of R.id.subscreen_top_left, R.id.subscreen_top_right, or R.id.subscreen_search_icon_right"));
        }
    }

    public final void B(RecyclerView recyclerView, SnapSubscreenRecyclerViewBehavior snapSubscreenRecyclerViewBehavior) {
        C54822yy4 c54822yy4;
        ViewGroup.LayoutParams layoutParams = recyclerView.getLayoutParams();
        if (layoutParams == null) {
            c54822yy4 = new C54822yy4(-1, -1);
        } else if (layoutParams instanceof C54822yy4) {
            c54822yy4 = (C54822yy4) layoutParams;
        } else {
            c54822yy4 = layoutParams instanceof ViewGroup.MarginLayoutParams ? new C54822yy4((ViewGroup.MarginLayoutParams) layoutParams) : new C54822yy4(layoutParams);
        }
        c54822yy4.b(snapSubscreenRecyclerViewBehavior);
        ((ViewGroup.MarginLayoutParams) c54822yy4).bottomMargin = o();
        recyclerView.setLayoutParams(c54822yy4);
        AbstractC50324w26.n0(recyclerView, o());
    }

    public final void C(float f) {
        LinearLayout linearLayout;
        int i;
        int i2;
        int i3 = this.i1;
        if ((i3 == 2 || i3 == 3 || i3 == 6) && (linearLayout = this.H0) != null) {
            linearLayout.setTranslationY(f);
            float p = (-f) / p();
            View view = this.E0;
            if (view != null) {
                view.setAlpha(1 - p);
            }
            View view2 = this.D0;
            int i4 = 0;
            if (view2 != null) {
                int width = view2.getWidth();
                ViewGroup.MarginLayoutParams C = AbstractC50324w26.C(linearLayout);
                if (C != null) {
                    i2 = C.leftMargin;
                } else {
                    i2 = 0;
                }
                i = i2 + width;
            } else {
                i = 0;
            }
            View view3 = this.F0;
            if (view3 != null) {
                int width2 = view3.getWidth();
                ViewGroup.MarginLayoutParams C2 = AbstractC50324w26.C(linearLayout);
                if (C2 != null) {
                    i4 = C2.rightMargin;
                }
                i4 += width2;
            }
            int intValue = (int) (((Number) this.b1.getValue()).intValue() - ((i + i4) * p));
            if (linearLayout.getLayoutDirection() == 1) {
                i = -i4;
            }
            float f2 = p * i;
            if (intValue != linearLayout.getLayoutParams().width) {
                ViewGroup.LayoutParams layoutParams = linearLayout.getLayoutParams();
                layoutParams.width = intValue;
                linearLayout.setLayoutParams(layoutParams);
            }
            linearLayout.setTranslationX(f2);
        }
    }

    public final void D(String str, float f) {
        float f2;
        SnapSectionHeader snapSectionHeader = this.G0;
        if (snapSectionHeader != null) {
            if (f == p() * (-1.0f)) {
                if (str.length() > 0) {
                    snapSectionHeader.setVisibility(0);
                    SnapSectionHeader snapSectionHeader2 = this.G0;
                    if (snapSectionHeader2 != null) {
                        snapSectionHeader2.H(str);
                    }
                } else {
                    snapSectionHeader.setVisibility(8);
                }
                int W = AbstractC0164Afc.W(this.i1);
                if (W == 1 || W == 2 || W == 5) {
                    snapSectionHeader.setTranslationY(f);
                }
                f2 = ((Number) this.e1.getValue()).floatValue();
            } else {
                snapSectionHeader.setVisibility(8);
                f2 = 0.0f;
            }
            n(f2);
        }
    }

    @Override // defpackage.InterfaceC48689uy4
    public final AbstractC50222vy4 c() {
        return new SnapSubscreenHeaderBehavior();
    }

    public final void l(View view) {
        SnapSearchInputView snapSearchInputView = this.I0;
        if (snapSearchInputView != null) {
            if (this.g1) {
                int dimensionPixelOffset = snapSearchInputView.getContext().getResources().getDimensionPixelOffset(R.dimen.v11_input_field_clear_icon_padding);
                view.setPadding(dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset);
            }
            AbstractC30267izj.e(snapSearchInputView, view, 0, 6);
        }
    }

    public final void m(int i) {
        Iterator it = this.K0.iterator();
        while (it.hasNext()) {
            View view = (View) it.next();
            if (view.getId() == R.id.subscreen_top_right) {
                view.setVisibility(i);
            }
        }
    }

    public final void n(float f) {
        Integer num;
        int intValue;
        SnapSectionHeader snapSectionHeader = this.G0;
        if (snapSectionHeader != null) {
            WeakHashMap weakHashMap = AbstractC41712qPm.a;
            AbstractC26323gPm.s(snapSectionHeader, f);
        }
        ViewGroup q = q();
        WeakHashMap weakHashMap2 = AbstractC41712qPm.a;
        AbstractC26323gPm.s(q, f);
        LinearLayout linearLayout = this.H0;
        if (linearLayout != null && !K1c.m(linearLayout.getParent(), q())) {
            AbstractC26323gPm.s(linearLayout, f);
        }
        C1338Cbl c1338Cbl = this.f1;
        if (f > 0.0f || (num = this.V0) == null) {
            intValue = ((Number) c1338Cbl.getValue()).intValue();
        } else {
            intValue = num.intValue();
        }
        q().setBackgroundColor(intValue);
    }

    public final int o() {
        int W = AbstractC0164Afc.W(this.i1);
        C1338Cbl c1338Cbl = this.Y0;
        switch (W) {
            case 0:
            case 3:
            case 4:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
                return ((Number) c1338Cbl.getValue()).intValue();
            case 1:
            case 2:
            case 5:
                return ((Number) this.c1.getValue()).intValue() + ((Number) c1338Cbl.getValue()).intValue();
            default:
                throw new RuntimeException();
        }
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
    }

    public final float p() {
        return ((Number) this.a1.getValue()).floatValue();
    }

    public final ViewGroup q() {
        ViewGroup viewGroup = this.B0;
        if (viewGroup != null) {
            return viewGroup;
        }
        K1c.f1("topViews");
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x00f8, code lost:
        if (r2 != 10) goto L32;
     */
    /* JADX WARN: Removed duplicated region for block: B:103:0x02a0  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x02a7  */
    /* JADX WARN: Removed duplicated region for block: B:107:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0137  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0145  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0175  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x017c  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x018b  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x022f  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0281  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x028c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void r(int r17) {
        /*
            Method dump skipped, instructions count: 734
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.snap.component.header.SnapSubscreenHeaderView.r(int):void");
    }

    public final boolean s() {
        SnapSectionHeader snapSectionHeader = this.G0;
        return snapSectionHeader != null && snapSectionHeader.getVisibility() == 0;
    }

    public final void u(String str) {
        D(str, p() * (-1.0f));
        C(p() * (-1.0f));
    }

    public final void v(View view, int i, View view2, boolean z) {
        int i2;
        int intValue;
        ArrayList arrayList = this.K0;
        AbstractC21129d26.b(arrayList);
        arrayList.remove(view);
        q().indexOfChild(view);
        view2.setId(i);
        C1338Cbl c1338Cbl = this.Z0;
        if (z) {
            i2 = ((Number) c1338Cbl.getValue()).intValue();
        } else {
            i2 = -2;
        }
        if (z) {
            intValue = ((Number) c1338Cbl.getValue()).intValue();
        } else {
            intValue = ((Number) this.Y0.getValue()).intValue();
        }
        view2.setLayoutParams(new ViewGroup.LayoutParams(i2, intValue));
        if (i == R.id.subscreen_top_left) {
            InterfaceC10181Qbb interfaceC10181Qbb = C54837yyj.f[0];
            ((C54837yyj) q()).c.b(view2);
        } else if (i == R.id.subscreen_top_right) {
            InterfaceC10181Qbb interfaceC10181Qbb2 = C54837yyj.f[1];
            ((C54837yyj) q()).d.b(view2);
        }
        arrayList.add(view2);
    }

    public final void w(String str) {
        TextView textView;
        int W = AbstractC0164Afc.W(this.i1);
        if (W == 3) {
            View view = this.D0;
            textView = view instanceof TextView ? (TextView) view : null;
            if (textView == null) {
                return;
            }
        } else if (W != 8 && W != 10) {
            throw new IllegalStateException("SnapSubscreenHeaderView.setDismissText is not supported for style ".concat(QWi.u(this.i1)));
        } else {
            View view2 = this.F0;
            textView = view2 instanceof TextView ? (TextView) view2 : null;
            if (textView == null) {
                return;
            }
        }
        textView.setText(str);
    }

    public final void x(int i, View.OnClickListener onClickListener) {
        Iterator it = this.K0.iterator();
        while (it.hasNext()) {
            View view = (View) it.next();
            if (view.getId() == i) {
                view.setOnClickListener(onClickListener);
                return;
            }
        }
    }

    public final void y(int i) {
        z(getContext().getString(i));
    }

    public final void z(CharSequence charSequence) {
        C14302Woj c14302Woj;
        int W = AbstractC0164Afc.W(this.i1);
        if (W != 0 && W != 1 && W != 2 && W != 3 && W != 9 && W != 10) {
            throw new IllegalStateException("SnapSubscreenHeaderView.setTitleText is not supported for style ".concat(QWi.u(this.i1)));
        }
        View view = this.E0;
        if (view != null) {
            if (view instanceof SnapLabelView) {
                c14302Woj = new C14302Woj((SnapLabelView) view);
            } else if (view instanceof SnapFontTextView) {
                c14302Woj = new C14302Woj((SnapFontTextView) view);
            } else {
                throw new IllegalStateException("view with type " + view.getClass().getName() + " is unsupported with SnapLabelFactory");
            }
            c14302Woj.f(charSequence);
        }
    }

    public SnapSubscreenHeaderView(Context context, AttributeSet attributeSet) {
        super(Pon.l(context, attributeSet, R.attr.appBarLayoutStyle, 2132018230), attributeSet, R.attr.appBarLayoutStyle);
        this.b = -1;
        this.c = -1;
        this.d = -1;
        this.f = 0;
        Context context2 = getContext();
        setOrientation(1);
        int i = Build.VERSION.SDK_INT;
        setOutlineProvider(ViewOutlineProvider.BOUNDS);
        Context context3 = getContext();
        TypedArray k = Tzn.k(context3, attributeSet, PAn.a, R.attr.appBarLayoutStyle, 2132018230, new int[0]);
        try {
            if (k.hasValue(0)) {
                setStateListAnimator(AnimatorInflater.loadStateListAnimator(context3, k.getResourceId(0, 0)));
            }
            k.recycle();
            TypedArray k2 = Tzn.k(context2, attributeSet, JGg.a, R.attr.appBarLayoutStyle, 2132018230, new int[0]);
            Drawable drawable = k2.getDrawable(0);
            WeakHashMap weakHashMap = AbstractC41712qPm.a;
            AbstractC17114aPm.q(this, drawable);
            if (getBackground() instanceof ColorDrawable) {
                B3d b3d = new B3d();
                b3d.k(ColorStateList.valueOf(((ColorDrawable) getBackground()).getColor()));
                b3d.i(context2);
                AbstractC17114aPm.q(this, b3d);
            }
            if (k2.hasValue(4)) {
                h(k2.getBoolean(4, false), false, false);
            }
            if (k2.hasValue(3)) {
                int integer = getResources().getInteger(R.integer.app_bar_elevation_anim_duration);
                StateListAnimator stateListAnimator = new StateListAnimator();
                long j = integer;
                stateListAnimator.addState(new int[]{16842766, R.attr.state_liftable, -2130969977}, ObjectAnimator.ofFloat(this, "elevation", 0.0f).setDuration(j));
                stateListAnimator.addState(new int[]{16842766}, ObjectAnimator.ofFloat(this, "elevation", k2.getDimensionPixelSize(3, 0)).setDuration(j));
                stateListAnimator.addState(new int[0], ObjectAnimator.ofFloat(this, "elevation", 0.0f).setDuration(0L));
                setStateListAnimator(stateListAnimator);
            }
            if (i >= 26) {
                if (k2.hasValue(2)) {
                    setKeyboardNavigationCluster(k2.getBoolean(2, false));
                }
                if (k2.hasValue(1)) {
                    setTouchscreenBlocksFocus(k2.getBoolean(1, false));
                }
            }
            this.j = k2.getBoolean(5, false);
            this.k = k2.getResourceId(6, -1);
            Drawable drawable2 = k2.getDrawable(7);
            Drawable drawable3 = this.A0;
            if (drawable3 != drawable2) {
                if (drawable3 != null) {
                    drawable3.setCallback(null);
                }
                Drawable mutate = drawable2 != null ? drawable2.mutate() : null;
                this.A0 = mutate;
                if (mutate != null) {
                    if (mutate.isStateful()) {
                        this.A0.setState(getDrawableState());
                    }
                    AbstractC39604p2m.d0(this.A0, AbstractC18649bPm.d(this));
                    this.A0.setVisible(getVisibility() == 0, false);
                    this.A0.setCallback(this);
                }
                setWillNotDraw(!(this.A0 != null && f() > 0));
                AbstractC17114aPm.k(this);
            }
            k2.recycle();
            AbstractC26323gPm.u(this, new C46708tg6(1, this));
            this.C0 = true;
            this.i1 = 1;
            this.K0 = new ArrayList();
            String str = "";
            this.L0 = "";
            this.M0 = "";
            this.N0 = "";
            this.O0 = "";
            this.P0 = -1;
            this.Q0 = -1;
            this.R0 = -1;
            this.S0 = -1;
            this.T0 = -1;
            this.W0 = new Z6e(21, this);
            this.X0 = new C1338Cbl(new C56370zyj(this, 8));
            this.Y0 = new C1338Cbl(new C56370zyj(this, 10));
            this.Z0 = new C1338Cbl(new C56370zyj(this, 6));
            this.a1 = new C1338Cbl(new C56370zyj(this, 2));
            this.b1 = new C1338Cbl(new C56370zyj(this, 3));
            this.c1 = new C1338Cbl(new C56370zyj(this, 0));
            this.d1 = new C1338Cbl(new C56370zyj(this, 4));
            this.e1 = new C1338Cbl(new C56370zyj(this, 5));
            C1338Cbl c1338Cbl = new C1338Cbl(new C56370zyj(this, 9));
            this.f1 = c1338Cbl;
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC30715jHg.u);
            try {
                this.i1 = AbstractC0164Afc.X(11)[obtainStyledAttributes.getInt(3, 0)];
                String string = obtainStyledAttributes.getString(11);
                this.L0 = string == null ? "" : string;
                String string2 = obtainStyledAttributes.getString(10);
                this.M0 = string2 == null ? "" : string2;
                String string3 = obtainStyledAttributes.getString(0);
                this.N0 = string3 == null ? "" : string3;
                String string4 = obtainStyledAttributes.getString(5);
                if (string4 != null) {
                    str = string4;
                }
                this.O0 = str;
                this.P0 = obtainStyledAttributes.getResourceId(12, -1);
                this.Q0 = obtainStyledAttributes.getResourceId(14, -1);
                this.R0 = obtainStyledAttributes.getResourceId(13, -1);
                this.S0 = obtainStyledAttributes.getResourceId(9, -1);
                this.T0 = obtainStyledAttributes.getResourceId(7, -1);
                this.g1 = obtainStyledAttributes.getBoolean(8, false);
                this.V0 = Integer.valueOf(obtainStyledAttributes.getColor(2, ((Number) c1338Cbl.getValue()).intValue()));
                this.U0 = obtainStyledAttributes.getBoolean(1, true);
                this.h1 = obtainStyledAttributes.getColor(4, -1);
                r(this.i1);
            } finally {
                obtainStyledAttributes.recycle();
            }
        } catch (Throwable th) {
            k.recycle();
            throw th;
        }
    }
}
