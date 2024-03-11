package com.google.android.material.button;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.LinearLayout;
import com.google.android.material.timepicker.e;
import com.snapchat.android.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.TreeMap;
import java.util.WeakHashMap;

/* loaded from: classes2.dex */
public class MaterialButtonToggleGroup extends LinearLayout {
    public static final /* synthetic */ int k = 0;
    public final ArrayList a;
    public final C35014m3d b;
    public final C32739kZl c;
    public final LinkedHashSet d;
    public final K7g e;
    public Integer[] f;
    public boolean g;
    public final boolean h;
    public final boolean i;
    public int j;

    public MaterialButtonToggleGroup(Context context) {
        this(context, null);
    }

    public final void a() {
        int i;
        int i2;
        LinearLayout.LayoutParams layoutParams;
        int childCount = getChildCount();
        int i3 = 0;
        while (true) {
            if (i3 < childCount) {
                if (c(i3)) {
                    break;
                }
                i3++;
            } else {
                i3 = -1;
                break;
            }
        }
        if (i3 == -1) {
            return;
        }
        for (int i4 = i3 + 1; i4 < getChildCount(); i4++) {
            MaterialButton materialButton = (MaterialButton) getChildAt(i4);
            MaterialButton materialButton2 = (MaterialButton) getChildAt(i4 - 1);
            if (materialButton.g()) {
                i = materialButton.c.g;
            } else {
                i = 0;
            }
            if (materialButton2.g()) {
                i2 = materialButton2.c.g;
            } else {
                i2 = 0;
            }
            int min = Math.min(i, i2);
            ViewGroup.LayoutParams layoutParams2 = materialButton.getLayoutParams();
            if (layoutParams2 instanceof LinearLayout.LayoutParams) {
                layoutParams = (LinearLayout.LayoutParams) layoutParams2;
            } else {
                layoutParams = new LinearLayout.LayoutParams(layoutParams2.width, layoutParams2.height);
            }
            if (getOrientation() == 0) {
                AbstractC34989m2d.g(layoutParams, 0);
                AbstractC34989m2d.h(layoutParams, -min);
                layoutParams.topMargin = 0;
            } else {
                layoutParams.bottomMargin = 0;
                layoutParams.topMargin = -min;
                AbstractC34989m2d.h(layoutParams, 0);
            }
            materialButton.setLayoutParams(layoutParams);
        }
        if (getChildCount() != 0 && i3 != -1) {
            LinearLayout.LayoutParams layoutParams3 = (LinearLayout.LayoutParams) ((MaterialButton) getChildAt(i3)).getLayoutParams();
            if (getOrientation() == 1) {
                layoutParams3.topMargin = 0;
                layoutParams3.bottomMargin = 0;
                return;
            }
            AbstractC34989m2d.g(layoutParams3, 0);
            AbstractC34989m2d.h(layoutParams3, 0);
            layoutParams3.leftMargin = 0;
            layoutParams3.rightMargin = 0;
        }
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        if (!(view instanceof MaterialButton)) {
            return;
        }
        super.addView(view, i, layoutParams);
        MaterialButton materialButton = (MaterialButton) view;
        if (materialButton.getId() == -1) {
            WeakHashMap weakHashMap = AbstractC41712qPm.a;
            materialButton.setId(AbstractC18649bPm.a());
        }
        materialButton.setMaxLines(1);
        materialButton.setEllipsize(TextUtils.TruncateAt.END);
        boolean g = materialButton.g();
        C33479l3d c33479l3d = materialButton.c;
        if (g) {
            c33479l3d.o = true;
        }
        materialButton.d.add(this.b);
        materialButton.e = this.c;
        if (materialButton.g()) {
            c33479l3d.m = true;
            int i2 = 0;
            B3d b = c33479l3d.b(false);
            B3d b2 = c33479l3d.b(true);
            if (b != null) {
                ColorStateList colorStateList = c33479l3d.j;
                b.a.k = c33479l3d.g;
                b.invalidateSelf();
                A3d a3d = b.a;
                if (a3d.d != colorStateList) {
                    a3d.d = colorStateList;
                    b.onStateChange(b.getState());
                }
                if (b2 != null) {
                    float f = c33479l3d.g;
                    if (c33479l3d.m) {
                        i2 = AbstractC31855k1l.d(c33479l3d.a, R.attr.colorSurface);
                    }
                    b2.a.k = f;
                    b2.invalidateSelf();
                    ColorStateList valueOf = ColorStateList.valueOf(i2);
                    A3d a3d2 = b2.a;
                    if (a3d2.d != valueOf) {
                        a3d2.d = valueOf;
                        b2.onStateChange(b2.getState());
                    }
                }
            }
        }
        if (materialButton.y0) {
            d(materialButton.getId(), true);
            int id = materialButton.getId();
            this.j = id;
            b(id, true);
        }
        if (materialButton.g()) {
            C26271gNi c26271gNi = c33479l3d.b;
            this.a.add(new C36549n3d(c26271gNi.e, c26271gNi.h, c26271gNi.f, c26271gNi.g));
            AbstractC41712qPm.l(materialButton, new RSg(this, 2));
            return;
        }
        throw new IllegalStateException("Attempted to get ShapeAppearanceModel from a MaterialButton which has an overwritten background.");
    }

    public final void b(int i, boolean z) {
        Iterator it = this.d.iterator();
        while (it.hasNext()) {
            ((e) it.next()).a();
        }
    }

    public final boolean c(int i) {
        return getChildAt(i).getVisibility() != 8;
    }

    public final boolean d(int i, boolean z) {
        ArrayList arrayList = new ArrayList();
        for (int i2 = 0; i2 < getChildCount(); i2++) {
            MaterialButton materialButton = (MaterialButton) getChildAt(i2);
            if (materialButton.y0) {
                arrayList.add(Integer.valueOf(materialButton.getId()));
            }
        }
        if (this.i && arrayList.isEmpty()) {
            View findViewById = findViewById(i);
            if (findViewById instanceof MaterialButton) {
                this.g = true;
                ((MaterialButton) findViewById).setChecked(true);
                this.g = false;
            }
            this.j = i;
            return false;
        }
        if (z && this.h) {
            arrayList.remove(Integer.valueOf(i));
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                int intValue = ((Integer) it.next()).intValue();
                View findViewById2 = findViewById(intValue);
                if (findViewById2 instanceof MaterialButton) {
                    this.g = true;
                    ((MaterialButton) findViewById2).setChecked(false);
                    this.g = false;
                }
                b(intValue, false);
            }
        }
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        TreeMap treeMap = new TreeMap(this.e);
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            treeMap.put((MaterialButton) getChildAt(i), Integer.valueOf(i));
        }
        this.f = (Integer[]) treeMap.values().toArray(new Integer[0]);
        super.dispatchDraw(canvas);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v5, types: [gNi, java.lang.Object] */
    public final void e() {
        int i;
        boolean z;
        int i2;
        C36549n3d c36549n3d;
        InterfaceC24120ez4 interfaceC24120ez4;
        InterfaceC24120ez4 interfaceC24120ez42;
        InterfaceC24120ez4 interfaceC24120ez43;
        InterfaceC24120ez4 interfaceC24120ez44;
        int i3;
        MaterialButtonToggleGroup materialButtonToggleGroup = this;
        int childCount = getChildCount();
        int childCount2 = getChildCount();
        int i4 = 0;
        while (true) {
            i = -1;
            if (i4 < childCount2) {
                if (materialButtonToggleGroup.c(i4)) {
                    break;
                }
                i4++;
            } else {
                i4 = -1;
                break;
            }
        }
        int childCount3 = getChildCount() - 1;
        while (true) {
            if (childCount3 < 0) {
                break;
            } else if (materialButtonToggleGroup.c(childCount3)) {
                i = childCount3;
                break;
            } else {
                childCount3--;
            }
        }
        int i5 = 0;
        while (i5 < childCount) {
            MaterialButton materialButton = (MaterialButton) materialButtonToggleGroup.getChildAt(i5);
            if (materialButton.getVisibility() == 8) {
                i2 = childCount;
                i3 = i4;
            } else if (materialButton.g()) {
                C26271gNi c26271gNi = materialButton.c.b;
                c26271gNi.getClass();
                AbstractC21596dKn abstractC21596dKn = c26271gNi.a;
                AbstractC21596dKn abstractC21596dKn2 = c26271gNi.b;
                AbstractC21596dKn abstractC21596dKn3 = c26271gNi.c;
                AbstractC21596dKn abstractC21596dKn4 = c26271gNi.d;
                GU7 gu7 = c26271gNi.i;
                GU7 gu72 = c26271gNi.j;
                GU7 gu73 = c26271gNi.k;
                GU7 gu74 = c26271gNi.l;
                C36549n3d c36549n3d2 = (C36549n3d) materialButtonToggleGroup.a.get(i5);
                if (i4 == i) {
                    i2 = childCount;
                } else {
                    if (getOrientation() == 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    C0 c0 = C36549n3d.e;
                    if (i5 == i4) {
                        if (z) {
                            WeakHashMap weakHashMap = AbstractC41712qPm.a;
                            i2 = childCount;
                            if (AbstractC18649bPm.d(this) == 1) {
                                c36549n3d = new C36549n3d(c0, c0, c36549n3d2.b, c36549n3d2.c);
                            } else {
                                c36549n3d = new C36549n3d(c36549n3d2.a, c36549n3d2.d, c0, c0);
                            }
                        } else {
                            i2 = childCount;
                            c36549n3d = new C36549n3d(c36549n3d2.a, c0, c36549n3d2.b, c0);
                        }
                    } else {
                        i2 = childCount;
                        if (i5 == i) {
                            if (z) {
                                WeakHashMap weakHashMap2 = AbstractC41712qPm.a;
                                if (AbstractC18649bPm.d(this) == 1) {
                                    c36549n3d = new C36549n3d(c36549n3d2.a, c36549n3d2.d, c0, c0);
                                } else {
                                    c36549n3d = new C36549n3d(c0, c0, c36549n3d2.b, c36549n3d2.c);
                                }
                            } else {
                                c36549n3d = new C36549n3d(c0, c36549n3d2.d, c0, c36549n3d2.c);
                            }
                        } else {
                            c36549n3d2 = null;
                        }
                    }
                    c36549n3d2 = c36549n3d;
                }
                if (c36549n3d2 == null) {
                    C0 c02 = new C0(0.0f);
                    interfaceC24120ez43 = new C0(0.0f);
                    interfaceC24120ez44 = new C0(0.0f);
                    interfaceC24120ez42 = new C0(0.0f);
                    interfaceC24120ez4 = c02;
                } else {
                    interfaceC24120ez4 = c36549n3d2.a;
                    interfaceC24120ez42 = c36549n3d2.d;
                    interfaceC24120ez43 = c36549n3d2.b;
                    interfaceC24120ez44 = c36549n3d2.c;
                }
                i3 = i4;
                ?? obj = new Object();
                obj.a = abstractC21596dKn;
                obj.b = abstractC21596dKn2;
                obj.c = abstractC21596dKn3;
                obj.d = abstractC21596dKn4;
                obj.e = interfaceC24120ez4;
                obj.f = interfaceC24120ez43;
                obj.g = interfaceC24120ez44;
                obj.h = interfaceC24120ez42;
                obj.i = gu7;
                obj.j = gu72;
                obj.k = gu73;
                obj.l = gu74;
                materialButton.a(obj);
            } else {
                throw new IllegalStateException("Attempted to get ShapeAppearanceModel from a MaterialButton which has an overwritten background.");
            }
            i5++;
            materialButtonToggleGroup = this;
            i4 = i3;
            childCount = i2;
        }
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    public final CharSequence getAccessibilityClassName() {
        return MaterialButtonToggleGroup.class.getName();
    }

    @Override // android.view.ViewGroup
    public final int getChildDrawingOrder(int i, int i2) {
        Integer[] numArr = this.f;
        return (numArr == null || i2 >= numArr.length) ? i2 : numArr[i2].intValue();
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        MaterialButton materialButton;
        super.onFinishInflate();
        int i = this.j;
        if (i != -1 && (materialButton = (MaterialButton) findViewById(i)) != null) {
            materialButton.setChecked(true);
        }
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        int i;
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        int i2 = 0;
        for (int i3 = 0; i3 < getChildCount(); i3++) {
            if ((getChildAt(i3) instanceof MaterialButton) && c(i3)) {
                i2++;
            }
        }
        if (this.h) {
            i = 1;
        } else {
            i = 2;
        }
        accessibilityNodeInfo.setCollectionInfo(AccessibilityNodeInfo.CollectionInfo.obtain(1, i2, false, i));
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        e();
        a();
        super.onMeasure(i, i2);
    }

    @Override // android.view.ViewGroup
    public final void onViewRemoved(View view) {
        super.onViewRemoved(view);
        if (view instanceof MaterialButton) {
            MaterialButton materialButton = (MaterialButton) view;
            materialButton.d.remove(this.b);
            materialButton.e = null;
        }
        int indexOfChild = indexOfChild(view);
        if (indexOfChild >= 0) {
            this.a.remove(indexOfChild);
        }
        e();
        a();
    }

    public MaterialButtonToggleGroup(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.materialButtonToggleGroupStyle);
    }

    public MaterialButtonToggleGroup(Context context, AttributeSet attributeSet, int i) {
        super(Pon.l(context, attributeSet, i, 2132018307), attributeSet, i);
        this.a = new ArrayList();
        this.b = new C35014m3d(this);
        this.c = new C32739kZl(this);
        this.d = new LinkedHashSet();
        this.e = new K7g(1, this);
        this.g = false;
        TypedArray k2 = Tzn.k(getContext(), attributeSet, JGg.o, i, 2132018307, new int[0]);
        boolean z = k2.getBoolean(2, false);
        if (this.h != z) {
            this.h = z;
            this.g = true;
            for (int i2 = 0; i2 < getChildCount(); i2++) {
                MaterialButton materialButton = (MaterialButton) getChildAt(i2);
                materialButton.setChecked(false);
                b(materialButton.getId(), false);
            }
            this.g = false;
            this.j = -1;
            b(-1, true);
        }
        this.j = k2.getResourceId(0, -1);
        this.i = k2.getBoolean(1, false);
        setChildrenDrawingOrderEnabled(true);
        k2.recycle();
        WeakHashMap weakHashMap = AbstractC41712qPm.a;
        AbstractC17114aPm.s(this, 1);
    }
}
