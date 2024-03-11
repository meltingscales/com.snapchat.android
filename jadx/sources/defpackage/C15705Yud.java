package defpackage;

import android.graphics.Rect;
import android.view.inputmethod.InputMethodManager;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Yud  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C15705Yud implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C20960cvd b;

    public /* synthetic */ C15705Yud(C20960cvd c20960cvd, int i) {
        this.a = i;
        this.b = c20960cvd;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C20960cvd c20960cvd = this.b;
        switch (i) {
            case 0:
                C11426Saf c11426Saf = (C11426Saf) obj;
                Rect rect = (Rect) c11426Saf.a;
                c20960cvd.a().setPadding(c20960cvd.a().getPaddingLeft(), rect.top, c20960cvd.a().getPaddingRight(), rect.bottom + ((Number) c11426Saf.b).intValue());
                return;
            default:
                C9576Pcf c9576Pcf = (C9576Pcf) obj;
                if (c9576Pcf.a) {
                    AbstractC12738Uce abstractC12738Uce = c20960cvd.t;
                    if (abstractC12738Uce != null) {
                        C41430qEd c41430qEd = new C41430qEd(c9576Pcf.c, abstractC12738Uce);
                        C7319Lne c7319Lne = c20960cvd.g;
                        L9f p = c7319Lne.p();
                        NCc nCc = AbstractC1722Crd.e;
                        if (K1c.m(p, nCc)) {
                            c7319Lne.C(nCc, true, false, null);
                        }
                        C12546Tud c12546Tud = (C12546Tud) c20960cvd.h.get();
                        ((InputMethodManager) c20960cvd.f.getSystemService("input_method")).hideSoftInputFromWindow(c20960cvd.a().getWindowToken(), 0);
                        c7319Lne.v(c12546Tud, c12546Tud.C0, c41430qEd);
                        return;
                    }
                    K1c.f1("payload");
                    throw null;
                }
                return;
        }
    }
}
