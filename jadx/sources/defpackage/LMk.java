package defpackage;

import android.view.View;
import android.view.inputmethod.InputMethodManager;

/* renamed from: LMk  reason: default package */
/* loaded from: classes7.dex */
public final class LMk implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ NMk b;

    public /* synthetic */ LMk(NMk nMk, int i) {
        this.a = i;
        this.b = nMk;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        NMk nMk = this.b;
        switch (i) {
            case 0:
                nMk.a().setText("");
                nMk.b();
                return;
            default:
                nMk.a().requestFocus();
                ((InputMethodManager) nMk.a().getContext().getSystemService("input_method")).showSoftInput(nMk.a(), 1);
                return;
        }
    }
}
