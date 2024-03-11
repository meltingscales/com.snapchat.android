package defpackage;

import android.graphics.Rect;
import android.view.inputmethod.InputMethodManager;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: fvd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25565fvd implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C30161ivd b;

    public /* synthetic */ C25565fvd(C30161ivd c30161ivd, int i) {
        this.a = i;
        this.b = c30161ivd;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C30161ivd c30161ivd = this.b;
        switch (i) {
            case 0:
                C11426Saf c11426Saf = (C11426Saf) obj;
                Rect rect = (Rect) c11426Saf.a;
                c30161ivd.a().setPadding(c30161ivd.a().getPaddingLeft(), rect.top, c30161ivd.a().getPaddingRight(), rect.bottom + ((Number) c11426Saf.b).intValue());
                return;
            default:
                if (((C9576Pcf) obj).a) {
                    C39895pEd c39895pEd = new C39895pEd(false);
                    C7319Lne c7319Lne = c30161ivd.g;
                    L9f p = c7319Lne.p();
                    NCc nCc = AbstractC1722Crd.e;
                    if (K1c.m(p, nCc)) {
                        c30161ivd.g.C(nCc, true, false, null);
                    }
                    C20960cvd c20960cvd = (C20960cvd) c30161ivd.h.get();
                    ((InputMethodManager) c30161ivd.f.getSystemService("input_method")).hideSoftInputFromWindow(c30161ivd.a().getWindowToken(), 0);
                    c7319Lne.v(c20960cvd, c20960cvd.C0, c39895pEd);
                    return;
                }
                return;
        }
    }
}
