package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: XCj  reason: default package */
/* loaded from: classes.dex */
public final class XCj extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ InterfaceC8017Mq9 e;
    public final /* synthetic */ C19882cDj f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ XCj(YCj yCj, C19882cDj c19882cDj, int i) {
        super(1);
        this.d = i;
        this.e = yCj;
        this.f = c19882cDj;
    }

    /* JADX WARN: Type inference failed for: r2v3, types: [byte[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r2v9, types: [byte[], java.io.Serializable] */
    public final Object a(RO ro) {
        int i = this.d;
        F3b f3b = null;
        C19882cDj c19882cDj = this.f;
        switch (i) {
            case 0:
                Long d = ro.d(0);
                Object m = c19882cDj.b.b.m(ro.d(1));
                Long d2 = ro.d(2);
                Double c = ro.c(3);
                Boolean a = ro.a(4);
                String e = ro.e(5);
                ?? b = ro.b(6);
                BE3 be3 = c19882cDj.b;
                if (b != 0) {
                    f3b = (F3b) be3.a().m(b);
                }
                Long d3 = ro.d(7);
                Object m2 = be3.d.m(ro.d(8));
                Long d4 = ro.d(9);
                return this.e.o1(d, m, d2, c, a, e, f3b, d3, m2, d4);
            default:
                Long d5 = ro.d(0);
                Object m3 = c19882cDj.b.b.m(ro.d(1));
                Long d6 = ro.d(2);
                Double c2 = ro.c(3);
                Boolean a2 = ro.a(4);
                String e2 = ro.e(5);
                ?? b2 = ro.b(6);
                BE3 be32 = c19882cDj.b;
                if (b2 != 0) {
                    f3b = (F3b) be32.a().m(b2);
                }
                Long d7 = ro.d(7);
                Object m4 = be32.d.m(ro.d(8));
                Long d8 = ro.d(9);
                return this.e.o1(d5, m3, d6, c2, a2, e2, f3b, d7, m4, d8);
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
