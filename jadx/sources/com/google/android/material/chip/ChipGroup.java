package com.google.android.material.chip;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import com.snapchat.android.R;

/* loaded from: classes2.dex */
public class ChipGroup extends ZT8 {
    public final int e;
    public final int f;
    public final boolean g;
    public final boolean h;
    public final C14745Xh3 i;
    public final ViewGroup$OnHierarchyChangeListenerC16011Zh3 j;
    public int k;
    public boolean t;

    public ChipGroup(Context context) {
        this(context, null);
    }

    public final void a(int i, boolean z) {
        View findViewById = findViewById(i);
        if (findViewById instanceof Chip) {
            this.t = true;
            ((Chip) findViewById).setChecked(z);
            this.t = false;
        }
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        if (view instanceof Chip) {
            Chip chip = (Chip) view;
            if (chip.isChecked()) {
                int i2 = this.k;
                if (i2 != -1 && this.g) {
                    a(i2, false);
                }
                this.k = chip.getId();
            }
        }
        super.addView(view, i, layoutParams);
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return super.checkLayoutParams(layoutParams) && (layoutParams instanceof C15378Yh3);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new ViewGroup.MarginLayoutParams(-2, -2);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new ViewGroup.MarginLayoutParams(getContext(), attributeSet);
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        int i = this.k;
        if (i != -1) {
            a(i, true);
            this.k = this.k;
        }
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        int i;
        int i2;
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        if (this.c) {
            i = 0;
            for (int i3 = 0; i3 < getChildCount(); i3++) {
                if (getChildAt(i3) instanceof Chip) {
                    i++;
                }
            }
        } else {
            i = -1;
        }
        int i4 = this.d;
        if (this.g) {
            i2 = 1;
        } else {
            i2 = 2;
        }
        accessibilityNodeInfo.setCollectionInfo(AccessibilityNodeInfo.CollectionInfo.obtain(i4, i, false, i2));
    }

    @Override // android.view.ViewGroup
    public final void setOnHierarchyChangeListener(ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener) {
        this.j.a = onHierarchyChangeListener;
    }

    public ChipGroup(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.chipGroupStyle);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new ViewGroup.MarginLayoutParams(layoutParams);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public ChipGroup(android.content.Context r9, android.util.AttributeSet r10, int r11) {
        /*
            r8 = this;
            r0 = 2132018293(0x7f140475, float:1.9674889E38)
            android.content.Context r9 = defpackage.Pon.l(r9, r10, r11, r0)
            r8.<init>(r9, r10, r11)
            r0 = 0
            r8.c = r0
            android.content.res.Resources$Theme r9 = r9.getTheme()
            int[] r1 = defpackage.JGg.k
            android.content.res.TypedArray r9 = r9.obtainStyledAttributes(r10, r1, r0, r0)
            r1 = 1
            int r2 = r9.getDimensionPixelSize(r1, r0)
            r8.a = r2
            int r2 = r9.getDimensionPixelSize(r0, r0)
            r8.b = r2
            r9.recycle()
            Xh3 r9 = new Xh3
            r9.<init>(r8)
            r8.i = r9
            Zh3 r9 = new Zh3
            r9.<init>(r8)
            r8.j = r9
            r9 = -1
            r8.k = r9
            r8.t = r0
            android.content.Context r2 = r8.getContext()
            int[] r4 = defpackage.JGg.e
            r6 = 2132018293(0x7f140475, float:1.9674889E38)
            int[] r7 = new int[r0]
            r3 = r10
            r5 = r11
            android.content.res.TypedArray r10 = defpackage.Tzn.k(r2, r3, r4, r5, r6, r7)
            int r11 = r10.getDimensionPixelOffset(r1, r0)
            r2 = 2
            int r2 = r10.getDimensionPixelOffset(r2, r11)
            int r3 = r8.e
            if (r3 == r2) goto L5f
            r8.e = r2
            r8.b = r2
            r8.requestLayout()
        L5f:
            r2 = 3
            int r11 = r10.getDimensionPixelOffset(r2, r11)
            int r2 = r8.f
            if (r2 == r11) goto L6f
            r8.f = r11
            r8.a = r11
            r8.requestLayout()
        L6f:
            r11 = 5
            boolean r11 = r10.getBoolean(r11, r0)
            r8.c = r11
            r11 = 6
            boolean r11 = r10.getBoolean(r11, r0)
            boolean r2 = r8.g
            if (r2 == r11) goto L9e
            r8.g = r11
            r8.t = r1
            r11 = 0
        L84:
            int r2 = r8.getChildCount()
            if (r11 >= r2) goto L9a
            android.view.View r2 = r8.getChildAt(r11)
            boolean r3 = r2 instanceof com.google.android.material.chip.Chip
            if (r3 == 0) goto L97
            com.google.android.material.chip.Chip r2 = (com.google.android.material.chip.Chip) r2
            r2.setChecked(r0)
        L97:
            int r11 = r11 + 1
            goto L84
        L9a:
            r8.t = r0
            r8.k = r9
        L9e:
            r11 = 4
            boolean r11 = r10.getBoolean(r11, r0)
            r8.h = r11
            int r11 = r10.getResourceId(r0, r9)
            if (r11 == r9) goto Lad
            r8.k = r11
        Lad:
            r10.recycle()
            Zh3 r9 = r8.j
            super.setOnHierarchyChangeListener(r9)
            java.util.WeakHashMap r9 = defpackage.AbstractC41712qPm.a
            defpackage.AbstractC17114aPm.s(r8, r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.chip.ChipGroup.<init>(android.content.Context, android.util.AttributeSet, int):void");
    }
}
