package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: hN3  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C27789hN3 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ InterfaceC8017Mq9 e;
    public final /* synthetic */ Q2f f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C27789hN3(C29321iN3 c29321iN3, Q2f q2f, int i) {
        super(1);
        this.d = i;
        this.e = c29321iN3;
        this.f = q2f;
    }

    public final Object a(RO ro) {
        int i = this.d;
        Float f = null;
        Q2f q2f = this.f;
        switch (i) {
            case 0:
                String e = ro.e(0);
                Boolean a = ro.a(1);
                Long d = ro.d(2);
                Boolean a2 = ro.a(3);
                Double c = ro.c(4);
                if (c != null) {
                    f = Float.valueOf(((Number) ((C17401abk) q2f.c).a.m(Double.valueOf(c.doubleValue()))).floatValue());
                }
                return this.e.o1(e, a, d, a2, f, ro.b(5), ro.b(6), ro.b(7), ro.a(8), ro.d(9));
            case 1:
                String e2 = ro.e(0);
                Boolean a3 = ro.a(1);
                Long d2 = ro.d(2);
                Boolean a4 = ro.a(3);
                Double c2 = ro.c(4);
                if (c2 != null) {
                    f = Float.valueOf(((Number) ((C17401abk) q2f.c).a.m(Double.valueOf(c2.doubleValue()))).floatValue());
                }
                return this.e.o1(e2, a3, d2, a4, f, ro.b(5), ro.b(6), ro.b(7), ro.a(8), ro.d(9));
            default:
                String e3 = ro.e(0);
                Boolean a5 = ro.a(1);
                Long d3 = ro.d(2);
                Boolean a6 = ro.a(3);
                Double c3 = ro.c(4);
                if (c3 != null) {
                    f = Float.valueOf(((Number) ((C17401abk) q2f.c).a.m(Double.valueOf(c3.doubleValue()))).floatValue());
                }
                byte[] b = ro.b(5);
                byte[] b2 = ro.b(6);
                byte[] b3 = ro.b(7);
                Boolean a7 = ro.a(8);
                Long d4 = ro.d(9);
                return this.e.o1(e3, a5, d3, a6, f, b, b2, b3, a7, d4);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        switch (this.d) {
            case 0:
                return a((RO) obj);
            case 1:
                return a((RO) obj);
            default:
                return a((RO) obj);
        }
    }
}
