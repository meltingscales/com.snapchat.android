package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: mwm  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C36382mwm implements InterfaceC33312kwm {
    public final /* synthetic */ W88 a;
    public final /* synthetic */ C37795ns0 b;

    public C36382mwm(W88 w88, C37795ns0 c37795ns0) {
        this.a = w88;
        this.b = c37795ns0;
    }

    @Override // defpackage.InterfaceC33312kwm
    public final void a(C31730jwm c31730jwm) {
        Exception exc = c31730jwm.c;
        if (exc != null) {
            EnumC27754hLi enumC27754hLi = EnumC27754hLi.a;
            List list = c31730jwm.b;
            List<C30195iwm> list2 = list;
            ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
            for (C30195iwm c30195iwm : list2) {
                arrayList.add(c30195iwm.a + ':' + EYk.v2(10, c30195iwm.b));
            }
            C37795ns0 c37795ns0 = this.b;
            C37795ns0 b = c37795ns0.b(arrayList);
            this.a.a(enumC27754hLi, exc, b, c37795ns0.d() + ':' + ((C30195iwm) ID3.D2(list)).a);
        }
    }
}
