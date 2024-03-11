package defpackage;

import java.util.List;

/* renamed from: i4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C28842i4 extends AbstractC45516stn {
    public final /* synthetic */ int b;
    public final /* synthetic */ List c;
    public final /* synthetic */ List d;

    public C28842i4(int i, List list, List list2) {
        this.b = i;
        this.c = list;
        this.d = list2;
    }

    @Override // defpackage.AbstractC45516stn
    public final boolean a(int i, int i2) {
        int i3 = this.b;
        List list = this.d;
        List list2 = this.c;
        switch (i3) {
            case 0:
                return K1c.m(list2.get(i), list.get(i2));
            case 1:
                return K1c.m(list2.get(i), list.get(i2));
            case 2:
                return true;
            default:
                return K1c.m(list2.get(i), list.get(i2));
        }
    }

    @Override // defpackage.AbstractC45516stn
    public final boolean b(int i, int i2) {
        int i3 = this.b;
        List list = this.d;
        List list2 = this.c;
        switch (i3) {
            case 0:
                C31908k4 c31908k4 = (C31908k4) list2.get(i);
                C31908k4 c31908k42 = (C31908k4) list.get(i2);
                if (c31908k4 == c31908k42 || K1c.m(c31908k4.a, c31908k42.a)) {
                    return true;
                }
                return false;
            case 1:
                AbstractC52202xG2 abstractC52202xG2 = (AbstractC52202xG2) list2.get(i);
                AbstractC52202xG2 abstractC52202xG22 = (AbstractC52202xG2) list.get(i2);
                if (abstractC52202xG2 == abstractC52202xG22) {
                    return true;
                }
                if (K1c.m(abstractC52202xG2.getClass(), abstractC52202xG22.getClass()) && K1c.m(abstractC52202xG2.b(), abstractC52202xG22.b())) {
                    return true;
                }
                return false;
            case 2:
                return K1c.m(list2.get(i), list.get(i2));
            default:
                AbstractC39268opc abstractC39268opc = (AbstractC39268opc) list2.get(i);
                AbstractC39268opc abstractC39268opc2 = (AbstractC39268opc) list.get(i2);
                if (abstractC39268opc.getClass() == abstractC39268opc2.getClass()) {
                    if (K1c.m(abstractC39268opc, C36197mpc.a)) {
                        return true;
                    }
                    if ((abstractC39268opc instanceof C37732npc) && (abstractC39268opc2 instanceof C37732npc)) {
                        C37732npc c37732npc = (C37732npc) abstractC39268opc;
                        C37732npc c37732npc2 = (C37732npc) abstractC39268opc2;
                        if (c37732npc.a == c37732npc2.a && K1c.m(c37732npc.b, c37732npc2.b)) {
                            return true;
                        }
                    }
                }
                return false;
        }
    }

    @Override // defpackage.AbstractC45516stn
    public final int e() {
        int i = this.b;
        List list = this.d;
        switch (i) {
            case 0:
                return list.size();
            case 1:
                return list.size();
            case 2:
                return list.size();
            default:
                return list.size();
        }
    }

    @Override // defpackage.AbstractC45516stn
    public final int f() {
        int i = this.b;
        List list = this.c;
        switch (i) {
            case 0:
                return list.size();
            case 1:
                return list.size();
            case 2:
                return list.size();
            default:
                return list.size();
        }
    }
}
