package defpackage;

import java.util.Comparator;
import java.util.Set;

/* renamed from: vTb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C49466vTb implements Comparator {
    public final /* synthetic */ int a;

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        boolean z;
        boolean z2;
        C39070ohe c39070ohe;
        boolean z3;
        boolean z4 = false;
        switch (this.a) {
            case 0:
                InterfaceC46004tDb interfaceC46004tDb = ((C16119Zlb) obj).i;
                EnumC14631Xcb enumC14631Xcb = EnumC14631Xcb.AR_BAR;
                if (interfaceC46004tDb != enumC14631Xcb) {
                    z = true;
                } else {
                    z = false;
                }
                Boolean valueOf = Boolean.valueOf(z);
                if (((C16119Zlb) obj2).i != enumC14631Xcb) {
                    z4 = true;
                }
                return AbstractC21129d26.D(valueOf, Boolean.valueOf(z4));
            case 1:
                return AbstractC21129d26.D(Boolean.valueOf(!((C16119Zlb) obj).i.a()), Boolean.valueOf(!((C16119Zlb) obj2).i.a()));
            case 2:
                return AbstractC21129d26.D(Boolean.valueOf(((C16119Zlb) obj).i.a()), Boolean.valueOf(((C16119Zlb) obj2).i.a()));
            case 3:
                EnumC6732Kpb enumC6732Kpb = ((C16119Zlb) obj).g.a;
                EnumC6732Kpb enumC6732Kpb2 = EnumC6732Kpb.a;
                return AbstractC21129d26.D(Boolean.valueOf(!enumC6732Kpb.a(enumC6732Kpb2)), Boolean.valueOf(!((C16119Zlb) obj2).g.a.a(enumC6732Kpb2)));
            case 4:
                return AbstractC21129d26.D(Boolean.valueOf(!((C16119Zlb) obj).m.f), Boolean.valueOf(!((C16119Zlb) obj2).m.f));
            case 5:
                Set set = ((C16119Zlb) obj).g.b;
                C49955vnb c49955vnb = C49955vnb.e;
                return AbstractC21129d26.D(Boolean.valueOf(!set.contains(c49955vnb)), Boolean.valueOf(!((C16119Zlb) obj2).g.b.contains(c49955vnb)));
            case 6:
                return AbstractC21129d26.D(Boolean.valueOf(((C16119Zlb) obj2).i instanceof C39070ohe), Boolean.valueOf(((C16119Zlb) obj).i instanceof C39070ohe));
            case 7:
                InterfaceC46004tDb interfaceC46004tDb2 = ((C16119Zlb) obj).i;
                EnumC14631Xcb enumC14631Xcb2 = EnumC14631Xcb.PICKED;
                if (interfaceC46004tDb2 != enumC14631Xcb2) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                Boolean valueOf2 = Boolean.valueOf(z2);
                if (((C16119Zlb) obj2).i != enumC14631Xcb2) {
                    z4 = true;
                }
                return AbstractC21129d26.D(valueOf2, Boolean.valueOf(z4));
            default:
                InterfaceC46004tDb interfaceC46004tDb3 = ((C16119Zlb) obj).i;
                Set set2 = QX.a;
                C39070ohe c39070ohe2 = null;
                if (interfaceC46004tDb3 instanceof C39070ohe) {
                    c39070ohe = (C39070ohe) interfaceC46004tDb3;
                } else {
                    c39070ohe = null;
                }
                if (c39070ohe != null) {
                    z3 = c39070ohe.b;
                } else {
                    z3 = false;
                }
                Boolean valueOf3 = Boolean.valueOf(z3);
                InterfaceC46004tDb interfaceC46004tDb4 = ((C16119Zlb) obj2).i;
                if (interfaceC46004tDb4 instanceof C39070ohe) {
                    c39070ohe2 = (C39070ohe) interfaceC46004tDb4;
                }
                if (c39070ohe2 != null) {
                    z4 = c39070ohe2.b;
                }
                return AbstractC21129d26.D(valueOf3, Boolean.valueOf(z4));
        }
    }
}
