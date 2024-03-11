package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: F6b  reason: default package */
/* loaded from: classes4.dex */
public final class F6b extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ InterfaceC9282Oq9 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ F6b(InterfaceC9282Oq9 interfaceC9282Oq9, int i) {
        super(1);
        this.d = i;
        this.e = interfaceC9282Oq9;
    }

    public final Object a(RO ro) {
        switch (this.d) {
            case 0:
                return this.e.G0(ro.e(0), ro.d(1), ro.e(2), ro.e(3), ro.b(4), ro.e(5), ro.d(6), ro.e(7), ro.d(8), ro.d(9), ro.d(10), ro.e(11));
            case 1:
                return this.e.G0(ro.e(0), ro.d(1), ro.e(2), ro.e(3), ro.b(4), ro.e(5), ro.d(6), ro.e(7), ro.d(8), ro.d(9), ro.d(10), ro.e(11));
            case 2:
                return this.e.G0(ro.e(0), ro.d(1), ro.e(2), ro.e(3), ro.b(4), ro.e(5), ro.d(6), ro.e(7), ro.d(8), ro.d(9), ro.d(10), ro.e(11));
            default:
                return this.e.G0(ro.d(0), ro.e(1), ro.b(2), ro.d(3), ro.a(4), ro.d(5), ro.b(6), ro.e(7), ro.c(8), ro.c(9), ro.c(10), ro.c(11));
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
