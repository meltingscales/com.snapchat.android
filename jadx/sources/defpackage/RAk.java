package defpackage;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableJust;
import java.util.ArrayList;
import java.util.List;

/* renamed from: RAk  reason: default package */
/* loaded from: classes5.dex */
public final class RAk extends AbstractC49604vZ5 {
    public final String F0;
    public final C8834Ny1 G0;

    public RAk(C4i c4i, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6857Kug interfaceC6857Kug4) {
        super(c4i, interfaceC6857Kug, interfaceC6857Kug2, interfaceC6857Kug3, interfaceC6225Jug, interfaceC6225Jug2, interfaceC6857Kug4);
        this.F0 = "StoriesSectionController";
        this.G0 = new C8834Ny1(20);
    }

    @Override // defpackage.AbstractC49604vZ5
    public final FlowableJust U(C4472Haf c4472Haf) {
        int i = Flowable.a;
        return new FlowableJust(c4472Haf.a);
    }

    @Override // defpackage.AbstractC49604vZ5
    public final FlowableJust g(C4472Haf c4472Haf, List list) {
        ArrayList arrayList = new ArrayList();
        arrayList.addAll(list);
        arrayList.addAll(c4472Haf.a);
        int i = Flowable.a;
        return new FlowableJust(arrayList);
    }

    @Override // defpackage.AbstractC49604vZ5
    public final S4a q() {
        return this.G0;
    }

    @Override // defpackage.AbstractC49604vZ5
    public final String t() {
        return this.F0;
    }

    @Override // defpackage.AbstractC49604vZ5
    public final C53471y5c x(List list) {
        C10881Re4 c10881Re4;
        List<WKk> list2 = list;
        ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
        for (WKk wKk : list2) {
            if (wKk instanceof C2660Ee4) {
                c10881Re4 = new C10881Re4((C2660Ee4) wKk);
            } else {
                c10881Re4 = new C10881Re4(wKk);
            }
            arrayList.add(c10881Re4);
        }
        return Dwn.a(arrayList);
    }
}
