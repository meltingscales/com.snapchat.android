package defpackage;

import android.text.Editable;
import android.text.TextWatcher;

/* renamed from: vFa  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C49121vFa implements TextWatcher {
    public final /* synthetic */ int a;
    public final /* synthetic */ C53719yFa b;

    public /* synthetic */ C49121vFa(C53719yFa c53719yFa, int i) {
        this.a = i;
        this.b = c53719yFa;
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        int i4 = this.a;
        C53719yFa c53719yFa = this.b;
        switch (i4) {
            case 0:
                CFa Z0 = c53719yFa.Z0();
                Z0.c(GFa.a(Z0.b(), null, null, String.valueOf(charSequence), false, false, false, 0, null, 219));
                return;
            default:
                CFa Z02 = c53719yFa.Z0();
                Z02.c(GFa.a(Z02.b(), String.valueOf(charSequence), "", "", false, false, false, 5, null, 152));
                return;
        }
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }
}
