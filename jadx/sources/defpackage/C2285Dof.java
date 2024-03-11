package defpackage;

import android.text.Editable;
import android.text.TextWatcher;
import com.snap.identity.ui.shared.phonenumber.PhonePickerView;
import java.util.List;

/* renamed from: Dof  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C2285Dof implements TextWatcher {
    public final /* synthetic */ int a;
    public final /* synthetic */ PhonePickerView b;

    public /* synthetic */ C2285Dof(PhonePickerView phonePickerView, int i) {
        this.a = i;
        this.b = phonePickerView;
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        switch (this.a) {
            case 0:
                PhonePickerView phonePickerView = this.b;
                phonePickerView.b.b(charSequence, i, i2, i3, phonePickerView.c);
                return;
            default:
                return;
        }
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        int i4 = this.a;
        PhonePickerView phonePickerView = this.b;
        switch (i4) {
            case 0:
                String str = "";
                if (charSequence != null && charSequence.length() != 0) {
                    C15539Ynf c15539Ynf = phonePickerView.b;
                    c15539Ynf.getClass();
                    String valueOf = String.valueOf(charSequence);
                    if (c15539Ynf.c.length() > 0) {
                        valueOf = c15539Ynf.c;
                        c15539Ynf.c = "";
                    }
                    str = valueOf;
                }
                phonePickerView.d(str);
                return;
            default:
                E38 e38 = phonePickerView.f;
                C9173Oll c9173Oll = C9173Oll.a;
                e38.d = C9173Oll.r(charSequence, (List) phonePickerView.j.getValue());
                phonePickerView.f.f();
                return;
        }
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
    }
}
