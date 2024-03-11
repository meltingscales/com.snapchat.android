package defpackage;

import android.text.Editable;
import android.text.TextWatcher;

/* renamed from: eG4  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23011eG4 implements TextWatcher {
    public final /* synthetic */ C24546fG4 a;

    public C23011eG4(C24546fG4 c24546fG4) {
        this.a = c24546fG4;
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        this.a.n.onNext(charSequence.toString());
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }
}
