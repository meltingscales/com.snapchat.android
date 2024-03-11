package androidx.appcompat.widget;

import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;

/* loaded from: classes2.dex */
public final class c implements TextWatcher {
    final /* synthetic */ SearchView a;

    public c(SearchView searchView) {
        this.a = searchView;
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        SearchView searchView = this.a;
        TextUtils.isEmpty(searchView.B0.getText());
        searchView.G0.setVisibility(8);
        searchView.I0.setVisibility(8);
        searchView.p();
        searchView.s();
        charSequence.toString();
        searchView.getClass();
    }
}
