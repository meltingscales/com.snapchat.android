package defpackage;

import android.text.Editable;
import android.text.TextWatcher;

/* renamed from: X04  reason: default package */
/* loaded from: classes3.dex */
public final class X04 implements TextWatcher {
    public final /* synthetic */ int a;
    public final /* synthetic */ BVg b;

    public /* synthetic */ X04(BVg bVg, int i) {
        this.a = i;
        this.b = bVg;
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        int i4 = this.a;
        BVg bVg = this.b;
        switch (i4) {
            case 0:
                bVg.a = charSequence;
                return;
            default:
                bVg.a = charSequence;
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
