package androidx.appcompat.widget;

import android.text.Editable;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.widget.TextView;

/* loaded from: classes2.dex */
public final class f implements TextView.OnEditorActionListener {
    final /* synthetic */ SearchView a;

    public f(SearchView searchView) {
        this.a = searchView;
    }

    @Override // android.widget.TextView.OnEditorActionListener
    public final boolean onEditorAction(TextView textView, int i, KeyEvent keyEvent) {
        SearchView searchView = this.a;
        Editable text = searchView.B0.getText();
        if (text != null && TextUtils.getTrimmedLength(text) > 0) {
            searchView.B0.a(false);
            searchView.B0.dismissDropDown();
            return true;
        }
        return true;
    }
}
