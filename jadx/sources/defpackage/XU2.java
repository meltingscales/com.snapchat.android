package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: XU2  reason: default package */
/* loaded from: classes4.dex */
public final class XU2 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ InterfaceC11814Sq9 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ XU2(InterfaceC11814Sq9 interfaceC11814Sq9, int i) {
        super(1);
        this.d = i;
        this.e = interfaceC11814Sq9;
    }

    public final Object a(RO ro) {
        switch (this.d) {
            case 0:
                return this.e.K0(ro.e(0), ro.d(1), ro.e(2), ro.e(3), ro.e(4), ro.e(5), ro.d(6), ro.d(7), ro.d(8), ro.e(9), ro.e(10), ro.e(11), ro.e(12), ro.e(13), ro.d(14), ro.d(15));
            default:
                return this.e.K0(ro.e(0), ro.d(1), ro.e(2), ro.e(3), ro.e(4), ro.e(5), ro.d(6), ro.d(7), ro.d(8), ro.e(9), ro.e(10), ro.e(11), ro.e(12), ro.e(13), ro.d(14), ro.d(15));
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        switch (this.d) {
            case 0:
                return a((RO) obj);
            default:
                return a((RO) obj);
        }
    }
}
