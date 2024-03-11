package androidx.appcompat.widget;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.snapchat.android.R;
import java.util.WeakHashMap;
import org.opencv.imgproc.Imgproc;

/* loaded from: classes2.dex */
public class ActionBarContextView extends AbstractC51800x0 {
    public TextView A0;
    public final int B0;
    public final int C0;
    public boolean D0;
    public final int E0;
    public CharSequence i;
    public CharSequence j;
    public View k;
    public View t;
    public LinearLayout y0;
    public TextView z0;

    public ActionBarContextView(Context context) {
        this(context, null);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0089  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void f(defpackage.AbstractC55754za r6) {
        /*
            r5 = this;
            android.view.View r0 = r5.k
            r1 = 0
            if (r0 != 0) goto L19
            android.content.Context r0 = r5.getContext()
            android.view.LayoutInflater r0 = android.view.LayoutInflater.from(r0)
            int r2 = r5.E0
            android.view.View r0 = r0.inflate(r2, r5, r1)
            r5.k = r0
        L15:
            r5.addView(r0)
            goto L22
        L19:
            android.view.ViewParent r0 = r0.getParent()
            if (r0 != 0) goto L22
            android.view.View r0 = r5.k
            goto L15
        L22:
            android.view.View r0 = r5.k
            r2 = 2131427436(0x7f0b006c, float:1.8476488E38)
            android.view.View r0 = r0.findViewById(r2)
            J6 r2 = new J6
            r2.<init>(r5, r6)
            r0.setOnClickListener(r2)
            SDd r6 = r6.e()
            ba r0 = r5.d
            if (r0 == 0) goto L4d
            r0.d()
            E9 r0 = r0.A0
            if (r0 == 0) goto L4d
            boolean r2 = r0.b()
            if (r2 == 0) goto L4d
            fEd r0 = r0.j
            r0.dismiss()
        L4d:
            ba r0 = new ba
            android.content.Context r2 = r5.getContext()
            r0.<init>(r2)
            r5.d = r0
            r2 = 1
            r0.j = r2
            r0.k = r2
            android.view.ViewGroup$LayoutParams r0 = new android.view.ViewGroup$LayoutParams
            r2 = -2
            r3 = -1
            r0.<init>(r2, r3)
            ba r2 = r5.d
            android.content.Context r3 = r5.b
            r6.c(r2, r3)
            ba r6 = r5.d
            nEd r2 = r6.h
            if (r2 != 0) goto L85
            android.view.LayoutInflater r3 = r6.d
            int r4 = r6.f
            android.view.View r1 = r3.inflate(r4, r5, r1)
            nEd r1 = (defpackage.InterfaceC36824nEd) r1
            r6.h = r1
            SDd r3 = r6.c
            r1.b(r3)
            r6.f()
        L85:
            nEd r1 = r6.h
            if (r2 == r1) goto L94
            r2 = r1
            androidx.appcompat.widget.ActionMenuView r2 = (androidx.appcompat.widget.ActionMenuView) r2
            r2.F0 = r6
            r6.h = r2
            SDd r6 = r6.c
            r2.B0 = r6
        L94:
            androidx.appcompat.widget.ActionMenuView r1 = (androidx.appcompat.widget.ActionMenuView) r1
            r5.c = r1
            java.util.WeakHashMap r6 = defpackage.AbstractC41712qPm.a
            r6 = 0
            defpackage.AbstractC17114aPm.q(r1, r6)
            androidx.appcompat.widget.ActionMenuView r6 = r5.c
            r5.addView(r6, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.ActionBarContextView.f(za):void");
    }

    public final void g() {
        if (this.y0 == null) {
            LayoutInflater.from(getContext()).inflate(R.layout.abc_action_bar_title_item, this);
            LinearLayout linearLayout = (LinearLayout) getChildAt(getChildCount() - 1);
            this.y0 = linearLayout;
            this.z0 = (TextView) linearLayout.findViewById(R.id.action_bar_title);
            this.A0 = (TextView) this.y0.findViewById(R.id.action_bar_subtitle);
            int i = this.B0;
            if (i != 0) {
                this.z0.setTextAppearance(getContext(), i);
            }
            int i2 = this.C0;
            if (i2 != 0) {
                this.A0.setTextAppearance(getContext(), i2);
            }
        }
        this.z0.setText(this.i);
        this.A0.setText(this.j);
        boolean z = !TextUtils.isEmpty(this.i);
        boolean z2 = !TextUtils.isEmpty(this.j);
        int i3 = 8;
        this.A0.setVisibility(z2 ? 0 : 8);
        this.y0.setVisibility((z || z2) ? 0 : 0);
        if (this.y0.getParent() == null) {
            addView(this.y0);
        }
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new ViewGroup.MarginLayoutParams(-1, -2);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new ViewGroup.MarginLayoutParams(getContext(), attributeSet);
    }

    public final void h(View view) {
        LinearLayout linearLayout;
        View view2 = this.t;
        if (view2 != null) {
            removeView(view2);
        }
        this.t = view;
        if (view != null && (linearLayout = this.y0) != null) {
            removeView(linearLayout);
            this.y0 = null;
        }
        if (view != null) {
            addView(view);
        }
        requestLayout();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        C18890ba c18890ba = this.d;
        if (c18890ba != null) {
            c18890ba.d();
            E9 e9 = this.d.A0;
            if (e9 != null && e9.b()) {
                e9.j.dismiss();
            }
        }
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        if (accessibilityEvent.getEventType() != 32) {
            super.onInitializeAccessibilityEvent(accessibilityEvent);
            return;
        }
        accessibilityEvent.setSource(this);
        accessibilityEvent.setClassName(getClass().getName());
        accessibilityEvent.setPackageName(getContext().getPackageName());
        accessibilityEvent.setContentDescription(this.i);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int paddingLeft;
        int paddingRight;
        int i5;
        int i6;
        int i7;
        int i8;
        boolean a = AbstractC26395gSm.a(this);
        if (a) {
            paddingLeft = (i3 - i) - getPaddingRight();
        } else {
            paddingLeft = getPaddingLeft();
        }
        int paddingTop = getPaddingTop();
        int paddingTop2 = ((i4 - i2) - getPaddingTop()) - getPaddingBottom();
        View view = this.k;
        if (view != null && view.getVisibility() != 8) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.k.getLayoutParams();
            if (a) {
                i5 = marginLayoutParams.rightMargin;
            } else {
                i5 = marginLayoutParams.leftMargin;
            }
            if (a) {
                i6 = marginLayoutParams.leftMargin;
            } else {
                i6 = marginLayoutParams.rightMargin;
            }
            if (a) {
                i7 = paddingLeft - i5;
            } else {
                i7 = paddingLeft + i5;
            }
            int d = AbstractC51800x0.d(i7, paddingTop, paddingTop2, this.k, a) + i7;
            if (a) {
                i8 = d - i6;
            } else {
                i8 = d + i6;
            }
            paddingLeft = i8;
        }
        LinearLayout linearLayout = this.y0;
        if (linearLayout != null && this.t == null && linearLayout.getVisibility() != 8) {
            paddingLeft += AbstractC51800x0.d(paddingLeft, paddingTop, paddingTop2, this.y0, a);
        }
        View view2 = this.t;
        if (view2 != null) {
            AbstractC51800x0.d(paddingLeft, paddingTop, paddingTop2, view2, a);
        }
        if (a) {
            paddingRight = getPaddingLeft();
        } else {
            paddingRight = (i3 - i) - getPaddingRight();
        }
        ActionMenuView actionMenuView = this.c;
        if (actionMenuView != null) {
            AbstractC51800x0.d(paddingRight, paddingTop, paddingTop2, actionMenuView, !a);
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        if (View.MeasureSpec.getMode(i) != 1073741824) {
            throw new IllegalStateException(getClass().getSimpleName().concat(" can only be used with android:layout_width=\"match_parent\" (or fill_parent)"));
        }
        if (View.MeasureSpec.getMode(i2) == 0) {
            throw new IllegalStateException(getClass().getSimpleName().concat(" can only be used with android:layout_height=\"wrap_content\""));
        }
        int size = View.MeasureSpec.getSize(i);
        int i3 = this.e;
        if (i3 <= 0) {
            i3 = View.MeasureSpec.getSize(i2);
        }
        int paddingBottom = getPaddingBottom() + getPaddingTop();
        int paddingLeft = (size - getPaddingLeft()) - getPaddingRight();
        int i4 = i3 - paddingBottom;
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i4, Imgproc.CV_CANNY_L2_GRADIENT);
        View view = this.k;
        if (view != null) {
            int c = AbstractC51800x0.c(view, paddingLeft, makeMeasureSpec);
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.k.getLayoutParams();
            paddingLeft = c - (marginLayoutParams.leftMargin + marginLayoutParams.rightMargin);
        }
        ActionMenuView actionMenuView = this.c;
        if (actionMenuView != null && actionMenuView.getParent() == this) {
            paddingLeft = AbstractC51800x0.c(this.c, paddingLeft, makeMeasureSpec);
        }
        LinearLayout linearLayout = this.y0;
        if (linearLayout != null && this.t == null) {
            if (this.D0) {
                this.y0.measure(View.MeasureSpec.makeMeasureSpec(0, 0), makeMeasureSpec);
                int measuredWidth = this.y0.getMeasuredWidth();
                boolean z = measuredWidth <= paddingLeft;
                if (z) {
                    paddingLeft -= measuredWidth;
                }
                this.y0.setVisibility(z ? 0 : 8);
            } else {
                paddingLeft = AbstractC51800x0.c(linearLayout, paddingLeft, makeMeasureSpec);
            }
        }
        View view2 = this.t;
        if (view2 != null) {
            ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
            int i5 = layoutParams.width;
            int i6 = i5 != -2 ? 1073741824 : Imgproc.CV_CANNY_L2_GRADIENT;
            if (i5 >= 0) {
                paddingLeft = Math.min(i5, paddingLeft);
            }
            int i7 = layoutParams.height;
            int i8 = i7 == -2 ? Imgproc.CV_CANNY_L2_GRADIENT : 1073741824;
            if (i7 >= 0) {
                i4 = Math.min(i7, i4);
            }
            this.t.measure(View.MeasureSpec.makeMeasureSpec(paddingLeft, i6), View.MeasureSpec.makeMeasureSpec(i4, i8));
        }
        if (this.e <= 0) {
            int childCount = getChildCount();
            i3 = 0;
            for (int i9 = 0; i9 < childCount; i9++) {
                int measuredHeight = getChildAt(i9).getMeasuredHeight() + paddingBottom;
                if (measuredHeight > i3) {
                    i3 = measuredHeight;
                }
            }
        }
        setMeasuredDimension(size, i3);
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    public ActionBarContextView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.actionModeStyle);
    }

    public ActionBarContextView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C35247mCl c35247mCl = new C35247mCl(context, context.obtainStyledAttributes(attributeSet, AbstractC49177vHg.d, i, 0));
        Drawable g = c35247mCl.g(0);
        WeakHashMap weakHashMap = AbstractC41712qPm.a;
        AbstractC17114aPm.q(this, g);
        this.B0 = c35247mCl.n(5, 0);
        this.C0 = c35247mCl.n(4, 0);
        this.e = c35247mCl.m(3, 0);
        this.E0 = c35247mCl.n(2, R.layout.abc_action_mode_close_item_material);
        c35247mCl.t();
    }
}
