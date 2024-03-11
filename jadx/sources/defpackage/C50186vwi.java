package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;

/* renamed from: vwi  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C50186vwi extends AbstractC40984pwi {
    public C50186vwi() {
        super(null);
    }

    @Override // defpackage.AbstractC40984pwi, defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        C51718wwi c51718wwi = (C51718wwi) c33239ku;
        super.w(c51718wwi, (C51718wwi) c33239ku2);
        if (c51718wwi.g != 0) {
            Context context = C().getContext();
            int i = c51718wwi.g;
            Object obj = AbstractC51605ws4.a;
            C().setCompoundDrawablesRelativeWithIntrinsicBounds(AbstractC45472ss4.b(context, i), (Drawable) null, (Drawable) null, (Drawable) null);
            return;
        }
        C().setCompoundDrawablesRelativeWithIntrinsicBounds((Drawable) null, (Drawable) null, (Drawable) null, (Drawable) null);
    }
}
