package defpackage;

import android.os.Bundle;

/* renamed from: YQb  reason: default package */
/* loaded from: classes5.dex */
public final class YQb implements GCc {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC6857Kug b;

    public /* synthetic */ YQb(InterfaceC6857Kug interfaceC6857Kug, int i) {
        this.a = i;
        this.b = interfaceC6857Kug;
    }

    @Override // defpackage.GCc
    public final FCc a(Bundle bundle) {
        int i = this.a;
        InterfaceC6857Kug interfaceC6857Kug = this.b;
        switch (i) {
            case 0:
                C10449Qm5 G = ((C12977Um5) ((UQb) interfaceC6857Kug.get())).G();
                G.d = EnumC14486Wwb.LIVE_CAMERA;
                G.e = EnumC15679Ytb.DEFAULT;
                return (FCc) ((C11714Sm5) ((TQb) G.a())).i().b.invoke();
            default:
                ONc oNc = (ONc) ((C52105xC5) ((YNc) interfaceC6857Kug.get())).H1.get();
                oNc.getClass();
                C41336qAj c41336qAj = AbstractC42870rAj.a;
                c41336qAj.a("mmap:newMainPageController");
                try {
                    C3111Ewg c3111Ewg = oNc.c;
                    N8f n8f = oNc.b;
                    NCc nCc = (NCc) c3111Ewg.b;
                    n8f.a(nCc.a, nCc.h, true, null);
                    Object obj = oNc.a.get();
                    ((C29402iQc) obj).F0 = bundle;
                    C29402iQc c29402iQc = (C29402iQc) obj;
                    c29402iQc.G0.b(oNc.d);
                    c41336qAj.b();
                    return c29402iQc;
                } catch (Throwable th) {
                    InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                    if (interfaceC48184udl != null) {
                        interfaceC48184udl.b();
                    }
                    throw th;
                }
        }
    }
}
