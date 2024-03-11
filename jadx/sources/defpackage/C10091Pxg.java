package defpackage;

import android.graphics.Point;
import java.util.Collections;
import java.util.List;

/* renamed from: Pxg  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C10091Pxg extends AbstractC18322bCi {
    public final String g;
    public final EnumC28471hp4 h;
    public final EBk i;
    public final int j;
    public final String k;
    public final CUk l;
    public final DUk m;
    public final InterfaceC6725Kp4 n;

    public C10091Pxg(String str, long j, String str2, EnumC28471hp4 enumC28471hp4, EBk eBk, int i, String str3, CUk cUk, DUk dUk, InterfaceC6725Kp4 interfaceC6725Kp4) {
        super(str, j);
        this.g = str2;
        this.h = enumC28471hp4;
        this.i = eBk;
        this.j = i;
        this.k = str3;
        this.l = cUk;
        this.m = dUk;
        this.n = interfaceC6725Kp4;
    }

    @Override // defpackage.AbstractC18322bCi
    public final void a(FUk fUk, C51097wXe c51097wXe, long j, boolean z, boolean z2, String str, boolean z3, Point point) {
        Long l;
        C15006Xrj c15006Xrj;
        double d;
        String str2 = this.g;
        if (str2 == null || (l = (Long) this.e.get(c51097wXe.e)) == null || (c15006Xrj = (C15006Xrj) c51097wXe.d(AbstractC40939pun.a)) == null) {
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
        AbstractC9921Pqe.B(fUk, this.b, c15006Xrj.b, this.a, str2, AbstractC7391Lqe.C(c15006Xrj.d), this.h, this.l, this.m, longValue, null, d2, null, null, null, this.i, this.n, (C31612js4) c51097wXe.d(C19417bv4.G), null, c15006Xrj.g, JLj.WEBVIEW, null, null, null, (String) c51097wXe.d(C19417bv4.f0), this.f, null, null, (String) c15006Xrj.n.d(AbstractC45666szn.o), false, (String) c51097wXe.d(C19417bv4.K), null, null, null, null, null, null, x, null, null, 0L, 0L, null, (Boolean) c51097wXe.d(C51097wXe.S), null, Boolean.valueOf(z3), Boolean.valueOf(SHn.e(c51097wXe)), (String) c51097wXe.d(C19417bv4.L), null, point, null, null, -1879048192, 6858494);
    }

    @Override // defpackage.AbstractC18322bCi
    public final void b(InterfaceC53278xxk interfaceC53278xxk, C51097wXe c51097wXe, long j, EnumC18899ba8 enumC18899ba8, EnumC41962qa8 enumC41962qa8, EnumC20033cJk enumC20033cJk) {
        TIk tIk;
        List list;
        int a;
        EnumC53163xt4 j2;
        int i;
        boolean p = AbstractC39379otn.p(c51097wXe);
        double d = 1000L;
        double d2 = (j - this.c) / d;
        double d3 = ZGn.e(c51097wXe).j / d;
        QVl qVl = (QVl) c51097wXe.d(AbstractC42458qu7.E0);
        AbstractC51630wt4 abstractC51630wt4 = (AbstractC51630wt4) c51097wXe.d(AbstractC42458qu7.F0);
        if (p) {
            tIk = TIk.COMMUNITY;
        } else {
            tIk = TIk.UNSPECIFIED;
        }
        TIk tIk2 = tIk;
        K9f k9f = K9f.CHAT;
        C15006Xrj e = ZGn.e(c51097wXe);
        Double valueOf = Double.valueOf(d3);
        Double valueOf2 = Double.valueOf(d2);
        Double valueOf3 = Double.valueOf(d2);
        EnumC28471hp4 enumC28471hp4 = EnumC28471hp4.CHAT;
        if (qVl != null && (i = qVl.a) != 0) {
            j2 = SCi.k(i);
        } else if (abstractC51630wt4 != null && (a = abstractC51630wt4.a()) != 0) {
            j2 = SCi.j(a);
        } else {
            list = null;
            interfaceC53278xxk.e(new ZIk(enumC20033cJk, tIk2, k9f, null, this.g, null, null, null, enumC18899ba8, enumC41962qa8, this.a, null, e.b, valueOf, valueOf2, valueOf3, null, enumC28471hp4, null, list, null, 3473416));
        }
        list = Collections.singletonList(j2);
        interfaceC53278xxk.e(new ZIk(enumC20033cJk, tIk2, k9f, null, this.g, null, null, null, enumC18899ba8, enumC41962qa8, this.a, null, e.b, valueOf, valueOf2, valueOf3, null, enumC28471hp4, null, list, null, 3473416));
    }

    @Override // defpackage.AbstractC18322bCi
    public final void c(FUk fUk, C51097wXe c51097wXe, long j, boolean z) {
        String str = this.g;
        if (str == null) {
            return;
        }
        AbstractC9921Pqe.C(fUk, this.b, str, j - this.c, null, this.l, this.m, this.h, null, this.d, this.e.size(), null, null, null, null, this.i, this.j, this.k, JLj.WEBVIEW, this.a, null, null, this.f, false, null, null, null, null, null, null, Boolean.valueOf(z), Boolean.valueOf(SHn.e(c51097wXe)), null, null, 532676608, 3);
    }
}
