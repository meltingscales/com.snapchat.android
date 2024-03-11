package com.snap.component.formselector;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import com.snap.component.button.SnapButtonView;
import com.snapchat.android.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;

/* loaded from: classes3.dex */
public final class SnapFormSelector extends FrameLayout {
    public static final EnumC34444lgj e = EnumC34444lgj.FORM_SELECTOR_BUTTON_SELECTED;
    public static final EnumC34444lgj f = EnumC34444lgj.FORM_SELECTOR_BUTTON_UNSELECTED;
    public final LinearLayout a;
    public final EnumC34444lgj b;
    public final EnumC34444lgj c;
    public int d;

    public SnapFormSelector(Context context) {
        this(context, null, 0);
    }

    public final void a(Set set) {
        b(-1);
        LinearLayout linearLayout = this.a;
        linearLayout.removeAllViews();
        ArrayList arrayList = new ArrayList(ED3.L1(set, 10));
        int i = 0;
        for (Object obj : set) {
            int i2 = i + 1;
            if (i >= 0) {
                C9196Omj c9196Omj = (C9196Omj) obj;
                SnapButtonView snapButtonView = new SnapButtonView(getContext());
                C32909kgj c32909kgj = new C32909kgj(this.c, c9196Omj.a, c9196Omj.b, false);
                C20591cgj c20591cgj = snapButtonView.a;
                if (c20591cgj != null) {
                    c20591cgj.T0 = false;
                    snapButtonView.e(c32909kgj, false);
                    snapButtonView.setOnClickListener(new View$OnClickListenerC8563Nmj(this, i, c9196Omj, 0));
                    arrayList.add(snapButtonView);
                    i = i2;
                } else {
                    K1c.f1("buttonDrawable");
                    throw null;
                }
            } else {
                AbstractC55790zbb.r1();
                throw null;
            }
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            linearLayout.addView((View) it.next(), new LinearLayout.LayoutParams(0, getResources().getDimensionPixelSize(R.dimen.sig_form_selector_button_height), 1.0f));
        }
    }

    public final void b(int i) {
        SnapButtonView snapButtonView;
        int i2 = this.d;
        LinearLayout linearLayout = this.a;
        if (i2 != -1) {
            SnapButtonView snapButtonView2 = (SnapButtonView) linearLayout.getChildAt(i2);
            snapButtonView2.e(C32909kgj.a(snapButtonView2.b(), this.c, null, 0, false, 14), false);
        }
        View childAt = linearLayout.getChildAt(i);
        if (childAt instanceof SnapButtonView) {
            snapButtonView = (SnapButtonView) childAt;
        } else {
            snapButtonView = null;
        }
        if (snapButtonView != null) {
            snapButtonView.e(C32909kgj.a(snapButtonView.b(), this.b, null, 0, false, 14), false);
        }
        this.d = i;
    }

    public SnapFormSelector(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public SnapFormSelector(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.b = e;
        this.c = f;
        this.d = -1;
        LinearLayout linearLayout = new LinearLayout(context);
        linearLayout.setOrientation(0);
        this.a = linearLayout;
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -2);
        layoutParams.gravity = 17;
        setBackground(context.getDrawable(R.drawable.form_selector_outer_background));
        int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen.sig_form_selector_vertical_padding);
        setPadding(0, dimensionPixelSize, 0, dimensionPixelSize);
        addView(linearLayout, layoutParams);
    }

    public /* synthetic */ SnapFormSelector(Context context, AttributeSet attributeSet, int i, int i2, AbstractC22213dk6 abstractC22213dk6) {
        this(context, attributeSet, (i2 & 4) != 0 ? 0 : i);
    }
}
