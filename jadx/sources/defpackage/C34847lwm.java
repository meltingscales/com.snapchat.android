package defpackage;

import defpackage.AbstractC32358kM;
import java.util.ArrayList;
import java.util.List;

/* renamed from: lwm  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C34847lwm implements InterfaceC33312kwm {
    public final /* synthetic */ InterfaceC37010nM a;
    public final /* synthetic */ C37795ns0 b;

    public C34847lwm(C37795ns0 c37795ns0, InterfaceC37010nM interfaceC37010nM) {
        this.a = interfaceC37010nM;
        this.b = c37795ns0;
    }

    @Override // defpackage.InterfaceC33312kwm
    public final void a(C31730jwm c31730jwm) {
        int W = AbstractC0164Afc.W(c31730jwm.a);
        int i = 1;
        if (W != 0) {
            if (W != 1) {
                if (W != 2 && W != 3) {
                    throw new RuntimeException();
                }
                return;
            }
            i = 2;
        }
        List list = c31730jwm.b;
        C30195iwm c30195iwm = (C30195iwm) ID3.D2(list);
        C29292iM c29292iM = new C29292iM(c30195iwm.a, c30195iwm.b);
        List<C30195iwm> list2 = list;
        ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
        for (C30195iwm c30195iwm2 : list2) {
            arrayList.add(new C29292iM(c30195iwm2.a, c30195iwm2.b));
        }
        this.a.a(new AbstractC32358kM.T0(this.b, i, c29292iM, arrayList));
    }
}
