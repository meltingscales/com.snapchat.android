package com.snap.memories.lib.grid.view;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.LinearLayout;
import com.snapchat.android.R;

/* loaded from: classes5.dex */
public class MemoriesMyEyesOnlyKeypad extends LinearLayout {
    public final int a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final LinearLayout f;
    public final View[] g;
    public final View[] h;
    public final Button i;
    public static final int[] j = {11, 11, 11, 11};
    public static final int[] k = {9, 9, 9, 9};
    public static final int[] t = {16, 30, 30, 40};
    public static final int[] y0 = {52, 60, 72, 72};
    public static final int[] z0 = {22, 24, 26, 26};
    public static final int[] A0 = {14, 20, 24, 26};

    public MemoriesMyEyesOnlyKeypad(Context context) {
        this(context, null);
    }

    public final Button a(int i, boolean z) {
        LinearLayout.LayoutParams layoutParams;
        Button button = new Button(getContext());
        button.setGravity(17);
        button.setTextColor(getResources().getColor(R.color.memories_meo_passcode_number_color));
        button.setTextSize(20.0f);
        button.setTypeface(null, 1);
        int i2 = this.c;
        if (z) {
            LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(i2, i2);
            int i3 = this.d;
            layoutParams2.setMargins(i3, 0, i3, 0);
            layoutParams = layoutParams2;
        } else {
            layoutParams = new ViewGroup.LayoutParams(i2, i2);
        }
        button.setLayoutParams(layoutParams);
        button.setBackgroundResource(i);
        return button;
    }

    public final Button b(String str, boolean z) {
        Button a = a(R.drawable.memories_meo_passcode_number, z);
        if (TextUtils.isEmpty(str)) {
            a.setVisibility(4);
        } else {
            a.setText(str);
        }
        return a;
    }

    public final LinearLayout c(boolean z) {
        LinearLayout linearLayout = new LinearLayout(getContext());
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(new ViewGroup.LayoutParams(-1, -2));
        if (!z) {
            layoutParams.setMargins(0, 0, 0, this.e);
        }
        linearLayout.setLayoutParams(layoutParams);
        linearLayout.setOrientation(0);
        linearLayout.setGravity(1);
        return linearLayout;
    }

    public MemoriesMyEyesOnlyKeypad(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public MemoriesMyEyesOnlyKeypad(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        DisplayMetrics displayMetrics;
        Context context2 = getContext();
        float f = displayMetrics.widthPixels / context2.getResources().getDisplayMetrics().density;
        MCa mCa = C44630sJj.l;
        float b = AbstractC41561qJj.a.b() + context2.getResources().getDisplayMetrics().heightPixels;
        int i2 = (f < 320.0f || b < 640.0f) ? 1 : 2;
        if (f >= 360.0f && b >= 640.0f) {
            i2 = 3;
        }
        if (f >= 411.0f && b >= 640.0f) {
            i2 = 4;
        }
        int[] iArr = j;
        int W = AbstractC0164Afc.W(i2);
        this.a = AbstractC21129d26.G(iArr[W], getContext(), true);
        this.b = AbstractC21129d26.G(k[W], getContext(), true);
        int G = AbstractC21129d26.G(t[W], getContext(), true);
        this.c = AbstractC21129d26.G(y0[W], getContext(), true);
        this.d = AbstractC21129d26.G(z0[W], getContext(), true);
        this.e = AbstractC21129d26.G(A0[W], getContext(), true);
        LinearLayout linearLayout = new LinearLayout(getContext());
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(new ViewGroup.LayoutParams(-1, -2));
        layoutParams.setMargins(0, 0, 0, G);
        linearLayout.setLayoutParams(layoutParams);
        linearLayout.setOrientation(0);
        linearLayout.setGravity(1);
        this.f = linearLayout;
        View[] viewArr = new View[4];
        for (int i3 = 0; i3 < 4; i3++) {
            View view = new View(getContext());
            int i4 = this.a;
            LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(i4, i4);
            int i5 = this.b;
            layoutParams2.setMargins(i5, 0, i5, 0);
            view.setLayoutParams(layoutParams2);
            view.setBackgroundResource(R.drawable.memories_meo_passcode_select_transition);
            viewArr[i3] = view;
        }
        this.g = viewArr;
        for (int i6 = 0; i6 < 4; i6++) {
            linearLayout.addView(viewArr[i6]);
        }
        addView(linearLayout);
        linearLayout.setLayoutDirection(0);
        this.h = new View[10];
        LinearLayout linearLayout2 = null;
        for (int i7 = 1; i7 <= 9; i7++) {
            int i8 = i7 % 3;
            if (i8 == 1) {
                linearLayout2 = c(false);
                addView(linearLayout2);
            }
            Button b2 = b(String.valueOf(i7), i8 == 2);
            b2.setId(R.id.meo_keypad_number_button);
            this.h[i7] = b2;
            linearLayout2.addView(b2);
            linearLayout2.setLayoutDirection(0);
        }
        LinearLayout c = c(true);
        addView(c);
        c.addView(b("", false));
        View b3 = b(String.valueOf(0), true);
        this.h[0] = b3;
        c.addView(b3);
        Button a = a(R.drawable.memories_meo_passcode_delete_button_selector, false);
        this.i = a;
        c.addView(a);
        c.setLayoutDirection(0);
        setOrientation(1);
        setGravity(17);
    }
}
