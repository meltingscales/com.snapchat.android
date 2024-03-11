package defpackage;

import android.view.View;

/* renamed from: WTa  reason: default package */
/* loaded from: classes6.dex */
public final class WTa implements View.OnFocusChangeListener {
    public final /* synthetic */ C23360eUa a;

    public WTa(C23360eUa c23360eUa) {
        this.a = c23360eUa;
    }

    @Override // android.view.View.OnFocusChangeListener
    public final void onFocusChange(View view, boolean z) {
        InterfaceC23336eTa interfaceC23336eTa = this.a.B;
        if (interfaceC23336eTa != null) {
            ((BTa) interfaceC23336eTa).P0.onNext(Boolean.valueOf(z));
            return;
        }
        K1c.f1("presenter");
        throw null;
    }
}
