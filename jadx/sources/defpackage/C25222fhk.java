package defpackage;

import java.util.ArrayList;

/* renamed from: fhk  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25222fhk extends FMe {
    public final /* synthetic */ O7a a;
    public final /* synthetic */ C28287hhk b;

    public C25222fhk(C28287hhk c28287hhk, O7a o7a) {
        this.b = c28287hhk;
        this.a = o7a;
    }

    @Override // defpackage.FMe
    public final void b(C40553pfb c40553pfb, ArrayList arrayList) {
        O7a o7a = this.a;
        C28287hhk c28287hhk = (C28287hhk) o7a.a;
        InterfaceC26954gpj interfaceC26954gpj = ((RGc) c28287hhk.r).d;
        if (!(interfaceC26954gpj instanceof InterfaceC26954gpj)) {
            interfaceC26954gpj = null;
        }
        if (interfaceC26954gpj != null) {
            boolean a = interfaceC26954gpj.a();
            P7a p7a = o7a.b;
            Q7a q7a = o7a.c;
            if (a) {
                p7a.t().a(q7a.X);
            } else {
                H78 t = p7a.t();
                String id = interfaceC26954gpj.getId();
                q7a.getClass();
                t.a(new C25875g7m(new T6m(), new C26140gIc(new XHc(id, JLj.GROUP_PROFILE, (KUc) null, 2).a())));
            }
        }
        int W = AbstractC0164Afc.W(c28287hhk.L);
        if (W != 0 && W != 1 && W != 3 && W != 4) {
            c28287hhk.b.d();
            c28287hhk.C.dispose();
            c28287hhk.L = 4;
        }
    }
}
