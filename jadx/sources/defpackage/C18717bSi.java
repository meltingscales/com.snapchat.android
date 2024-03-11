package defpackage;

import android.graphics.Point;
import java.util.concurrent.TimeUnit;

/* renamed from: bSi  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C18717bSi extends AbstractC18322bCi {
    public final EnumC28471hp4 g;
    public final EBk h;
    public final int i;
    public final String j;
    public final CUk k;
    public final DUk l;
    public final InterfaceC6725Kp4 m;

    public C18717bSi(String str, long j, EnumC28471hp4 enumC28471hp4, EBk eBk, int i, String str2, CUk cUk, DUk dUk, InterfaceC6725Kp4 interfaceC6725Kp4) {
        super(str, j);
        this.g = enumC28471hp4;
        this.h = eBk;
        this.i = i;
        this.j = str2;
        this.k = cUk;
        this.l = dUk;
        this.m = interfaceC6725Kp4;
    }

    @Override // defpackage.AbstractC18322bCi
    public final void a(FUk fUk, C51097wXe c51097wXe, long j, boolean z, boolean z2, String str, boolean z3, Point point) {
        C15006Xrj c15006Xrj;
        double d;
        Long l = (Long) this.e.get(c51097wXe.e);
        if (l == null || (c15006Xrj = (C15006Xrj) c51097wXe.d(AbstractC40939pun.a)) == null) {
            return;
        }
        double longValue = j - l.longValue();
        if (c15006Xrj.i) {
            d = -1.0d;
        } else {
            d = c15006Xrj.j;
        }
        double d2 = d;
        String x = c51097wXe.x(j);
        AbstractC9921Pqe.B(fUk, this.b, c15006Xrj.b, this.a, null, AbstractC7391Lqe.C(c15006Xrj.d), this.g, this.k, this.l, longValue, null, d2, null, null, null, this.h, this.m, (C31612js4) c51097wXe.d(C19417bv4.G), null, c15006Xrj.g, JLj.CHAT, null, null, null, (String) c51097wXe.d(C19417bv4.f0), this.f, null, null, (String) c15006Xrj.n.d(AbstractC45666szn.o), false, null, null, null, null, null, null, null, x, null, null, 0L, 0L, null, (Boolean) c51097wXe.d(C51097wXe.S), null, Boolean.valueOf(z3), Boolean.valueOf(SHn.e(c51097wXe)), null, null, point, null, null, -1879048192, 7120639);
    }

    @Override // defpackage.AbstractC18322bCi
    public final void b(InterfaceC53278xxk interfaceC53278xxk, C51097wXe c51097wXe, long j, EnumC18899ba8 enumC18899ba8, EnumC41962qa8 enumC41962qa8, EnumC20033cJk enumC20033cJk) {
        TIk tIk;
        if (this.h == EBk.FRIEND) {
            return;
        }
        boolean p = AbstractC39379otn.p(c51097wXe);
        TimeUnit timeUnit = TimeUnit.SECONDS;
        TimeUnit timeUnit2 = TimeUnit.MILLISECONDS;
        double convert = timeUnit.convert(j - this.c, timeUnit2);
        double convert2 = timeUnit.convert(ZGn.e(c51097wXe).j, timeUnit2);
        if (p) {
            tIk = TIk.COMMUNITY;
        } else {
            tIk = TIk.UNSPECIFIED;
        }
        TIk tIk2 = tIk;
        interfaceC53278xxk.e(new ZIk(enumC20033cJk, tIk2, K9f.CHAT, null, null, null, null, null, enumC18899ba8, enumC41962qa8, this.a, null, ZGn.e(c51097wXe).b, Double.valueOf(convert2), Double.valueOf(convert), Double.valueOf(convert), null, null, null, null, null, 4128776));
    }

    @Override // defpackage.AbstractC18322bCi
    public final void c(FUk fUk, C51097wXe c51097wXe, long j, boolean z) {
        JLj jLj = JLj.CHAT;
        Boolean valueOf = Boolean.valueOf(z);
        Boolean valueOf2 = Boolean.valueOf(SHn.e(c51097wXe));
        AbstractC9921Pqe.C(fUk, this.b, null, j - this.c, null, this.k, this.l, this.g, null, this.d, this.e.size(), null, null, null, null, this.h, this.i, this.j, jLj, this.a, null, null, this.f, false, null, null, null, null, null, null, valueOf, valueOf2, null, null, 532676608, 3);
    }
}
