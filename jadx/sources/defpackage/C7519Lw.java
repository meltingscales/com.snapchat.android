package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;

/* renamed from: Lw  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C7519Lw implements Function {
    public final /* synthetic */ C8151Mw a;
    public final /* synthetic */ long b;
    public final /* synthetic */ long c;
    public final /* synthetic */ long d;

    public C7519Lw(C8151Mw c8151Mw, long j, long j2, long j3) {
        this.a = c8151Mw;
        this.b = j;
        this.c = j2;
        this.d = j3;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z;
        JYg jYg;
        J3j j3j = (J3j) obj;
        C8151Mw c8151Mw = this.a;
        c8151Mw.getClass();
        c8151Mw.b.h(EnumC51336wh9.z2, 1L);
        C8151Mw c8151Mw2 = this.a;
        C24003euc c24003euc = c8151Mw2.a;
        long j = j3j.c;
        long j2 = j3j.d;
        long j3 = j3j.b;
        boolean z2 = j3j.e;
        double d = j3j.f;
        long j4 = this.b;
        long j5 = this.c;
        long j6 = this.d;
        if (c8151Mw2.h > 0) {
            z = true;
        } else {
            z = false;
        }
        String str = c8151Mw2.i;
        boolean z3 = c8151Mw2.c.g;
        long size = this.a.j.size();
        C8151Mw c8151Mw3 = this.a;
        boolean z4 = c8151Mw3.k;
        boolean z5 = z;
        long j7 = c8151Mw3.l;
        long j8 = c8151Mw3.m;
        long size2 = c8151Mw3.c.e.size();
        c24003euc.getClass();
        VXg vXg = new VXg();
        vXg.q = Boolean.TRUE;
        vXg.r = Long.valueOf(j);
        vXg.s = Long.valueOf(j2);
        vXg.u = Long.valueOf(j3);
        vXg.v = Boolean.valueOf(z2);
        vXg.w = Double.valueOf(d);
        if (c24003euc.h().q().l) {
            jYg = JYg.PHONE;
        } else {
            jYg = JYg.CAPTCHA;
        }
        vXg.t = jYg;
        vXg.p = KYg.V2;
        vXg.x = ((C30210ixc) c24003euc.c.get()).b();
        vXg.g = Long.valueOf(j4);
        vXg.z = Long.valueOf(j5);
        vXg.h = Long.valueOf(j6);
        vXg.m = Boolean.valueOf(z5);
        vXg.y = str;
        vXg.n = Boolean.valueOf(z3);
        vXg.i = Long.valueOf(size);
        vXg.o = Boolean.valueOf(z4);
        vXg.j = Long.valueOf(j7);
        vXg.k = Long.valueOf(j8);
        vXg.l = Long.valueOf(size2);
        c24003euc.e().h(vXg);
        return CompletableEmpty.a;
    }
}
