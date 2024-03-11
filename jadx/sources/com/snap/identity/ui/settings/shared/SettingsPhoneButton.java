package com.snap.identity.ui.settings.shared;

import android.content.Context;
import android.util.AttributeSet;
import com.snap.ui.view.button.ScButton;
import com.snapchat.android.R;

/* loaded from: classes4.dex */
public final class SettingsPhoneButton extends AbstractC15445Yjk {
    public final String c;
    public final C52804xei d;
    public final C1338Cbl e;

    public SettingsPhoneButton(Context context) {
        this(context, null, 2, null);
    }

    public final void c(C46161tJi c46161tJi) {
        if (c46161tJi.a == 4 && !K1c.m(c46161tJi.b, this.d)) {
            C52804xei c52804xei = c46161tJi.b;
            ((ScButton) this.e.getValue()).c(this.c + ' ' + c52804xei.a);
        }
        b(c46161tJi.a);
    }

    public SettingsPhoneButton(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.c = context.getString(R.string.phone_verification_verify_code_button_retry);
        this.d = C52804xei.b;
        YBc yBc = new YBc();
        yBc.a(context.getResources().getColor(R.color.sig_color_base_success_green_any), Integer.valueOf(context.getResources().getColor(R.color.sig_color_base_green_dark_any)));
        yBc.b = context.getString(R.string.settings_mobile_number_verify);
        yBc.h = false;
        InterfaceC52871xhb b = yBc.b(context);
        YBc yBc2 = new YBc();
        yBc2.a(EWl.d(R.attr.sigColorButtonInactive, context.getTheme()), null);
        yBc2.c = Integer.valueOf(EWl.d(R.attr.sigColorTextOnInactiveButton, context.getTheme()));
        yBc2.g = false;
        yBc2.f = true;
        yBc2.h = false;
        InterfaceC52871xhb b2 = yBc2.b(context);
        YBc yBc3 = new YBc();
        yBc3.a(EWl.d(R.attr.sigColorButtonInactive, context.getTheme()), null);
        yBc3.c = Integer.valueOf(EWl.d(R.attr.sigColorTextOnInactiveButton, context.getTheme()));
        yBc3.b = context.getString(R.string.settings_mobile_number_verify);
        yBc3.g = false;
        yBc3.h = false;
        InterfaceC52871xhb b3 = yBc3.b(context);
        YBc yBc4 = new YBc();
        yBc4.a(EWl.d(R.attr.sigColorButtonInactive, context.getTheme()), null);
        yBc4.c = Integer.valueOf(EWl.d(R.attr.sigColorTextOnInactiveButton, context.getTheme()));
        yBc4.b = context.getString(R.string.phone_verification_verify_code_button_retry);
        yBc4.g = false;
        yBc4.h = false;
        C1338Cbl b4 = yBc4.b(context);
        this.e = b4;
        YBc yBc5 = new YBc();
        yBc5.a(EWl.d(R.attr.sigColorButtonInactive, context.getTheme()), null);
        yBc5.c = Integer.valueOf(EWl.d(R.attr.sigColorTextOnInactiveButton, context.getTheme()));
        yBc5.b = context.getString(R.string.phone_verification_verify_code_button_retry);
        yBc5.g = false;
        yBc5.h = false;
        InterfaceC52871xhb b5 = yBc5.b(context);
        YBc yBc6 = new YBc();
        yBc6.a(context.getResources().getColor(R.color.sig_color_base_success_green_any), null);
        yBc6.b = context.getString(R.string.phone_verification_verify_code_button_retry);
        yBc6.h = false;
        InterfaceC52871xhb b6 = yBc6.b(context);
        a(1, b);
        a(2, b2);
        a(0, b3);
        a(4, b4);
        a(5, b5);
        a(6, b6);
    }

    public /* synthetic */ SettingsPhoneButton(Context context, AttributeSet attributeSet, int i, AbstractC22213dk6 abstractC22213dk6) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }
}
