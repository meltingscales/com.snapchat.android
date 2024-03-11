package defpackage;

import android.os.Bundle;
import android.os.Process;
import com.amazon.identity.auth.map.device.token.Token;

/* renamed from: ven  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class BinderC49745ven extends AbstractBinderC48211uen {
    public final C48235ufn d;
    public final /* synthetic */ C54343yen e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BinderC49745ven(C54343yen c54343yen, C9781Pkl c9781Pkl) {
        super(c54343yen, c9781Pkl);
        this.e = c54343yen;
        this.d = new C48235ufn("OnRequestIntegrityTokenCallback");
    }

    @Override // defpackage.AbstractBinderC48211uen, defpackage.InterfaceC31307jfn
    public final void c(Bundle bundle) {
        super.c(bundle);
        this.d.b("onRequestExpressIntegrityToken", new Object[0]);
        GT a = this.e.d.a(bundle);
        C9781Pkl c9781Pkl = this.b;
        if (a != null) {
            c9781Pkl.c(a);
            return;
        }
        bundle.getLong("request.token.sid");
        B3h.t("UID: [", Process.myUid(), "]  PID: [", Process.myPid(), "] ").concat("IntegrityDialogWrapper");
        String string = bundle.getString(Token.KEY_TOKEN);
        if (string != null) {
            c9781Pkl.d(new C0152Aen(string));
            return;
        }
        throw new NullPointerException("Null token");
    }
}
