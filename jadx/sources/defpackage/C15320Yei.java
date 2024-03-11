package defpackage;

import android.view.View;
import android.view.ViewGroup;

/* renamed from: Yei  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C15320Yei extends HOm {
    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        C17660am7 c17660am7 = (C17660am7) c33239ku2;
        XHn xHn = ((C15953Zei) ((C17660am7) c33239ku).i).a;
        if (xHn instanceof C10232Qdc) {
            Y7j y7j = ((C10232Qdc) xHn).a;
            View u = u();
            ViewGroup.LayoutParams layoutParams = u().getLayoutParams();
            layoutParams.width = y7j.a;
            layoutParams.height = y7j.b;
            u.setLayoutParams(layoutParams);
        } else if (xHn instanceof C48494uq9) {
            AbstractC40689pkn.m(u());
            AbstractC40689pkn.n(u());
        }
    }

    @Override // defpackage.HOm
    public final void x(View view) {
    }
}
