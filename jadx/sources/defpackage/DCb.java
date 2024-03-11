package defpackage;

import defpackage.AbstractC32358kM;
import kotlin.jvm.functions.Function0;

/* renamed from: DCb  reason: default package */
/* loaded from: classes5.dex */
public final class DCb implements InterfaceC14052Wef {
    public final CCb a;
    public final Function0 b;

    public DCb(CCb cCb, Function0 function0) {
        this.a = cCb;
        this.b = function0;
    }

    @Override // defpackage.InterfaceC14052Wef
    public final void b() {
        CCb cCb = this.a;
        ((InterfaceC37010nM) this.b.invoke()).a(new AbstractC32358kM.AbstractC32388o0.b(ECb.b(cCb), ECb.a(cCb), cCb.b.b));
    }

    @Override // defpackage.InterfaceC14052Wef
    public final void g(Exception exc) {
        if (!(exc instanceof C3j)) {
            InterfaceC37010nM interfaceC37010nM = (InterfaceC37010nM) this.b.invoke();
            CCb cCb = this.a;
            int b = ECb.b(cCb);
            int a = ECb.a(cCb);
            String str = cCb.b.b;
            String message = exc.getMessage();
            if (message == null) {
                message = "";
            }
            interfaceC37010nM.a(new AbstractC32358kM.AbstractC32388o0.a.C0021a(b, a, str, message));
        }
    }

    @Override // defpackage.InterfaceC14052Wef
    public final void h(F3j f3j, String str, long j) {
        String str2;
        if (f3j instanceof D3j) {
            InterfaceC37010nM interfaceC37010nM = (InterfaceC37010nM) this.b.invoke();
            CCb cCb = this.a;
            int b = ECb.b(cCb);
            int a = ECb.a(cCb);
            String str3 = cCb.b.b;
            C8530Nlb c8530Nlb = cCb.c;
            if (c8530Nlb != null) {
                str2 = c8530Nlb.a;
            } else {
                str2 = null;
            }
            interfaceC37010nM.a(new AbstractC32358kM.AbstractC32388o0.a.b(b, a, str3, String.valueOf(str2), str, j));
        }
    }

    @Override // defpackage.InterfaceC14052Wef
    public final void p() {
        CCb cCb = this.a;
        ((InterfaceC37010nM) this.b.invoke()).a(new AbstractC32358kM.AbstractC32388o0.c(ECb.b(cCb), ECb.a(cCb), cCb.b.b));
    }
}
