package com.google.android.material.timepicker;

import android.text.Editable;
import android.text.TextUtils;
import com.mapbox.android.accounts.v1.MapboxAccounts;

/* loaded from: classes2.dex */
public final class a extends AbstractC19334brl {
    public final /* synthetic */ ChipTextInputComboView a;

    public a(ChipTextInputComboView chipTextInputComboView) {
        this.a = chipTextInputComboView;
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        boolean isEmpty = TextUtils.isEmpty(editable);
        ChipTextInputComboView chipTextInputComboView = this.a;
        if (isEmpty) {
            chipTextInputComboView.a.setText(String.format(chipTextInputComboView.getResources().getConfiguration().locale, "%02d", Integer.valueOf(Integer.parseInt(MapboxAccounts.SKU_ID_MAPS_MAUS))));
        } else {
            chipTextInputComboView.a.setText(String.format(chipTextInputComboView.getResources().getConfiguration().locale, "%02d", Integer.valueOf(Integer.parseInt(String.valueOf(editable)))));
        }
    }
}
