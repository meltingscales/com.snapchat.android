package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: SX  reason: default package */
/* loaded from: classes3.dex */
public final class SX extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ InterfaceC8017Mq9 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ SX(InterfaceC8017Mq9 interfaceC8017Mq9, int i) {
        super(1);
        this.d = i;
        this.e = interfaceC8017Mq9;
    }

    public final Object a(RO ro) {
        switch (this.d) {
            case 0:
                return this.e.o1(ro.e(0), ro.d(1), ro.d(2), ro.a(3), ro.a(4), ro.a(5), ro.a(6), ro.d(7), ro.a(8), ro.d(9));
            case 1:
                return this.e.o1(ro.e(0), ro.e(1), ro.e(2), ro.b(3), ro.e(4), ro.e(5), ro.a(6), ro.e(7), ro.e(8), ro.e(9));
            case 2:
                return this.e.o1(ro.b(0), ro.e(1), ro.d(2), ro.d(3), ro.d(4), ro.d(5), ro.e(6), ro.b(7), ro.e(8), ro.e(9));
            case 3:
                return this.e.o1(ro.d(0), ro.e(1), ro.e(2), ro.e(3), ro.e(4), ro.e(5), ro.e(6), ro.e(7), ro.e(8), ro.d(9));
            default:
                return this.e.o1(ro.d(0), ro.e(1), ro.e(2), ro.e(3), ro.e(4), ro.e(5), ro.e(6), ro.e(7), ro.e(8), ro.d(9));
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
            case 3:
                return a((RO) obj);
            default:
                return a((RO) obj);
        }
    }
}
