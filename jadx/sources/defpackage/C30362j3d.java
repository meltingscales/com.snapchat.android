package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityManager;
import android.widget.ListAdapter;
import com.google.android.material.textfield.TextInputLayout;
import com.snapchat.android.R;
import java.util.Locale;

/* renamed from: j3d  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C30362j3d extends C49502vV {
    public final C30411j5c d;
    public final AccessibilityManager e;
    public final Rect f;

    public C30362j3d(Context context, AttributeSet attributeSet) {
        super(Pon.l(context, attributeSet, R.attr.autoCompleteTextViewStyle, 0), attributeSet, R.attr.autoCompleteTextViewStyle);
        this.f = new Rect();
        Context context2 = getContext();
        TypedArray k = Tzn.k(context2, attributeSet, JGg.m, R.attr.autoCompleteTextViewStyle, 2132018165, new int[0]);
        if (k.hasValue(0) && k.getInt(0, 0) == 0) {
            setKeyListener(null);
        }
        this.e = (AccessibilityManager) context2.getSystemService("accessibility");
        C30411j5c c30411j5c = new C30411j5c(context2, null, R.attr.listPopupWindowStyle, 0);
        this.d = c30411j5c;
        c30411j5c.G0 = true;
        c30411j5c.H0.setFocusable(true);
        c30411j5c.Z = this;
        c30411j5c.H0.setInputMethodMode(2);
        c30411j5c.n(getAdapter());
        c30411j5c.y0 = new C28831i3d(this);
        k.recycle();
    }

    public static void a(C30362j3d c30362j3d, Object obj) {
        c30362j3d.setText(c30362j3d.convertSelectionToString(obj), false);
    }

    public final TextInputLayout b() {
        for (ViewParent parent = getParent(); parent != null; parent = parent.getParent()) {
            if (parent instanceof TextInputLayout) {
                return (TextInputLayout) parent;
            }
        }
        return null;
    }

    @Override // android.widget.TextView
    public final CharSequence getHint() {
        TextInputLayout b = b();
        if (b != null && b.O0) {
            return b.g();
        }
        return super.getHint();
    }

    @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        TextInputLayout b = b();
        if (b != null && b.O0 && super.getHint() == null && Build.MANUFACTURER.toLowerCase(Locale.ENGLISH).equals("meizu")) {
            setHint("");
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final void onMeasure(int i, int i2) {
        int selectedItemPosition;
        super.onMeasure(i, i2);
        if (View.MeasureSpec.getMode(i) == Integer.MIN_VALUE) {
            int measuredWidth = getMeasuredWidth();
            ListAdapter adapter = getAdapter();
            TextInputLayout b = b();
            int i3 = 0;
            if (adapter != null && b != null) {
                int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 0);
                int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 0);
                C30411j5c c30411j5c = this.d;
                if (!c30411j5c.H0.isShowing()) {
                    selectedItemPosition = -1;
                } else {
                    selectedItemPosition = c30411j5c.c.getSelectedItemPosition();
                }
                int min = Math.min(adapter.getCount(), Math.max(0, selectedItemPosition) + 15);
                View view = null;
                int i4 = 0;
                for (int max = Math.max(0, min - 15); max < min; max++) {
                    int itemViewType = adapter.getItemViewType(max);
                    if (itemViewType != i3) {
                        view = null;
                        i3 = itemViewType;
                    }
                    view = adapter.getView(max, view, b);
                    if (view.getLayoutParams() == null) {
                        view.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
                    }
                    view.measure(makeMeasureSpec, makeMeasureSpec2);
                    i4 = Math.max(i4, view.getMeasuredWidth());
                }
                Drawable background = c30411j5c.H0.getBackground();
                if (background != null) {
                    Rect rect = this.f;
                    background.getPadding(rect);
                    i4 += rect.left + rect.right;
                }
                i3 = b.p1.getMeasuredWidth() + i4;
            }
            setMeasuredDimension(Math.min(Math.max(measuredWidth, i3), View.MeasureSpec.getSize(i)), getMeasuredHeight());
        }
    }

    @Override // android.widget.AutoCompleteTextView
    public final void setAdapter(ListAdapter listAdapter) {
        super.setAdapter(listAdapter);
        this.d.n(getAdapter());
    }

    @Override // android.widget.AutoCompleteTextView
    public final void showDropDown() {
        AccessibilityManager accessibilityManager = this.e;
        if (accessibilityManager != null && accessibilityManager.isTouchExplorationEnabled()) {
            this.d.d();
        } else {
            super.showDropDown();
        }
    }
}
