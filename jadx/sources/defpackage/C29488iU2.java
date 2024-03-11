package defpackage;

import kotlin.jvm.functions.Function2;

/* renamed from: iU2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C29488iU2 extends AbstractC10863Rdb implements Function2 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C41812qU2 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C29488iU2(C41812qU2 c41812qU2, int i) {
        super(2);
        this.d = i;
        this.e = c41812qU2;
    }

    public final void a(InterfaceC27932hT2 interfaceC27932hT2, BX7 bx7) {
        int i = this.d;
        C41812qU2 c41812qU2 = this.e;
        switch (i) {
            case 0:
                c41812qU2.V0.getClass();
                c41812qU2.p2 = System.currentTimeMillis();
                c41812qU2.o2 = interfaceC27932hT2;
                C51013wU2 c51013wU2 = c41812qU2.Q0;
                if (c51013wU2 != null) {
                    KU2 ku2 = c51013wU2.a;
                    ku2.Z.onNext(Integer.valueOf(Math.max(0, ID3.H2(ku2.j, interfaceC27932hT2))));
                }
                bx7.g((DSa) c41812qU2.q1.getValue());
                return;
            default:
                C41812qU2.c1(c41812qU2);
                bx7.e((DSa) c41812qU2.q1.getValue());
                bx7.k((DSa) c41812qU2.r1.getValue());
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                a((InterfaceC27932hT2) obj, (BX7) obj2);
                return c38218o8m;
            default:
                a((InterfaceC27932hT2) obj, (BX7) obj2);
                return c38218o8m;
        }
    }
}
