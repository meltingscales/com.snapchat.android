package defpackage;

import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;

/* renamed from: R66  reason: default package */
/* loaded from: classes5.dex */
public final class R66 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C18160b66 b;
    public final /* synthetic */ NCc c;
    public final /* synthetic */ InterfaceC2235Dme d;

    public /* synthetic */ R66(C18160b66 c18160b66, NCc nCc, InterfaceC2235Dme interfaceC2235Dme, int i) {
        this.a = i;
        this.b = c18160b66;
        this.c = nCc;
        this.d = interfaceC2235Dme;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        InterfaceC2235Dme interfaceC2235Dme = this.d;
        NCc nCc = this.c;
        C18160b66 c18160b66 = this.b;
        switch (i) {
            case 0:
                C7319Lne c7319Lne = c18160b66.a;
                if (c7319Lne.s && K1c.m(nCc, c7319Lne.p())) {
                    if (interfaceC2235Dme != null) {
                        c18160b66.a.H(interfaceC2235Dme, nCc);
                        return;
                    } else {
                        CompletableEmpty completableEmpty = CompletableEmpty.a;
                        return;
                    }
                }
                C18160b66.e(this.b, this.c, true, null, this.d, null, 20);
                return;
            default:
                C7319Lne c7319Lne2 = c18160b66.a;
                if (c7319Lne2.s && K1c.m(nCc, c7319Lne2.p())) {
                    if (interfaceC2235Dme != null) {
                        c18160b66.a.H(interfaceC2235Dme, nCc);
                        return;
                    } else {
                        CompletableEmpty completableEmpty2 = CompletableEmpty.a;
                        return;
                    }
                }
                C18160b66.e(this.b, this.c, true, null, this.d, null, 20);
                return;
        }
    }
}
