package defpackage;

import android.text.Editable;
import android.text.TextWatcher;
import com.snap.identity.ui.shared.phonenumber.PhonePickerViewV2;
import java.util.List;

/* renamed from: Gof  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C4184Gof implements TextWatcher {
    public final /* synthetic */ int a;
    public final /* synthetic */ PhonePickerViewV2 b;

    public /* synthetic */ C4184Gof(PhonePickerViewV2 phonePickerViewV2, int i) {
        this.a = i;
        this.b = phonePickerViewV2;
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        switch (this.a) {
            case 0:
                PhonePickerViewV2 phonePickerViewV2 = this.b;
                phonePickerViewV2.b.b(charSequence, i, i2, i3, phonePickerViewV2.f);
                return;
            default:
                return;
        }
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        int i4 = this.a;
        PhonePickerViewV2 phonePickerViewV2 = this.b;
        switch (i4) {
            case 0:
                String str = "";
                if (charSequence != null && charSequence.length() != 0) {
                    C15539Ynf c15539Ynf = phonePickerViewV2.b;
                    c15539Ynf.getClass();
                    String valueOf = String.valueOf(charSequence);
                    if (c15539Ynf.c.length() > 0) {
                        valueOf = c15539Ynf.c;
                        c15539Ynf.c = "";
                    }
                    str = valueOf;
                }
                phonePickerViewV2.e(str);
                return;
            default:
                E38 e38 = phonePickerViewV2.z0;
                C9173Oll c9173Oll = C9173Oll.a;
                e38.d = C9173Oll.r(charSequence, (List) phonePickerViewV2.B0.getValue());
                phonePickerViewV2.z0.f();
                return;
        }
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
    }
}
