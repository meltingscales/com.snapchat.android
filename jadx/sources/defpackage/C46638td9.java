package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: td9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C46638td9 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ InterfaceC9916Pq9 e;
    public final /* synthetic */ C44336s80 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C46638td9(C48172ud9 c48172ud9, C44336s80 c44336s80, int i) {
        super(1);
        this.d = i;
        this.e = c48172ud9;
        this.f = c44336s80;
    }

    public final Object a(RO ro) {
        EnumC35160m99 enumC35160m99;
        EnumC35160m99 enumC35160m992;
        EnumC35160m99 enumC35160m993;
        int i = this.d;
        C44336s80 c44336s80 = this.f;
        switch (i) {
            case 0:
                Long d = ro.d(0);
                String e = ro.e(1);
                Object m = ((InterfaceC42954rE3) c44336s80.b.a).m(ro.e(2));
                String e2 = ro.e(3);
                String e3 = ro.e(4);
                String e4 = ro.e(5);
                String e5 = ro.e(6);
                String e6 = ro.e(7);
                String e7 = ro.e(8);
                Long d2 = ro.d(9);
                if (d2 != null) {
                    enumC35160m99 = (EnumC35160m99) ((InterfaceC42954rE3) c44336s80.b.e).m(Long.valueOf(d2.longValue()));
                } else {
                    enumC35160m99 = null;
                }
                return this.e.P(d, e, m, e2, e3, e4, e5, e6, e7, enumC35160m99, ro.e(10), ro.e(11), ro.b(12));
            case 1:
                Long d3 = ro.d(0);
                String e8 = ro.e(1);
                Object m2 = ((InterfaceC42954rE3) c44336s80.b.a).m(ro.e(2));
                String e9 = ro.e(3);
                String e10 = ro.e(4);
                String e11 = ro.e(5);
                String e12 = ro.e(6);
                String e13 = ro.e(7);
                String e14 = ro.e(8);
                Long d4 = ro.d(9);
                if (d4 != null) {
                    enumC35160m992 = (EnumC35160m99) ((InterfaceC42954rE3) c44336s80.b.e).m(Long.valueOf(d4.longValue()));
                } else {
                    enumC35160m992 = null;
                }
                return this.e.P(d3, e8, m2, e9, e10, e11, e12, e13, e14, enumC35160m992, ro.e(10), ro.e(11), ro.b(12));
            default:
                Long d5 = ro.d(0);
                String e15 = ro.e(1);
                Object m3 = ((InterfaceC42954rE3) c44336s80.b.a).m(ro.e(2));
                String e16 = ro.e(3);
                String e17 = ro.e(4);
                String e18 = ro.e(5);
                String e19 = ro.e(6);
                String e20 = ro.e(7);
                String e21 = ro.e(8);
                Long d6 = ro.d(9);
                if (d6 != null) {
                    enumC35160m993 = (EnumC35160m99) ((InterfaceC42954rE3) c44336s80.b.e).m(Long.valueOf(d6.longValue()));
                } else {
                    enumC35160m993 = null;
                }
                return this.e.P(d5, e15, m3, e16, e17, e18, e19, e20, e21, enumC35160m993, ro.e(10), ro.e(11), ro.b(12));
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
