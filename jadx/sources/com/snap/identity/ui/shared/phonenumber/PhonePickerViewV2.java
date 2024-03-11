package com.snap.identity.ui.shared.phonenumber;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.snap.component.formselector.SnapFormSelector;
import com.snapchat.android.R;
import java.util.ArrayList;
import java.util.Locale;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* loaded from: classes4.dex */
public final class PhonePickerViewV2 extends LinearLayout implements InterfaceC1020Bof {
    public static final /* synthetic */ int C0 = 0;
    public final C1338Cbl A0;
    public final C1338Cbl B0;
    public Function2 a;
    public final C15539Ynf b;
    public final SnapFormSelector c;
    public Function1 d;
    public final TextView e;
    public String f;
    public final ArrayList g;
    public String h;
    public Function0 i;
    public final FrameLayout j;
    public final TextView k;
    public final EditText t;
    public final EditText y0;
    public final E38 z0;

    public PhonePickerViewV2(Context context) {
        this(context, null);
    }

    @Override // defpackage.InterfaceC1020Bof
    public final void a(String str) {
        this.y0.setHint(str);
    }

    @Override // defpackage.InterfaceC1020Bof
    public final void b(String str, String str2) {
        d(str);
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x006a, code lost:
        if (r4 == null) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x006d, code lost:
        r4.b(r12.a);
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0080, code lost:
        if (r4 == null) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00dd, code lost:
        if (r11 != null) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00df, code lost:
        r11.invoke(r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00fa, code lost:
        if (r11 != null) goto L42;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void c(boolean r10, java.lang.Integer r11, boolean r12) {
        /*
            Method dump skipped, instructions count: 283
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.snap.identity.ui.shared.phonenumber.PhonePickerViewV2.c(boolean, java.lang.Integer, boolean):void");
    }

    public final void d(String str) {
        if (CC4.a().containsKey(str)) {
            ArrayList arrayList = this.g;
            GD3.k2(arrayList, new DKf(str, 18), true);
            arrayList.add(0, str);
        }
        if (!K1c.m(this.h, str)) {
            this.h = str;
            boolean z = !BYk.y1(str);
            TextView textView = this.k;
            if (z) {
                textView.setText(getContext().getString(R.string.signup_phone_country_flag_country_name, Ton.g(this.h), new Locale(Locale.getDefault().getLanguage(), this.h).getDisplayCountry()));
                this.t.setText(getContext().getString(R.string.country_num_prefix, CC4.a().get(this.h)));
            } else {
                textView.setText(getContext().getString(R.string.signup_phone_country_flag_country_name, getContext().getString(R.string.earth_emoji), getContext().getString(R.string.invalid_country_code)));
            }
            e(this.f);
        }
    }

    public final void e(String str) {
        StringBuilder sb = new StringBuilder();
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char charAt = str.charAt(i);
            if (Character.isDigit(charAt)) {
                sb.append(charAt);
            }
        }
        String sb2 = sb.toString();
        this.f = sb2;
        C9173Oll c9173Oll = C9173Oll.a;
        String d = C9173Oll.d(sb2, this.h);
        EditText editText = this.y0;
        if (!K1c.m(editText.getText().toString(), d)) {
            int a = this.b.a(d);
            editText.setText(d);
            if (a > editText.getText().length()) {
                editText.setSelection(editText.getText().length());
            } else {
                editText.setSelection(a);
            }
        }
        Function2 function2 = this.a;
        if (function2 != null) {
            function2.invoke(this.h, this.f);
        }
    }

    public PhonePickerViewV2(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public PhonePickerViewV2(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.b = new C15539Ynf();
        this.f = "";
        this.g = new ArrayList();
        this.h = "";
        setOrientation(0);
        LayoutInflater layoutInflater = (LayoutInflater) context.getSystemService("layout_inflater");
        layoutInflater.inflate(R.layout.ngo_phone_picker_view, (ViewGroup) this, true);
        if (getLayoutParams() == null && attributeSet != null) {
            setLayoutParams(new ViewGroup.LayoutParams(context, attributeSet));
        }
        setLayoutDirection(0);
        FrameLayout frameLayout = (FrameLayout) findViewById(R.id.top_country_code_display);
        this.j = frameLayout;
        this.k = (TextView) findViewById(R.id.top_country_code_display_textview);
        frameLayout.setOnClickListener(new View$OnClickListenerC8657Nqg(20, this, layoutInflater));
        EditText editText = (EditText) findViewById(R.id.bottom_phone_country_code_field);
        this.t = editText;
        editText.addTextChangedListener(new C3551Fof(0, this, context));
        EditText editText2 = (EditText) findViewById(R.id.bottom_phone_form_field);
        this.y0 = editText2;
        editText2.addTextChangedListener(new C4184Gof(this, 0));
        editText2.setOnFocusChangeListener(new View$OnFocusChangeListenerC4817Hof(this, context));
        this.c = (SnapFormSelector) findViewById(R.id.phone_method_toggle);
        Set k1 = AbstractC55790zbb.k1(new C9196Omj(context.getString(R.string.set_phone_method_toggle_sms), R.drawable.messages_icon, new View$OnClickListenerC6080Jof(this, 2)), new C9196Omj(context.getString(R.string.set_phone_method_toggle_whatsapp), R.drawable.whatsapp_icon, new View$OnClickListenerC6080Jof(this, 3)));
        SnapFormSelector snapFormSelector = this.c;
        if (snapFormSelector != null) {
            snapFormSelector.a(k1);
        }
        this.e = (TextView) findViewById(R.id.ngo_phone_picker_phone_field_title);
        this.z0 = new E38(context);
        this.A0 = new C1338Cbl(new FU3(16, context, this));
        this.B0 = new C1338Cbl(new C53777yHi(20, this));
    }
}
