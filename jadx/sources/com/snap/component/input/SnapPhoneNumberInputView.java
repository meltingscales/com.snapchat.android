package com.snap.component.input;

import android.content.Context;
import android.telephony.PhoneNumberFormattingTextWatcher;
import android.util.AttributeSet;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import java.util.Locale;
import kotlin.jvm.functions.Function0;

/* loaded from: classes3.dex */
public final class SnapPhoneNumberInputView extends SnapFormInputView implements InterfaceC1020Bof {
    public final SnapFontTextView E0;
    public PhoneNumberFormattingTextWatcher F0;
    public Function0 G0;

    public SnapPhoneNumberInputView(Context context) {
        this(context, null);
    }

    @Override // defpackage.InterfaceC1020Bof
    public final void a(String str) {
        g().setHint(str);
    }

    @Override // defpackage.InterfaceC1020Bof
    public final void b(String str, String str2) {
        this.E0.setText(str2);
        PhoneNumberFormattingTextWatcher phoneNumberFormattingTextWatcher = this.F0;
        if (phoneNumberFormattingTextWatcher != null) {
            g().removeTextChangedListener(phoneNumberFormattingTextWatcher);
        }
        this.F0 = new PhoneNumberFormattingTextWatcher(str);
        g().addTextChangedListener(this.F0);
    }

    public SnapPhoneNumberInputView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.formInputStyle);
    }

    public SnapPhoneNumberInputView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i, R.layout.input_field_form_phone_number_dynamic_type);
        SnapFontTextView snapFontTextView = (SnapFontTextView) findViewById(R.id.input_field_country_code);
        snapFontTextView.setOnClickListener(new Z6e(22, this));
        this.E0 = snapFontTextView;
        PhoneNumberFormattingTextWatcher phoneNumberFormattingTextWatcher = new PhoneNumberFormattingTextWatcher();
        g().addTextChangedListener(phoneNumberFormattingTextWatcher);
        this.F0 = phoneNumberFormattingTextWatcher;
        Locale.getDefault().getCountry();
    }
}
