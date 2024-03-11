package defpackage;

import android.graphics.Point;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.HashMap;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function1;

/* renamed from: X63  reason: default package */
/* loaded from: classes6.dex */
public final class X63 implements ASe {
    public AbstractC18322bCi X;
    public final C41383qCg Z;
    public final String a;
    public final String b;
    public final InterfaceC39107oj1 c;
    public final InterfaceC51860x2a d;
    public final JLj e;
    public final FUk f;
    public final InterfaceC53278xxk g;
    public final C47503uC1 h;
    public final InterfaceC7403Lr3 i;
    public final InterfaceC6725Kp4 j;
    public final InterfaceC47306u44 k;
    public final EnumC14830Xkd t;
    public final AtomicBoolean Y = new AtomicBoolean(false);
    public final CompositeDisposable y0 = new CompositeDisposable();

    public X63(String str, String str2, InterfaceC39107oj1 interfaceC39107oj1, InterfaceC51860x2a interfaceC51860x2a, JLj jLj, FUk fUk, InterfaceC53278xxk interfaceC53278xxk, C47503uC1 c47503uC1, C4i c4i, InterfaceC7403Lr3 interfaceC7403Lr3, C5972Jk6 c5972Jk6, InterfaceC47306u44 interfaceC47306u44, EnumC14830Xkd enumC14830Xkd) {
        this.a = str;
        this.b = str2;
        this.c = interfaceC39107oj1;
        this.d = interfaceC51860x2a;
        this.e = jLj;
        this.f = fUk;
        this.g = interfaceC53278xxk;
        this.h = c47503uC1;
        this.i = interfaceC7403Lr3;
        this.j = c5972Jk6;
        this.k = interfaceC47306u44;
        this.t = enumC14830Xkd;
        this.Z = ((C26403gT6) c4i).b(VY2.f, "ChatSnapViewOperaAnalytics");
    }

    public static final AbstractC18322bCi a(X63 x63, C51097wXe c51097wXe, long j, boolean z) {
        InterfaceC31127jYe interfaceC31127jYe;
        Integer num;
        int intValue;
        boolean z2;
        EBk eBk;
        CUk cUk;
        ((HKg) x63.i).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        C10091Pxg c10091Pxg = null;
        DUk dUk = null;
        DUk dUk2 = null;
        c10091Pxg = null;
        if (c51097wXe != null) {
            interfaceC31127jYe = (InterfaceC31127jYe) c51097wXe.d(AbstractC36333mun.b);
        } else {
            interfaceC31127jYe = null;
        }
        if (c51097wXe != null) {
            num = (Integer) c51097wXe.d(AbstractC34823lvn.h);
        } else {
            num = null;
        }
        if (num == null) {
            intValue = -1;
        } else {
            intValue = num.intValue();
        }
        if (c51097wXe != null) {
            z2 = AbstractC39379otn.p(c51097wXe);
        } else {
            z2 = false;
        }
        if (interfaceC31127jYe instanceof C9376Ou7) {
            String str = ((C9376Ou7) interfaceC31127jYe).c;
            String str2 = (String) c51097wXe.d(AbstractC6824Kt7.f);
            EnumC28471hp4 enumC28471hp4 = EnumC28471hp4.CHAT;
            EBk eBk2 = EBk.PUBLIC;
            String str3 = ZGn.e(c51097wXe).g;
            if (z2) {
                cUk = CUk.COMMUNITY;
            } else {
                cUk = CUk.USER;
            }
            CUk cUk2 = cUk;
            if (!z2) {
                dUk = DUk.USER_PUBLIC;
            }
            c10091Pxg = new C10091Pxg(str, currentTimeMillis, str2, enumC28471hp4, eBk2, intValue, str3, cUk2, dUk, x63.j);
        } else if ((interfaceC31127jYe instanceof C55487zOk) && z) {
            C55487zOk c55487zOk = (C55487zOk) interfaceC31127jYe;
            String str4 = c55487zOk.f;
            EnumC28471hp4 enumC28471hp42 = EnumC28471hp4.CHAT;
            EnumC35160m99 enumC35160m99 = c55487zOk.d;
            if (enumC35160m99 != null) {
                int ordinal = enumC35160m99.ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1 && ordinal != 4) {
                        eBk = EBk.PUBLIC;
                    } else {
                        eBk = EBk.FOLLOWING;
                    }
                } else {
                    eBk = EBk.FRIEND;
                }
            } else {
                eBk = null;
            }
            String str5 = ZGn.e(c51097wXe).g;
            CUk t = AbstractC7391Lqe.t(c55487zOk.b);
            P8a p8a = c55487zOk.c;
            if (p8a != null) {
                dUk2 = AbstractC7391Lqe.u(p8a, false, false);
            }
            c10091Pxg = new C18717bSi(str4, currentTimeMillis, enumC28471hp42, eBk, intValue, str5, t, dUk2, x63.j);
        }
        if (c10091Pxg != null) {
            c10091Pxg.c = j;
        }
        return c10091Pxg;
    }

    @Override // defpackage.ASe
    public final void I0(C51097wXe c51097wXe, C51097wXe c51097wXe2, GPm gPm, EnumC41962qa8 enumC41962qa8, long j) {
        InterfaceC31127jYe interfaceC31127jYe;
        AbstractC11276Ru7 abstractC11276Ru7;
        String str;
        String str2;
        Function1 function1;
        if (c51097wXe2 != null) {
            interfaceC31127jYe = (InterfaceC31127jYe) c51097wXe2.d(AbstractC36333mun.b);
        } else {
            interfaceC31127jYe = null;
        }
        if (interfaceC31127jYe instanceof AbstractC11276Ru7) {
            abstractC11276Ru7 = (AbstractC11276Ru7) interfaceC31127jYe;
        } else {
            abstractC11276Ru7 = null;
        }
        if (c51097wXe2 != null) {
            if (abstractC11276Ru7 != null) {
                str = abstractC11276Ru7.c;
            } else {
                str = null;
            }
            AbstractC18322bCi abstractC18322bCi = this.X;
            if (abstractC18322bCi != null) {
                str2 = abstractC18322bCi.a;
            } else {
                str2 = null;
            }
            if (!K1c.m(str, str2)) {
                AbstractC18322bCi abstractC18322bCi2 = this.X;
                if (abstractC18322bCi2 != null) {
                    abstractC18322bCi2.c(this.f, c51097wXe2, j, this.Y.get());
                }
                EnumC20033cJk enumC20033cJk = EnumC20033cJk.ITEM;
                AbstractC18322bCi abstractC18322bCi3 = this.X;
                if (abstractC18322bCi3 != null) {
                    function1 = null;
                    abstractC18322bCi3.b(this.g, c51097wXe2, j, AbstractC12164Tem.u(gPm), enumC41962qa8, enumC20033cJk);
                } else {
                    function1 = null;
                }
                this.y0.b(AbstractC56249ztn.f(new SingleSubscribeOn(this.k.u(EnumC24111eyk.B1), this.Z.e()), function1, new V63(this, c51097wXe2, j, 1), 1));
            }
        }
    }

    @Override // defpackage.ASe
    public final void Y(long j) {
        Observable a = this.h.a();
        this.y0.b(SubscribersKt.h(2, B3h.n(a, a, this.Z.e()), null, W63.e, new C48307uim(4, this)));
    }

    @Override // defpackage.ASe
    public final void d0(C51097wXe c51097wXe, C55577zSe c55577zSe, long j) {
        HashMap hashMap;
        AbstractC18322bCi abstractC18322bCi = this.X;
        if (abstractC18322bCi != null) {
            abstractC18322bCi.d++;
        }
        if (abstractC18322bCi != null && (hashMap = abstractC18322bCi.e) != null) {
            Long l = (Long) hashMap.put(c51097wXe.e, Long.valueOf(j));
        }
    }

    @Override // defpackage.ASe
    public final void g(long j, C51097wXe c51097wXe) {
        if (this.X == null) {
            this.y0.b(AbstractC56249ztn.f(new SingleSubscribeOn(this.k.u(EnumC24111eyk.B1), this.Z.e()), null, new V63(this, c51097wXe, j, 0), 1));
        }
    }

    @Override // defpackage.ASe
    public final void k(C51097wXe c51097wXe, C55577zSe c55577zSe, GPm gPm, EnumC41962qa8 enumC41962qa8, long j, Set set, boolean z, boolean z2, String str, Point point) {
        String str2;
        String str3 = this.a;
        EnumC52263xId c = IId.c(str3);
        S63 s63 = new S63();
        EnumC14830Xkd enumC14830Xkd = this.t;
        if (enumC14830Xkd == null) {
            enumC14830Xkd = IId.b(str3, AbstractC39379otn.u(c51097wXe).d.m());
        }
        s63.i = enumC14830Xkd;
        s63.h = c;
        JLj jLj = this.e;
        s63.k = jLj;
        s63.A = this.b;
        C19417bv4 c19417bv4 = (C19417bv4) c51097wXe.d(C1057Bq4.f);
        if (c19417bv4 != null) {
            str2 = c19417bv4.e();
        } else {
            str2 = null;
        }
        s63.B = str2;
        this.c.h(s63);
        s63.E = c51097wXe.e;
        s63.F = c51097wXe.x(j);
        if (!ZGn.f(c51097wXe)) {
            AbstractC18322bCi abstractC18322bCi = this.X;
            if (abstractC18322bCi != null) {
                abstractC18322bCi.a(this.f, c51097wXe, j, z, z2, str, this.Y.get(), point);
            }
            EnumC20033cJk enumC20033cJk = EnumC20033cJk.SUBITEM;
            AbstractC18322bCi abstractC18322bCi2 = this.X;
            if (abstractC18322bCi2 != null) {
                abstractC18322bCi2.b(this.g, c51097wXe, j, AbstractC12164Tem.u(gPm), enumC41962qa8, enumC20033cJk);
            }
        }
        this.d.d(Jvn.c(EnumC47280u33.k, c, jLj), 1L);
    }

    @Override // defpackage.ASe
    public final void r0(C51097wXe c51097wXe, GPm gPm, EnumC41962qa8 enumC41962qa8, long j) {
        AbstractC18322bCi abstractC18322bCi = this.X;
        if (abstractC18322bCi != null) {
            abstractC18322bCi.c(this.f, c51097wXe, j, this.Y.get());
        }
        EnumC20033cJk enumC20033cJk = EnumC20033cJk.ITEM;
        AbstractC18322bCi abstractC18322bCi2 = this.X;
        if (abstractC18322bCi2 != null) {
            abstractC18322bCi2.b(this.g, c51097wXe, j, AbstractC12164Tem.u(gPm), enumC41962qa8, enumC20033cJk);
        }
        this.X = null;
        this.y0.g();
    }

    @Override // defpackage.ASe
    public final void w0(C51097wXe c51097wXe, C51097wXe c51097wXe2, GPm gPm, EnumC41962qa8 enumC41962qa8, long j, N48 n48, Q48 q48) {
        I0(c51097wXe, c51097wXe2, gPm, enumC41962qa8, j);
    }

    @Override // defpackage.ASe
    public final void h0(FYe fYe) {
    }

    @Override // defpackage.ASe
    public final void L0(boolean z, boolean z2) {
    }

    @Override // defpackage.ASe
    public final void a0(long j, C51097wXe c51097wXe) {
    }

    @Override // defpackage.ASe
    public final void b(long j, C51097wXe c51097wXe) {
    }

    @Override // defpackage.ASe
    public final void d(long j, long j2) {
    }

    @Override // defpackage.ASe
    public final void e0(long j, long j2) {
    }

    @Override // defpackage.ASe
    public final void q(long j, C51097wXe c51097wXe) {
    }

    @Override // defpackage.ASe
    public final void y0(long j, C51097wXe c51097wXe) {
    }

    @Override // defpackage.ASe
    public final void J0(C51097wXe c51097wXe, long j, long j2) {
    }

    @Override // defpackage.ASe
    public final void e(C51097wXe c51097wXe, GPm gPm, long j) {
    }

    @Override // defpackage.ASe
    public final void l0(String str, boolean z, C7749Mfb c7749Mfb) {
    }

    @Override // defpackage.ASe
    public final void r(C51097wXe c51097wXe, long j, long j2) {
    }

    @Override // defpackage.ASe
    public final void v0(C51097wXe c51097wXe, long j, long j2) {
    }

    @Override // defpackage.ASe
    public final void g0(C51097wXe c51097wXe, C51097wXe c51097wXe2, GPm gPm, EnumC41962qa8 enumC41962qa8, long j) {
    }

    @Override // defpackage.ASe
    public final void k0(C51097wXe c51097wXe, GPm gPm, EnumC41962qa8 enumC41962qa8, long j, boolean z, boolean z2, String str) {
    }
}
