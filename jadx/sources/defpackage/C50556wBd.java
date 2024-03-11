package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: wBd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C50556wBd extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ InterfaceC9916Pq9 e;
    public final /* synthetic */ C26868gm8 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C50556wBd(C23611eei c23611eei, C26868gm8 c26868gm8, int i) {
        super(1);
        this.d = i;
        this.e = c23611eei;
        this.f = c26868gm8;
    }

    public final Object a(RO ro) {
        int i = this.d;
        C26868gm8 c26868gm8 = this.f;
        switch (i) {
            case 0:
                String e = ro.e(0);
                Long d = ro.d(1);
                Long d2 = ro.d(2);
                Long d3 = ro.d(3);
                String e2 = ro.e(4);
                Long d4 = ro.d(5);
                Long d5 = ro.d(6);
                C20958cvb c20958cvb = c26868gm8.b;
                int i2 = c20958cvb.a;
                Object m = c20958cvb.e.m(ro.d(7));
                C20958cvb c20958cvb2 = c26868gm8.b;
                int i3 = c20958cvb2.a;
                return this.e.P(e, d, d2, d3, e2, d4, d5, m, c20958cvb2.c.m(ro.d(8)), ro.b(9), ro.d(10), ro.d(11), ro.e(12));
            default:
                String e3 = ro.e(0);
                Long d6 = ro.d(1);
                Long d7 = ro.d(2);
                Long d8 = ro.d(3);
                String e4 = ro.e(4);
                Long d9 = ro.d(5);
                Long d10 = ro.d(6);
                C20958cvb c20958cvb3 = c26868gm8.b;
                int i4 = c20958cvb3.a;
                Object m2 = c20958cvb3.e.m(ro.d(7));
                C20958cvb c20958cvb4 = c26868gm8.b;
                int i5 = c20958cvb4.a;
                return this.e.P(e3, d6, d7, d8, e4, d9, d10, m2, c20958cvb4.c.m(ro.d(8)), ro.b(9), ro.d(10), ro.d(11), ro.e(12));
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
