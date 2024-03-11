package androidx.appcompat.widget;

import android.text.Editable;
import android.text.TextUtils;
import android.view.View;

/* loaded from: classes2.dex */
public final class d implements View.OnClickListener {
    final /* synthetic */ SearchView a;

    public d(SearchView searchView) {
        this.a = searchView;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        SearchView searchView = this.a;
        if (view == searchView.F0) {
            searchView.u(false);
            searchView.B0.requestFocus();
            searchView.B0.a(true);
        } else if (view == searchView.H0) {
            if (TextUtils.isEmpty(searchView.B0.getText())) {
                if (searchView.W0) {
                    searchView.clearFocus();
                    searchView.u(true);
                    return;
                }
                return;
            }
            searchView.B0.setText("");
            searchView.B0.requestFocus();
            searchView.B0.a(true);
        } else if (view == searchView.G0) {
            Editable text = searchView.B0.getText();
            if (text != null && TextUtils.getTrimmedLength(text) > 0) {
                searchView.B0.a(false);
                searchView.B0.dismissDropDown();
            }
        } else if (view != searchView.I0 && view == searchView.B0) {
            searchView.n();
        }
    }
}
