package com.google.android.material.theme;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import androidx.appcompat.app.AppCompatViewInflater;
import androidx.appcompat.widget.AppCompatRadioButton;
import androidx.appcompat.widget.AppCompatTextView;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.textview.MaterialTextView;
import com.snapchat.android.R;

/* loaded from: classes2.dex */
public class MaterialComponentsViewInflater extends AppCompatViewInflater {
    @Override // androidx.appcompat.app.AppCompatViewInflater
    public final C49502vV a(Context context, AttributeSet attributeSet) {
        return new C30362j3d(context, attributeSet);
    }

    @Override // androidx.appcompat.app.AppCompatViewInflater
    public final C52566xV b(Context context, AttributeSet attributeSet) {
        return new MaterialButton(context, attributeSet);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [android.widget.CompoundButton, v3d, android.view.View, zV] */
    @Override // androidx.appcompat.app.AppCompatViewInflater
    public final C55634zV c(Context context, AttributeSet attributeSet) {
        ?? c55634zV = new C55634zV(Pon.l(context, attributeSet, R.attr.checkboxStyle, 2132018299), attributeSet, R.attr.checkboxStyle);
        Context context2 = c55634zV.getContext();
        TypedArray k = Tzn.k(context2, attributeSet, JGg.r, R.attr.checkboxStyle, 2132018299, new int[0]);
        if (k.hasValue(0)) {
            AbstractC48915v74.c(c55634zV, AbstractC22832e90.p(context2, k, 0));
        }
        c55634zV.e = k.getBoolean(1, false);
        k.recycle();
        return c55634zV;
    }

    @Override // androidx.appcompat.app.AppCompatViewInflater
    public final AppCompatRadioButton d(Context context, AttributeSet attributeSet) {
        return new C54956z3d(context, attributeSet);
    }

    @Override // androidx.appcompat.app.AppCompatViewInflater
    public final AppCompatTextView e(Context context, AttributeSet attributeSet) {
        return new MaterialTextView(context, attributeSet);
    }
}
