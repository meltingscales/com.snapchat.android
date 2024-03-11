package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: fU2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C24887fU2 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C41812qU2 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C24887fU2(C41812qU2 c41812qU2, int i) {
        super(0);
        this.d = i;
        this.e = c41812qU2;
    }

    public final void b() {
        int i = this.d;
        C41812qU2 c41812qU2 = this.e;
        switch (i) {
            case 0:
                C33526l5a c33526l5a = c41812qU2.l2;
                if (c33526l5a != null) {
                    c33526l5a.e(c41812qU2.j1());
                    C33526l5a c33526l5a2 = c41812qU2.l2;
                    if (c33526l5a2 != null) {
                        c33526l5a2.k((DSa) c41812qU2.t1.getValue());
                        C33526l5a c33526l5a3 = c41812qU2.l2;
                        if (c33526l5a3 != null) {
                            c33526l5a3.g(c41812qU2.g1());
                            return;
                        } else {
                            K1c.f1("details");
                            throw null;
                        }
                    }
                    K1c.f1("details");
                    throw null;
                }
                K1c.f1("details");
                throw null;
            case 1:
                C33526l5a c33526l5a4 = c41812qU2.l2;
                if (c33526l5a4 != null) {
                    c33526l5a4.g((DSa) c41812qU2.u1.getValue());
                    return;
                } else {
                    K1c.f1("details");
                    throw null;
                }
            case 2:
                C33526l5a c33526l5a5 = c41812qU2.l2;
                if (c33526l5a5 != null) {
                    c33526l5a5.e(c41812qU2.j1());
                    C33526l5a c33526l5a6 = c41812qU2.l2;
                    if (c33526l5a6 != null) {
                        c33526l5a6.g(c41812qU2.g1());
                        return;
                    } else {
                        K1c.f1("details");
                        throw null;
                    }
                }
                K1c.f1("details");
                throw null;
            case 3:
                C51013wU2 c51013wU2 = c41812qU2.T0;
                if (c51013wU2 != null) {
                    c51013wU2.a.Y.onNext(Boolean.FALSE);
                    return;
                }
                return;
            case 4:
                C41812qU2.c1(c41812qU2);
                InterfaceC21818dU2 interfaceC21818dU2 = c41812qU2.P0;
                if (interfaceC21818dU2 != null) {
                    interfaceC21818dU2.a(AbstractC24205f2d.g2(c41812qU2.m2), c41812qU2.n2);
                }
                C51013wU2 c51013wU22 = c41812qU2.T0;
                if (c51013wU22 != null) {
                    InterfaceC27932hT2 interfaceC27932hT2 = c41812qU2.o2;
                    KU2 ku2 = c51013wU22.a;
                    ku2.Z.onNext(Integer.valueOf(Math.max(0, ID3.H2(ku2.j, interfaceC27932hT2))));
                    ku2.Y.onNext(Boolean.TRUE);
                    return;
                }
                return;
            case 5:
                C51013wU2 c51013wU23 = c41812qU2.T0;
                if (c51013wU23 != null) {
                    c51013wU23.a.Y.onNext(Boolean.TRUE);
                    return;
                }
                return;
            default:
                C51013wU2 c51013wU24 = c41812qU2.T0;
                if (c51013wU24 != null) {
                    c51013wU24.a.Y.onNext(Boolean.TRUE);
                }
                C7319Lne c7319Lne = c41812qU2.F0;
                if (c7319Lne != null) {
                    c7319Lne.C(CU2.h, true, false, null);
                    return;
                } else {
                    K1c.f1("navigationHost");
                    throw null;
                }
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                b();
                return c38218o8m;
            case 1:
                b();
                return c38218o8m;
            case 2:
                b();
                return c38218o8m;
            case 3:
                b();
                return c38218o8m;
            case 4:
                b();
                return c38218o8m;
            case 5:
                b();
                return c38218o8m;
            default:
                b();
                return c38218o8m;
        }
    }
}
