package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function8;

/* renamed from: UOk  reason: default package */
/* loaded from: classes4.dex */
public final class UOk extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Function8 e;
    public final /* synthetic */ Q2f f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ UOk(Function8 function8, Q2f q2f, int i) {
        super(1);
        this.d = i;
        this.e = function8;
        this.f = q2f;
    }

    public final Object a(RO ro) {
        int i = this.d;
        POk pOk = null;
        Q2f q2f = this.f;
        switch (i) {
            case 0:
                Long d = ro.d(0);
                String e = ro.e(1);
                Boolean a = ro.a(2);
                Object m = ((MOk) q2f.c).a.m(ro.d(3));
                Long d2 = ro.d(4);
                Boolean a2 = ro.a(5);
                Boolean a3 = ro.a(6);
                Long d3 = ro.d(7);
                if (d3 != null) {
                    pOk = (POk) ((MOk) q2f.c).b.m(Long.valueOf(d3.longValue()));
                }
                return this.e.F(d, e, a, m, d2, a2, a3, pOk);
            case 1:
                Long d4 = ro.d(0);
                String e2 = ro.e(1);
                Boolean a4 = ro.a(2);
                Object m2 = ((MOk) q2f.c).a.m(ro.d(3));
                Long d5 = ro.d(4);
                Boolean a5 = ro.a(5);
                Boolean a6 = ro.a(6);
                Long d6 = ro.d(7);
                if (d6 != null) {
                    pOk = (POk) ((MOk) q2f.c).b.m(Long.valueOf(d6.longValue()));
                }
                return this.e.F(d4, e2, a4, m2, d5, a5, a6, pOk);
            case 2:
                Long d7 = ro.d(0);
                String e3 = ro.e(1);
                Boolean a7 = ro.a(2);
                Boolean a8 = ro.a(3);
                Boolean a9 = ro.a(4);
                Object m3 = ((MOk) q2f.c).a.m(ro.d(5));
                Long d8 = ro.d(6);
                Long d9 = ro.d(7);
                if (d9 != null) {
                    pOk = (POk) ((MOk) q2f.c).b.m(Long.valueOf(d9.longValue()));
                }
                return this.e.F(d7, e3, a7, a8, a9, m3, d8, pOk);
            case 3:
                Long d10 = ro.d(0);
                String e4 = ro.e(1);
                Boolean a10 = ro.a(2);
                Object m4 = ((MOk) q2f.c).a.m(ro.d(3));
                Long d11 = ro.d(4);
                Boolean a11 = ro.a(5);
                Boolean a12 = ro.a(6);
                Long d12 = ro.d(7);
                if (d12 != null) {
                    pOk = (POk) ((MOk) q2f.c).b.m(Long.valueOf(d12.longValue()));
                }
                return this.e.F(d10, e4, a10, m4, d11, a11, a12, pOk);
            default:
                Long d13 = ro.d(0);
                String e5 = ro.e(1);
                Boolean a13 = ro.a(2);
                Object m5 = ((MOk) q2f.c).a.m(ro.d(3));
                Long d14 = ro.d(4);
                Boolean a14 = ro.a(5);
                Boolean a15 = ro.a(6);
                Long d15 = ro.d(7);
                if (d15 != null) {
                    pOk = (POk) ((MOk) q2f.c).b.m(Long.valueOf(d15.longValue()));
                }
                return this.e.F(d13, e5, a13, m5, d14, a14, a15, pOk);
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
