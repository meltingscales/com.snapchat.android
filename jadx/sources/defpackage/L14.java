package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: L14  reason: default package */
/* loaded from: classes4.dex */
public final class L14 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ InterfaceC9916Pq9 e;
    public final /* synthetic */ M14 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ L14(InterfaceC9916Pq9 interfaceC9916Pq9, M14 m14, int i) {
        super(1);
        this.d = i;
        this.e = interfaceC9916Pq9;
        this.f = m14;
    }

    public final Object a(RO ro) {
        int i = this.d;
        M14 m14 = this.f;
        switch (i) {
            case 0:
                return this.e.P(m14.c.d.m(ro.e(0)), ro.e(1), ro.e(2), ro.e(3), ro.e(4), ro.a(5), ro.a(6), ro.e(7), ro.d(8), ro.e(9), ro.e(10), ro.a(11), ro.a(12));
            case 1:
                return this.e.P(m14.c.d.m(ro.e(0)), ro.e(1), ro.e(2), ro.e(3), ro.e(4), ro.a(5), ro.a(6), ro.e(7), ro.d(8), ro.e(9), ro.e(10), ro.a(11), ro.a(12));
            case 2:
                return this.e.P(m14.c.d.m(ro.e(0)), ro.e(1), ro.e(2), ro.e(3), ro.e(4), ro.a(5), ro.a(6), ro.e(7), ro.d(8), ro.e(9), ro.e(10), ro.a(11), ro.a(12));
            default:
                return this.e.P(m14.c.d.m(ro.e(0)), ro.e(1), ro.e(2), ro.e(3), ro.e(4), ro.a(5), ro.a(6), ro.e(7), ro.d(8), ro.e(9), ro.e(10), ro.a(11), ro.a(12));
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        switch (this.d) {
            case 0:
                return a((RO) obj);
            case 1:
                return a((RO) obj);
            case 2:
                return a((RO) obj);
            default:
                return a((RO) obj);
        }
    }
}
