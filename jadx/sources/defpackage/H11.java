package defpackage;

import java.util.Comparator;

/* renamed from: H11  reason: default package */
/* loaded from: classes6.dex */
public final class H11 implements Comparator {
    public final /* synthetic */ Comparator a;
    public final /* synthetic */ Comparator b;

    public H11(G11 g11, Q5d q5d) {
        this.a = g11;
        this.b = q5d;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        BJl bJl;
        long j;
        Long l;
        BJl bJl2;
        long j2;
        int compare = this.a.compare(obj, obj2);
        if (compare == 0) {
            InterfaceC12575Tvi interfaceC12575Tvi = (InterfaceC12575Tvi) obj;
            Long l2 = null;
            if (interfaceC12575Tvi instanceof C9973Psi) {
                K11 k11 = ((C9973Psi) interfaceC12575Tvi).c;
                if (k11 != null) {
                    j = k11.a;
                    l = Long.valueOf(j);
                }
                l = null;
            } else {
                if ((interfaceC12575Tvi instanceof C13134Usi) && (bJl = ((C13134Usi) interfaceC12575Tvi).g) != null) {
                    j = bJl.a;
                    l = Long.valueOf(j);
                }
                l = null;
            }
            InterfaceC12575Tvi interfaceC12575Tvi2 = (InterfaceC12575Tvi) obj2;
            if (interfaceC12575Tvi2 instanceof C9973Psi) {
                K11 k112 = ((C9973Psi) interfaceC12575Tvi2).c;
                if (k112 != null) {
                    j2 = k112.a;
                    l2 = Long.valueOf(j2);
                }
                return this.b.compare(l, l2);
            }
            if ((interfaceC12575Tvi2 instanceof C13134Usi) && (bJl2 = ((C13134Usi) interfaceC12575Tvi2).g) != null) {
                j2 = bJl2.a;
                l2 = Long.valueOf(j2);
            }
            return this.b.compare(l, l2);
        }
        return compare;
    }
}
