package defpackage;

import android.content.Context;

/* renamed from: v35  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
final class C48816v35<T> implements InterfaceC6225Jug {
    public final C50348w35 a;
    public final int b;

    public C48816v35(C50348w35 c50348w35, int i) {
        this.a = c50348w35;
        this.b = i;
    }

    /* JADX WARN: Type inference failed for: r7v2, types: [java.lang.Object, lyi] */
    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C50348w35 c50348w35 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        return new C47282u35(this);
                    }
                    throw new AssertionError(i);
                }
                return (InterfaceC56165zqe) ((OF5) c50348w35.a).g5.get();
            }
            return c50348w35.g.U();
        }
        ((OF5) c50348w35.a).U2();
        L3e l3e = c50348w35.b;
        Context context = ((C42981rF5) l3e).e;
        InterfaceC22585dz4 interfaceC22585dz4 = c50348w35.a;
        OF5 of5 = (OF5) interfaceC22585dz4;
        of5.U2();
        InterfaceC18809bWe interfaceC18809bWe = c50348w35.c;
        AbstractC17274aWe I = interfaceC18809bWe.I();
        InterfaceC55721zYe J4 = interfaceC18809bWe.J4();
        InterfaceC12111Tcj interfaceC12111Tcj = c50348w35.d;
        C7319Lne g = interfaceC12111Tcj.g();
        of5.U2();
        InterfaceC5108Iaj interfaceC5108Iaj = c50348w35.e;
        C40231pS4 u = ((MQ5) interfaceC5108Iaj).u();
        InterfaceC51860x2a p2 = of5.p2();
        Context context2 = ((C42981rF5) l3e).e;
        InterfaceC25942gAe interfaceC25942gAe = c50348w35.f;
        Z9a z9a = new Z9a(context, I, J4, new C24851fSe(g, u, p2, new C24959fX2(context2, (YBe) ((C55373zK5) interfaceC25942gAe).C()), interfaceC12111Tcj.k()), new FC(new C31521jod(), new C34318lbg(interfaceC18809bWe.B3(), c50348w35.k, of5.U2(), new C11401Rzd(((C10957Rh5) c50348w35.h).G(), c50348w35.i.b()))));
        C40231pS4 u2 = ((MQ5) interfaceC5108Iaj).u();
        C18160b66 C6 = interfaceC12111Tcj.C6();
        InterfaceC53549y8f k = interfaceC12111Tcj.k();
        ((OF5) interfaceC22585dz4).U2();
        InterfaceC51338whb a = C35258mD7.a(c50348w35.l);
        ?? obj = new Object();
        obj.a = a;
        obj.b = new C41383qCg(AbstractC43773rld.a);
        return new C2159Djd(z9a, u2, C6, k, obj, new C24959fX2(((C42981rF5) l3e).e, (YBe) ((C55373zK5) interfaceC25942gAe).C()), (C47282u35) c50348w35.m.get());
    }
}
