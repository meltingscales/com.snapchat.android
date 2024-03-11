package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: p9b  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C39768p9b extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ InterfaceC10549Qq9 e;
    public final /* synthetic */ C1196Bw f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C39768p9b(C41303q9b c41303q9b, C1196Bw c1196Bw, int i) {
        super(1);
        this.d = i;
        this.e = c41303q9b;
        this.f = c1196Bw;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v11, types: [byte[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r3v15, types: [byte[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r3v3, types: [byte[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r3v7, types: [byte[], java.io.Serializable] */
    public final Object a(RO ro) {
        V50 v50;
        V50 v502;
        V50 v503;
        V50 v504;
        int i = this.d;
        C1196Bw c1196Bw = this.f;
        switch (i) {
            case 0:
                Long d = ro.d(0);
                Long d2 = ro.d(1);
                String e = ro.e(2);
                Long d3 = ro.d(3);
                Object m = ((BE3) c1196Bw.b).b.m(ro.d(4));
                BE3 be3 = (BE3) c1196Bw.b;
                Object m2 = be3.c.m(ro.d(5));
                Long d4 = ro.d(6);
                Long d5 = ro.d(7);
                Long d6 = ro.d(8);
                Long d7 = ro.d(9);
                ?? b = ro.b(10);
                if (b != 0) {
                    v50 = (V50) be3.d.m(b);
                } else {
                    v50 = null;
                }
                return this.e.S(d, d2, e, d3, m, m2, d4, d5, d6, d7, v50, ro.d(11), ro.d(12), ro.b(13));
            case 1:
                Long d8 = ro.d(0);
                Long d9 = ro.d(1);
                String e2 = ro.e(2);
                Long d10 = ro.d(3);
                Object m3 = ((BE3) c1196Bw.b).b.m(ro.d(4));
                BE3 be32 = (BE3) c1196Bw.b;
                Object m4 = be32.c.m(ro.d(5));
                Long d11 = ro.d(6);
                Long d12 = ro.d(7);
                Long d13 = ro.d(8);
                Long d14 = ro.d(9);
                ?? b2 = ro.b(10);
                if (b2 != 0) {
                    v502 = (V50) be32.d.m(b2);
                } else {
                    v502 = null;
                }
                return this.e.S(d8, d9, e2, d10, m3, m4, d11, d12, d13, d14, v502, ro.d(11), ro.d(12), ro.b(13));
            case 2:
                Long d15 = ro.d(0);
                Long d16 = ro.d(1);
                String e3 = ro.e(2);
                Long d17 = ro.d(3);
                Object m5 = ((BE3) c1196Bw.b).b.m(ro.d(4));
                BE3 be33 = (BE3) c1196Bw.b;
                Object m6 = be33.c.m(ro.d(5));
                Long d18 = ro.d(6);
                Long d19 = ro.d(7);
                Long d20 = ro.d(8);
                Long d21 = ro.d(9);
                ?? b3 = ro.b(10);
                if (b3 != 0) {
                    v503 = (V50) be33.d.m(b3);
                } else {
                    v503 = null;
                }
                return this.e.S(d15, d16, e3, d17, m5, m6, d18, d19, d20, d21, v503, ro.d(11), ro.d(12), ro.b(13));
            default:
                Long d22 = ro.d(0);
                Long d23 = ro.d(1);
                String e4 = ro.e(2);
                Long d24 = ro.d(3);
                Object m7 = ((BE3) c1196Bw.b).b.m(ro.d(4));
                BE3 be34 = (BE3) c1196Bw.b;
                Object m8 = be34.c.m(ro.d(5));
                Long d25 = ro.d(6);
                Long d26 = ro.d(7);
                Long d27 = ro.d(8);
                Long d28 = ro.d(9);
                ?? b4 = ro.b(10);
                if (b4 != 0) {
                    v504 = (V50) be34.d.m(b4);
                } else {
                    v504 = null;
                }
                return this.e.S(d22, d23, e4, d24, m7, m8, d25, d26, d27, d28, v504, ro.d(11), ro.d(12), ro.b(13));
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
