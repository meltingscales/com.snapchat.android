package com.snap.identity.ui.settings.shared;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import com.snapchat.android.R;

/* loaded from: classes4.dex */
public final class SettingsStatefulButton extends G18 {
    public SettingsStatefulButton(Context context) {
        this(context, null, 2, null);
    }

    public SettingsStatefulButton(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        String string = context.getString(R.string.settings_save);
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, RGg.a, 0, 0);
            if (obtainStyledAttributes.hasValue(0)) {
                string = obtainStyledAttributes.getString(0);
            }
        }
        YBc yBc = new YBc();
        yBc.b = string;
        yBc.a = 0;
        yBc.a(context.getResources().getColor(R.color.sig_color_base_success_green_any), Integer.valueOf(context.getResources().getColor(R.color.sig_color_base_green_dark_any)));
        yBc.h = false;
        a(0, yBc.b(context));
        YBc yBc2 = new YBc();
        yBc2.a = 0;
        yBc2.a(context.getResources().getColor(R.color.sig_color_base_gray40_any), null);
        yBc2.f = true;
        yBc2.g = false;
        yBc2.h = false;
        a(1, yBc2.b(context));
        YBc yBc3 = new YBc();
        yBc3.b = "";
        yBc3.a = 8;
        yBc3.a(context.getResources().getColor(R.color.sig_color_flat_pure_white_any), null);
        yBc3.g = false;
        yBc3.h = false;
        a(2, yBc3.b(context));
    }

    public /* synthetic */ SettingsStatefulButton(Context context, AttributeSet attributeSet, int i, AbstractC22213dk6 abstractC22213dk6) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }
}
