package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Kh4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C6528Kh4 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ InterfaceC8650Nq9 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C6528Kh4(int i, InterfaceC8650Nq9 interfaceC8650Nq9) {
        super(1);
        this.d = i;
        this.e = interfaceC8650Nq9;
    }

    public final Object a(RO ro) {
        switch (this.d) {
            case 0:
                return this.e.c(ro.d(0), ro.d(1), ro.d(2), ro.e(3), ro.e(4), ro.e(5), ro.d(6), ro.a(7), ro.a(8), ro.d(9), ro.d(10));
            case 1:
                return this.e.c(ro.e(0), ro.e(1), ro.e(2), ro.e(3), ro.e(4), ro.b(5), ro.e(6), ro.e(7), ro.a(8), ro.e(9), ro.a(10));
            case 2:
                return this.e.c(ro.e(0), ro.e(1), ro.e(2), ro.e(3), ro.e(4), ro.b(5), ro.e(6), ro.e(7), ro.a(8), ro.e(9), ro.a(10));
            case 3:
                return this.e.c(ro.d(0), ro.e(1), ro.e(2), ro.d(3), ro.e(4), ro.b(5), ro.e(6), ro.e(7), ro.e(8), ro.d(9), ro.e(10));
            default:
                return this.e.c(ro.d(0), ro.b(1), ro.d(2), ro.a(3), ro.e(4), ro.d(5), ro.e(6), ro.c(7), ro.c(8), ro.c(9), ro.c(10));
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
