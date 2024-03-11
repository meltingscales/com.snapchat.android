package com.snap.identity.ui.shared.phonenumber;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* loaded from: classes4.dex */
public final class PhonePickerView extends LinearLayout implements InterfaceC1020Bof {
    public static final /* synthetic */ int k = 0;
    public Function2 a;
    public final C15539Ynf b;
    public String c;
    public String d;
    public Function0 e;
    public final E38 f;
    public final C1338Cbl g;
    public final TextView h;
    public final EditText i;
    public final C1338Cbl j;

    public PhonePickerView(Context context) {
        this(context, null);
    }

    @Override // defpackage.InterfaceC1020Bof
    public final void a(String str) {
        this.i.setHint(str);
    }

    @Override // defpackage.InterfaceC1020Bof
    public final void b(String str, String str2) {
        c(str);
    }

    public final void c(String str) {
        String str2;
        if (!K1c.m(this.d, str) && str.length() > 0) {
            this.d = str;
            boolean z = !BYk.y1(str);
            TextView textView = this.h;
            if (z) {
                str2 = getContext().getString(R.string.signup_phone_country_code_with_flag, Ton.g(this.d), CC4.a().get(this.d));
            } else {
                str2 = "";
            }
            textView.setText(str2);
            d(this.c);
        }
    }

    public final void d(String str) {
        StringBuilder sb = new StringBuilder();
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char charAt = str.charAt(i);
            if (Character.isDigit(charAt)) {
                sb.append(charAt);
            }
        }
        String sb2 = sb.toString();
        this.c = sb2;
        C9173Oll c9173Oll = C9173Oll.a;
        String d = C9173Oll.d(sb2, this.d);
        EditText editText = this.i;
        if (!K1c.m(editText.getText().toString(), d)) {
            int a = this.b.a(d);
            editText.setTextKeepState(d);
            editText.setText(d);
            if (a > editText.getText().length()) {
                editText.setSelection(editText.getText().length());
            } else {
                editText.setSelection(a);
            }
        }
        Function2 function2 = this.a;
        if (function2 != null) {
            function2.invoke(this.d, this.c);
        }
    }

    public PhonePickerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public PhonePickerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.b = new C15539Ynf();
        this.c = "";
        this.d = "";
        this.f = new E38(context);
        this.g = new C1338Cbl(new FU3(15, context, this));
        this.j = new C1338Cbl(new C53777yHi(19, this));
        setOrientation(0);
        LayoutInflater layoutInflater = (LayoutInflater) context.getSystemService("layout_inflater");
        layoutInflater.inflate(R.layout.phone_picker_view, (ViewGroup) this, true);
        if (getLayoutParams() == null && attributeSet != null) {
            setLayoutParams(new ViewGroup.LayoutParams(context, attributeSet));
        }
        setLayoutDirection(0);
        TextView textView = (TextView) findViewById(R.id.phone_country_code_field);
        this.h = textView;
        textView.setOnClickListener(new View$OnClickListenerC8657Nqg(19, this, layoutInflater));
        EditText editText = (EditText) findViewById(R.id.phone_form_field);
        this.i = editText;
        editText.addTextChangedListener(new C2285Dof(this, 0));
    }
}
