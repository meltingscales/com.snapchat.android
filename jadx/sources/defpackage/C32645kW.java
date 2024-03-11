package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcelable;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.ListAdapter;
import android.widget.Spinner;
import android.widget.SpinnerAdapter;
import android.widget.ThemedSpinnerAdapter;

/* renamed from: kW  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C32645kW extends Spinner {
    public static final int[] i = {16843505};
    private final C51034wV a;
    private final Context b;
    public final C17259aW c;
    public SpinnerAdapter d;
    private final boolean e;
    public final InterfaceC31064jW f;
    public int g;
    final Rect h;

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0053, code lost:
        if (r6 == null) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public C32645kW(android.content.Context r10, android.util.AttributeSet r11) {
        /*
            r9 = this;
            r0 = 2130969958(0x7f040566, float:1.7548613E38)
            r9.<init>(r10, r11, r0)
            android.graphics.Rect r1 = new android.graphics.Rect
            r1.<init>()
            r9.h = r1
            int[] r1 = defpackage.AbstractC49177vHg.v
            r2 = 0
            mCl r3 = defpackage.C35247mCl.s(r10, r11, r1, r0, r2)
            wV r4 = new wV
            r4.<init>(r9)
            r9.a = r4
            r4 = 4
            int r4 = r3.n(r4, r2)
            if (r4 == 0) goto L2a
            androidx.appcompat.view.ContextThemeWrapper r5 = new androidx.appcompat.view.ContextThemeWrapper
            r5.<init>(r10, r4)
            r9.b = r5
            goto L2c
        L2a:
            r9.b = r10
        L2c:
            r4 = -1
            r5 = 0
            int[] r6 = defpackage.C32645kW.i     // Catch: java.lang.Throwable -> L48 java.lang.Exception -> L4a
            android.content.res.TypedArray r6 = r10.obtainStyledAttributes(r11, r6, r0, r2)     // Catch: java.lang.Throwable -> L48 java.lang.Exception -> L4a
            boolean r7 = r6.hasValue(r2)     // Catch: java.lang.Throwable -> L3f java.lang.Exception -> L42
            if (r7 == 0) goto L44
            int r4 = r6.getInt(r2, r2)     // Catch: java.lang.Throwable -> L3f java.lang.Exception -> L42
            goto L44
        L3f:
            r10 = move-exception
            r5 = r6
            goto L4d
        L42:
            goto L53
        L44:
            r6.recycle()
            goto L56
        L48:
            r10 = move-exception
            goto L4d
        L4a:
            r6 = r5
            goto L53
        L4d:
            if (r5 == 0) goto L52
            r5.recycle()
        L52:
            throw r10
        L53:
            if (r6 == 0) goto L56
            goto L44
        L56:
            r6 = 2
            r7 = 1
            if (r4 == 0) goto L8c
            if (r4 == r7) goto L5d
            goto L99
        L5d:
            hW r4 = new hW
            android.content.Context r8 = r9.b
            r4.<init>(r9, r8, r11)
            android.content.Context r8 = r9.b
            mCl r1 = defpackage.C35247mCl.s(r8, r11, r1, r0, r2)
            r2 = 3
            r8 = -2
            int r2 = r1.m(r2, r8)
            r9.g = r2
            android.graphics.drawable.Drawable r2 = r1.g(r7)
            r4.p(r2)
            java.lang.String r2 = r3.o(r6)
            r4.L0 = r2
            r1.t()
            r9.f = r4
            aW r1 = new aW
            r1.<init>(r9, r9, r4)
            r9.c = r1
            goto L99
        L8c:
            cW r1 = new cW
            r1.<init>(r9)
            r9.f = r1
            java.lang.String r2 = r3.o(r6)
            r1.c = r2
        L99:
            java.lang.CharSequence[] r1 = r3.q()
            if (r1 == 0) goto Lb0
            android.widget.ArrayAdapter r2 = new android.widget.ArrayAdapter
            r4 = 17367048(0x1090008, float:2.5162948E-38)
            r2.<init>(r10, r4, r1)
            r10 = 2131625890(0x7f0e07a2, float:1.8879E38)
            r2.setDropDownViewResource(r10)
            r9.setAdapter(r2)
        Lb0:
            r3.t()
            r9.e = r7
            android.widget.SpinnerAdapter r10 = r9.d
            if (r10 == 0) goto Lbe
            r9.setAdapter(r10)
            r9.d = r5
        Lbe:
            wV r10 = r9.a
            r10.e(r11, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C32645kW.<init>(android.content.Context, android.util.AttributeSet):void");
    }

    public final int a(SpinnerAdapter spinnerAdapter, Drawable drawable) {
        int i2 = 0;
        if (spinnerAdapter == null) {
            return 0;
        }
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 0);
        int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 0);
        int max = Math.max(0, getSelectedItemPosition());
        int min = Math.min(spinnerAdapter.getCount(), max + 15);
        View view = null;
        int i3 = 0;
        for (int max2 = Math.max(0, max - (15 - (min - max))); max2 < min; max2++) {
            int itemViewType = spinnerAdapter.getItemViewType(max2);
            if (itemViewType != i2) {
                view = null;
                i2 = itemViewType;
            }
            view = spinnerAdapter.getView(max2, view, this);
            if (view.getLayoutParams() == null) {
                view.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
            }
            view.measure(makeMeasureSpec, makeMeasureSpec2);
            i3 = Math.max(i3, view.getMeasuredWidth());
        }
        if (drawable != null) {
            drawable.getPadding(this.h);
            Rect rect = this.h;
            return i3 + rect.left + rect.right;
        }
        return i3;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        C51034wV c51034wV = this.a;
        if (c51034wV != null) {
            c51034wV.b();
        }
    }

    @Override // android.widget.Spinner
    public final int getDropDownHorizontalOffset() {
        InterfaceC31064jW interfaceC31064jW = this.f;
        if (interfaceC31064jW != null) {
            return interfaceC31064jW.b();
        }
        return super.getDropDownHorizontalOffset();
    }

    @Override // android.widget.Spinner
    public final int getDropDownVerticalOffset() {
        InterfaceC31064jW interfaceC31064jW = this.f;
        if (interfaceC31064jW != null) {
            return interfaceC31064jW.m();
        }
        return super.getDropDownVerticalOffset();
    }

    @Override // android.widget.Spinner
    public final int getDropDownWidth() {
        if (this.f != null) {
            return this.g;
        }
        return super.getDropDownWidth();
    }

    @Override // android.widget.Spinner
    public final Drawable getPopupBackground() {
        InterfaceC31064jW interfaceC31064jW = this.f;
        if (interfaceC31064jW != null) {
            return interfaceC31064jW.g();
        }
        return super.getPopupBackground();
    }

    @Override // android.widget.Spinner
    public final Context getPopupContext() {
        return this.b;
    }

    @Override // android.widget.Spinner
    public final CharSequence getPrompt() {
        InterfaceC31064jW interfaceC31064jW = this.f;
        if (interfaceC31064jW != null) {
            return interfaceC31064jW.f();
        }
        return super.getPrompt();
    }

    @Override // android.widget.Spinner, android.widget.AdapterView, android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        InterfaceC31064jW interfaceC31064jW = this.f;
        if (interfaceC31064jW != null && interfaceC31064jW.a()) {
            interfaceC31064jW.dismiss();
        }
    }

    @Override // android.widget.Spinner, android.widget.AbsSpinner, android.view.View
    public final void onMeasure(int i2, int i3) {
        super.onMeasure(i2, i3);
        if (this.f != null && View.MeasureSpec.getMode(i2) == Integer.MIN_VALUE) {
            setMeasuredDimension(Math.min(Math.max(getMeasuredWidth(), a(getAdapter(), getBackground())), View.MeasureSpec.getSize(i2)), getMeasuredHeight());
        }
    }

    @Override // android.widget.Spinner, android.widget.AbsSpinner, android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        ViewTreeObserver viewTreeObserver;
        C29533iW c29533iW = (C29533iW) parcelable;
        super.onRestoreInstanceState(c29533iW.getSuperState());
        if (c29533iW.a && (viewTreeObserver = getViewTreeObserver()) != null) {
            viewTreeObserver.addOnGlobalLayoutListener(new ViewTreeObserver$OnGlobalLayoutListenerC18794bW(this));
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [android.view.View$BaseSavedState, android.os.Parcelable, iW] */
    @Override // android.widget.Spinner, android.widget.AbsSpinner, android.view.View
    public final Parcelable onSaveInstanceState() {
        boolean z;
        ?? baseSavedState = new View.BaseSavedState(super.onSaveInstanceState());
        InterfaceC31064jW interfaceC31064jW = this.f;
        if (interfaceC31064jW != null && interfaceC31064jW.a()) {
            z = true;
        } else {
            z = false;
        }
        baseSavedState.a = z;
        return baseSavedState;
    }

    @Override // android.widget.Spinner, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        C17259aW c17259aW = this.c;
        if (c17259aW != null && c17259aW.onTouch(this, motionEvent)) {
            return true;
        }
        return super.onTouchEvent(motionEvent);
    }

    @Override // android.widget.Spinner, android.view.View
    public final boolean performClick() {
        InterfaceC31064jW interfaceC31064jW = this.f;
        if (interfaceC31064jW != null) {
            if (!interfaceC31064jW.a()) {
                this.f.l(getTextDirection(), getTextAlignment());
                return true;
            }
            return true;
        }
        return super.performClick();
    }

    @Override // android.view.View
    public final void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        C51034wV c51034wV = this.a;
        if (c51034wV != null) {
            c51034wV.f();
        }
    }

    @Override // android.view.View
    public final void setBackgroundResource(int i2) {
        super.setBackgroundResource(i2);
        C51034wV c51034wV = this.a;
        if (c51034wV != null) {
            c51034wV.g(i2);
        }
    }

    @Override // android.widget.Spinner
    public final void setDropDownHorizontalOffset(int i2) {
        InterfaceC31064jW interfaceC31064jW = this.f;
        if (interfaceC31064jW != null) {
            interfaceC31064jW.k(i2);
            interfaceC31064jW.e(i2);
            return;
        }
        super.setDropDownHorizontalOffset(i2);
    }

    @Override // android.widget.Spinner
    public final void setDropDownVerticalOffset(int i2) {
        InterfaceC31064jW interfaceC31064jW = this.f;
        if (interfaceC31064jW != null) {
            interfaceC31064jW.j(i2);
        } else {
            super.setDropDownVerticalOffset(i2);
        }
    }

    @Override // android.widget.Spinner
    public final void setDropDownWidth(int i2) {
        if (this.f != null) {
            this.g = i2;
        } else {
            super.setDropDownWidth(i2);
        }
    }

    @Override // android.widget.Spinner
    public final void setPopupBackgroundDrawable(Drawable drawable) {
        InterfaceC31064jW interfaceC31064jW = this.f;
        if (interfaceC31064jW != null) {
            interfaceC31064jW.p(drawable);
        } else {
            super.setPopupBackgroundDrawable(drawable);
        }
    }

    @Override // android.widget.Spinner
    public final void setPopupBackgroundResource(int i2) {
        setPopupBackgroundDrawable(XV.c(this.b, i2));
    }

    @Override // android.widget.Spinner
    public final void setPrompt(CharSequence charSequence) {
        InterfaceC31064jW interfaceC31064jW = this.f;
        if (interfaceC31064jW != null) {
            interfaceC31064jW.h(charSequence);
        } else {
            super.setPrompt(charSequence);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [dW, android.widget.ListAdapter, java.lang.Object] */
    @Override // android.widget.AdapterView
    public final void setAdapter(SpinnerAdapter spinnerAdapter) {
        Resources.Theme dropDownViewTheme;
        if (!this.e) {
            this.d = spinnerAdapter;
            return;
        }
        super.setAdapter(spinnerAdapter);
        InterfaceC31064jW interfaceC31064jW = this.f;
        if (interfaceC31064jW != 0) {
            Context context = this.b;
            if (context == null) {
                context = getContext();
            }
            Resources.Theme theme = context.getTheme();
            ?? obj = new Object();
            obj.a = spinnerAdapter;
            if (spinnerAdapter instanceof ListAdapter) {
                obj.b = (ListAdapter) spinnerAdapter;
            }
            if (theme != null && Build.VERSION.SDK_INT >= 23 && NT.x(spinnerAdapter)) {
                ThemedSpinnerAdapter m = NT.m(spinnerAdapter);
                dropDownViewTheme = m.getDropDownViewTheme();
                if (dropDownViewTheme != theme) {
                    m.setDropDownViewTheme(theme);
                }
            }
            interfaceC31064jW.n(obj);
        }
    }
}
