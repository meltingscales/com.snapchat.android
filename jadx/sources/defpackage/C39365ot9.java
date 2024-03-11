package defpackage;

import java.util.Set;

/* renamed from: ot9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C39365ot9 {
    public final String a;
    public final long b;
    public final long c;
    public final long d;
    public String e;
    public Integer f;
    public AbstractC38306oCa g;
    public MCa h;
    public long i;
    public final R48 j;
    public final boolean k;
    public long l;
    public String m;
    public final long n = System.currentTimeMillis();
    public Integer o;
    public final EnumC15615Yqj p;
    public final boolean q;
    public final Set r;
    public final Set s;

    public C39365ot9(C43969rt9 c43969rt9) {
        Set set;
        Set set2;
        this.j = R48.ACTIVE;
        this.l = 0L;
        this.a = c43969rt9.g();
        this.b = c43969rt9.e();
        this.c = c43969rt9.q();
        this.d = c43969rt9.f();
        this.e = c43969rt9.v();
        this.f = Integer.valueOf(c43969rt9.l());
        this.g = AbstractC38306oCa.w(c43969rt9.t());
        this.h = MCa.w(c43969rt9.n());
        this.i = c43969rt9.s();
        this.j = c43969rt9.u();
        this.k = c43969rt9.y();
        this.l = c43969rt9.o();
        this.m = c43969rt9.m();
        this.o = Integer.valueOf(c43969rt9.j());
        this.p = c43969rt9.h();
        this.q = c43969rt9.w;
        set = c43969rt9.t;
        this.r = set;
        set2 = c43969rt9.u;
        this.s = set2;
    }

    public final C43969rt9 a() {
        long j = this.i;
        Integer num = this.f;
        AbstractC38306oCa abstractC38306oCa = this.g;
        MCa mCa = this.h;
        long j2 = this.b;
        long j3 = this.c;
        String str = this.e;
        boolean z = this.k;
        long j4 = this.l;
        String str2 = this.m;
        Integer num2 = this.o;
        EnumC15615Yqj enumC15615Yqj = this.p;
        boolean z2 = this.q;
        Set set = this.r;
        Set set2 = this.s;
        return new C43969rt9(this.a, j, num, abstractC38306oCa, mCa, j2, j3, this.d, str, this.j, z, j4, null, str2, this.n, num2, null, enumC15615Yqj, z2, set, set2);
    }
}
