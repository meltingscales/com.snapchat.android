package defpackage;

import android.text.Editable;
import android.text.TextWatcher;

/* renamed from: woj  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C51520woj implements TextWatcher {
    public final /* synthetic */ int a;
    public String b;

    public C51520woj() {
        this.a = 0;
        this.b = "";
    }

    public final String a() {
        switch (this.a) {
            case 0:
                return this.b;
            default:
                return this.b;
        }
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        String str = null;
        switch (this.a) {
            case 0:
                if (charSequence != null && charSequence.length() != 0) {
                    this.b = charSequence.toString();
                    return;
                }
                return;
            case 1:
                if (charSequence != null) {
                    str = charSequence.toString();
                }
                this.b = str;
                return;
            default:
                if (charSequence != null) {
                    str = charSequence.toString();
                }
                this.b = str;
                return;
        }
    }

    public /* synthetic */ C51520woj(String str, int i) {
        this.a = i;
        this.b = str;
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }
}
