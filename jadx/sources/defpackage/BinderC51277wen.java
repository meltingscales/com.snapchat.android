package defpackage;

import android.os.Bundle;

/* renamed from: wen  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class BinderC51277wen extends AbstractBinderC48211uen {
    public final C48235ufn d;
    public final /* synthetic */ C54343yen e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BinderC51277wen(C54343yen c54343yen, C9781Pkl c9781Pkl) {
        super(c54343yen, c9781Pkl);
        this.e = c54343yen;
        this.d = new C48235ufn("OnWarmUpIntegrityTokenCallback");
    }

    @Override // defpackage.AbstractBinderC48211uen, defpackage.InterfaceC31307jfn
    public final void o(Bundle bundle) {
        super.o(bundle);
        this.d.b("onWarmUpExpressIntegrityToken", new Object[0]);
        GT a = this.e.d.a(bundle);
        C9781Pkl c9781Pkl = this.b;
        if (a != null) {
            c9781Pkl.c(a);
        } else {
            c9781Pkl.d(Long.valueOf(bundle.getLong("warm.up.sid")));
        }
    }
}
