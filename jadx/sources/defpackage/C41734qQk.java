package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: qQk  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C41734qQk extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ InterfaceC16238Zq9 e;
    public final /* synthetic */ C22241dl9 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C41734qQk(QTd qTd, C22241dl9 c22241dl9, int i) {
        super(1);
        this.d = i;
        this.e = qTd;
        this.f = c22241dl9;
    }

    public final Object a(RO ro) {
        int i;
        P8a p8a;
        int i2;
        P8a p8a2;
        int i3 = this.d;
        C22241dl9 c22241dl9 = this.f;
        switch (i3) {
            case 0:
                Long d = ro.d(0);
                String e = ro.e(1);
                String e2 = ro.e(2);
                String e3 = ro.e(3);
                Boolean a = ro.a(4);
                String e4 = ro.e(5);
                String e5 = ro.e(6);
                Long d2 = ro.d(7);
                Long d3 = ro.d(8);
                Boolean a2 = ro.a(9);
                Object m = ((C20930cu8) c22241dl9.d).a.m(ro.d(10));
                Long d4 = ro.d(11);
                if (d4 != null) {
                    p8a = (P8a) ((C20930cu8) c22241dl9.d).b.m(Long.valueOf(d4.longValue()));
                    i = 12;
                } else {
                    i = 12;
                    p8a = null;
                }
                return this.e.O(d, e, e2, e3, a, e4, e5, d2, d3, a2, m, p8a, ro.a(i), ro.d(13), ro.e(14), ro.d(15), ro.d(16), ro.d(17), ro.e(18), ro.b(19), ro.e(20), ro.a(21));
            default:
                Long d5 = ro.d(0);
                String e6 = ro.e(1);
                String e7 = ro.e(2);
                String e8 = ro.e(3);
                Boolean a3 = ro.a(4);
                String e9 = ro.e(5);
                String e10 = ro.e(6);
                Long d6 = ro.d(7);
                Long d7 = ro.d(8);
                Boolean a4 = ro.a(9);
                Object m2 = ((C20930cu8) c22241dl9.d).a.m(ro.d(10));
                Long d8 = ro.d(11);
                if (d8 != null) {
                    p8a2 = (P8a) ((C20930cu8) c22241dl9.d).b.m(Long.valueOf(d8.longValue()));
                    i2 = 12;
                } else {
                    i2 = 12;
                    p8a2 = null;
                }
                return this.e.O(d5, e6, e7, e8, a3, e9, e10, d6, d7, a4, m2, p8a2, ro.a(i2), ro.d(13), ro.e(14), ro.d(15), ro.d(16), ro.d(17), ro.e(18), ro.b(19), ro.e(20), ro.a(21));
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
