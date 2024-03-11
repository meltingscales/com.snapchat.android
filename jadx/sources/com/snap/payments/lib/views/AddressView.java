package com.snap.payments.lib.views;

import android.content.Context;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.view.View;
import android.widget.EditText;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.snapchat.android.R;
import java.util.Arrays;

/* loaded from: classes6.dex */
public class AddressView extends RelativeLayout {
    public final FloatLabelLayout a;
    public final FloatLabelLayout b;
    public final FloatLabelLayout c;
    public final FloatLabelLayout d;
    public final FloatLabelLayout e;
    public final FloatLabelLayout f;
    public final FloatLabelLayout g;
    public final TextView h;
    public final TextView i;

    public AddressView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        RelativeLayout relativeLayout = (RelativeLayout) View.inflate(context, R.layout.marco_polo_address_layout, this);
        this.a = (FloatLabelLayout) relativeLayout.findViewById(R.id.marco_polo_address_first_name);
        this.b = (FloatLabelLayout) relativeLayout.findViewById(R.id.marco_polo_address_last_name);
        this.c = (FloatLabelLayout) relativeLayout.findViewById(R.id.marco_polo_street_address_1);
        this.d = (FloatLabelLayout) relativeLayout.findViewById(R.id.marco_polo_street_address_2);
        this.e = (FloatLabelLayout) relativeLayout.findViewById(R.id.marco_polo_address_city);
        this.f = (FloatLabelLayout) relativeLayout.findViewById(R.id.marco_polo_address_state);
        this.g = (FloatLabelLayout) relativeLayout.findViewById(R.id.marco_polo_zip_float_label);
        this.i = (TextView) relativeLayout.findViewById(R.id.marco_polo_address_error);
        this.h = (TextView) relativeLayout.findViewById(R.id.shipping_address_country);
        EditText editText = this.f.a;
        if (editText != null) {
            InputFilter[] filters = editText.getFilters();
            InputFilter[] inputFilterArr = (InputFilter[]) Arrays.copyOf(filters, filters.length + 1);
            inputFilterArr[inputFilterArr.length - 1] = new InputFilter.AllCaps();
            EditText editText2 = this.f.a;
            if (editText2 != null) {
                editText2.setFilters(inputFilterArr);
            }
        }
    }
}
