package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Y4a  reason: default package */
/* loaded from: classes5.dex */
public final class Y4a extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ InterfaceC15605Yq9 e;
    public final /* synthetic */ Z4a f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ Y4a(InterfaceC15605Yq9 interfaceC15605Yq9, Z4a z4a, int i) {
        super(1);
        this.d = i;
        this.e = interfaceC15605Yq9;
        this.f = z4a;
    }

    public final Object a(RO ro) {
        int i = this.d;
        Integer num = null;
        Z4a z4a = this.f;
        switch (i) {
            case 0:
                String e = ro.e(0);
                Long d = ro.d(1);
                Long d2 = ro.d(2);
                Double c = ro.c(3);
                Object m = z4a.c.a.m(ro.d(4));
                Long d3 = ro.d(5);
                if (d3 != null) {
                    num = Integer.valueOf(((Number) z4a.c.d.m(Long.valueOf(d3.longValue()))).intValue());
                }
                String e2 = ro.e(6);
                String e3 = ro.e(7);
                Boolean a = ro.a(8);
                String e4 = ro.e(9);
                C20958cvb c20958cvb = z4a.b;
                int i2 = c20958cvb.a;
                Object m2 = c20958cvb.e.m(ro.d(10));
                int i3 = c20958cvb.a;
                Object m3 = c20958cvb.c.m(ro.d(11));
                String e5 = ro.e(12);
                String e6 = ro.e(13);
                String e7 = ro.e(14);
                String e8 = ro.e(15);
                byte[] b = ro.b(16);
                byte[] b2 = ro.b(17);
                String e9 = ro.e(18);
                Long d4 = ro.d(19);
                String e10 = ro.e(20);
                return this.e.j1(e, d, d2, c, m, num, e2, e3, a, e4, m2, m3, e5, e6, e7, e8, b, b2, e9, d4, e10);
            default:
                String e11 = ro.e(0);
                Long d5 = ro.d(1);
                Long d6 = ro.d(2);
                Double c2 = ro.c(3);
                Object m4 = z4a.c.a.m(ro.d(4));
                Long d7 = ro.d(5);
                if (d7 != null) {
                    num = Integer.valueOf(((Number) z4a.c.d.m(Long.valueOf(d7.longValue()))).intValue());
                }
                String e12 = ro.e(6);
                String e13 = ro.e(7);
                Boolean a2 = ro.a(8);
                String e14 = ro.e(9);
                C20958cvb c20958cvb2 = z4a.b;
                int i4 = c20958cvb2.a;
                Object m5 = c20958cvb2.e.m(ro.d(10));
                Object m6 = c20958cvb2.c.m(ro.d(11));
                String e15 = ro.e(12);
                String e16 = ro.e(13);
                String e17 = ro.e(14);
                String e18 = ro.e(15);
                byte[] b3 = ro.b(16);
                byte[] b4 = ro.b(17);
                String e19 = ro.e(18);
                Long d8 = ro.d(19);
                String e20 = ro.e(20);
                return this.e.j1(e11, d5, d6, c2, m4, num, e12, e13, a2, e14, m5, m6, e15, e16, e17, e18, b3, b4, e19, d8, e20);
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
