package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: KQf  reason: default package */
/* loaded from: classes.dex */
public final class KQf extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ InterfaceC8650Nq9 e;
    public final /* synthetic */ C34045lQ7 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ KQf(LQf lQf, C34045lQ7 c34045lQ7, int i) {
        super(1);
        this.d = i;
        this.e = lQf;
        this.f = c34045lQ7;
    }

    public final Object a(RO ro) {
        Integer num;
        Integer num2;
        Integer num3;
        int i = this.d;
        Float f = null;
        C34045lQ7 c34045lQ7 = this.f;
        switch (i) {
            case 0:
                Long d = ro.d(0);
                String e = ro.e(1);
                Object m = ((BE3) c34045lQ7.c).b.m(ro.d(2));
                Boolean a = ro.a(3);
                Long d2 = ro.d(4);
                Object obj = c34045lQ7.c;
                if (d2 != null) {
                    num = Integer.valueOf(((Number) ((BE3) obj).c.m(Long.valueOf(d2.longValue()))).intValue());
                } else {
                    num = null;
                }
                Long d3 = ro.d(5);
                Double c = ro.c(6);
                if (c != null) {
                    f = Float.valueOf(((Number) ((BE3) obj).d.m(Double.valueOf(c.doubleValue()))).floatValue());
                }
                return this.e.c(d, e, m, a, num, d3, f, ro.c(7), ro.e(8), ro.a(9), ro.d(10));
            case 1:
                Long d4 = ro.d(0);
                String e2 = ro.e(1);
                Object m2 = ((BE3) c34045lQ7.c).b.m(ro.d(2));
                Boolean a2 = ro.a(3);
                Long d5 = ro.d(4);
                Object obj2 = c34045lQ7.c;
                if (d5 != null) {
                    num2 = Integer.valueOf(((Number) ((BE3) obj2).c.m(Long.valueOf(d5.longValue()))).intValue());
                } else {
                    num2 = null;
                }
                Long d6 = ro.d(5);
                Double c2 = ro.c(6);
                if (c2 != null) {
                    f = Float.valueOf(((Number) ((BE3) obj2).d.m(Double.valueOf(c2.doubleValue()))).floatValue());
                }
                return this.e.c(d4, e2, m2, a2, num2, d6, f, ro.c(7), ro.e(8), ro.a(9), ro.d(10));
            default:
                Long d7 = ro.d(0);
                String e3 = ro.e(1);
                Object m3 = ((BE3) c34045lQ7.c).b.m(ro.d(2));
                Boolean a3 = ro.a(3);
                Long d8 = ro.d(4);
                Object obj3 = c34045lQ7.c;
                if (d8 != null) {
                    num3 = Integer.valueOf(((Number) ((BE3) obj3).c.m(Long.valueOf(d8.longValue()))).intValue());
                } else {
                    num3 = null;
                }
                Long d9 = ro.d(5);
                Double c3 = ro.c(6);
                if (c3 != null) {
                    f = Float.valueOf(((Number) ((BE3) obj3).d.m(Double.valueOf(c3.doubleValue()))).floatValue());
                }
                return this.e.c(d7, e3, m3, a3, num3, d9, f, ro.c(7), ro.e(8), ro.a(9), ro.d(10));
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
