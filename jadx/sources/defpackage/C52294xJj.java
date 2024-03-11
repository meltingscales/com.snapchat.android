package defpackage;

import android.view.View;
import android.view.inputmethod.InputMethodManager;

/* renamed from: xJj  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C52294xJj extends C40080pLn {
    public final View L0;

    public C52294xJj(View view) {
        super(1);
        this.L0 = view;
    }

    public void s() {
        View view = this.L0;
        if (view != null) {
            ((InputMethodManager) view.getContext().getSystemService("input_method")).hideSoftInputFromWindow(view.getWindowToken(), 0);
        }
    }

    public void t() {
        View view;
        View view2 = this.L0;
        if (view2 == null) {
            return;
        }
        if (!view2.isInEditMode() && !view2.onCheckIsTextEditor()) {
            view = view2.getRootView().findFocus();
        } else {
            view2.requestFocus();
            view = view2;
        }
        if (view == null) {
            view = view2.getRootView().findViewById(16908290);
        }
        if (view != null && view.hasWindowFocus()) {
            view.post(new RunnableC28170hd(1, view));
        }
    }
}
