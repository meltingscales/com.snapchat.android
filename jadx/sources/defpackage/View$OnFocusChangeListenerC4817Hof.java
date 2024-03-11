package defpackage;

import android.content.Context;
import android.text.Editable;
import android.view.View;
import android.widget.EditText;
import com.snap.identity.ui.shared.phonenumber.PhonePickerViewV2;
import com.snapchat.android.R;

/* renamed from: Hof  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class View$OnFocusChangeListenerC4817Hof implements View.OnFocusChangeListener {
    public final /* synthetic */ PhonePickerViewV2 a;
    public final /* synthetic */ Context b;

    public View$OnFocusChangeListenerC4817Hof(PhonePickerViewV2 phonePickerViewV2, Context context) {
        this.a = phonePickerViewV2;
        this.b = context;
    }

    @Override // android.view.View.OnFocusChangeListener
    public final void onFocusChange(View view, boolean z) {
        EditText editText;
        String str;
        Context context = this.b;
        PhonePickerViewV2 phonePickerViewV2 = this.a;
        if (!z) {
            Editable text = phonePickerViewV2.y0.getText();
            if (text == null || text.length() == 0) {
                editText = phonePickerViewV2.y0;
                str = context.getString(R.string.hint_phone_number);
            } else {
                return;
            }
        } else {
            AbstractC23764ekn.k(context, view);
            editText = phonePickerViewV2.y0;
            str = "";
        }
        editText.setHint(str);
    }
}
