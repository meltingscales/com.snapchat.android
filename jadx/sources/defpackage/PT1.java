package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: PT1  reason: default package */
/* loaded from: classes8.dex */
public final class PT1 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ UT1 e;
    public final /* synthetic */ InterfaceC17213aU1 f;
    public final /* synthetic */ EnumC47946uU1 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ PT1(UT1 ut1, InterfaceC17213aU1 interfaceC17213aU1, EnumC47946uU1 enumC47946uU1, int i) {
        super(1);
        this.d = i;
        this.e = ut1;
        this.f = interfaceC17213aU1;
        this.g = enumC47946uU1;
    }

    public final void a(String str) {
        int i = this.d;
        EnumC47946uU1 enumC47946uU1 = this.g;
        InterfaceC17213aU1 interfaceC17213aU1 = this.f;
        UT1 ut1 = this.e;
        switch (i) {
            case 1:
                InterfaceC51860x2a g = ut1.g();
                UMd uMd = new UMd(EnumC26422gU1.b);
                UT1.a(ut1, uMd, interfaceC17213aU1.a(), enumC47946uU1, str);
                g.d(uMd, 1L);
                return;
            case 2:
            case 4:
            case 6:
            default:
                InterfaceC51860x2a g2 = ut1.g();
                UMd uMd2 = new UMd(EnumC26422gU1.i);
                UT1.a(ut1, uMd2, interfaceC17213aU1.a(), enumC47946uU1, str);
                g2.f(uMd2, interfaceC17213aU1.c().size());
                return;
            case 3:
                InterfaceC51860x2a g3 = ut1.g();
                UMd uMd3 = new UMd(EnumC26422gU1.c);
                UT1.a(ut1, uMd3, interfaceC17213aU1.a(), enumC47946uU1, str);
                EnumC30007ip8 u = interfaceC17213aU1.u();
                if (u != null) {
                    uMd3.b("failureReason", u.name());
                }
                g3.d(uMd3, 1L);
                return;
            case 5:
                InterfaceC51860x2a g4 = ut1.g();
                UMd uMd4 = new UMd(EnumC26422gU1.k);
                UT1.a(ut1, uMd4, interfaceC17213aU1.a(), enumC47946uU1, str);
                g4.d(uMd4, 1L);
                return;
            case 7:
                InterfaceC51860x2a g5 = ut1.g();
                UMd uMd5 = new UMd(EnumC26422gU1.h);
                UT1.a(ut1, uMd5, interfaceC17213aU1.a(), enumC47946uU1, str);
                uMd5.c("cache", interfaceC17213aU1.v());
                g5.d(uMd5, 1L);
                return;
        }
    }

    public final void b(Throwable th) {
        int i = this.d;
        EnumC47946uU1 enumC47946uU1 = this.g;
        InterfaceC17213aU1 interfaceC17213aU1 = this.f;
        UT1 ut1 = this.e;
        switch (i) {
            case 0:
                InterfaceC51860x2a g = ut1.g();
                UMd uMd = new UMd(EnumC26422gU1.b);
                UT1.a(ut1, uMd, interfaceC17213aU1.a(), enumC47946uU1, "timeout");
                g.d(uMd, 1L);
                return;
            case 1:
            case 3:
            case 5:
            default:
                InterfaceC51860x2a g2 = ut1.g();
                UMd uMd2 = new UMd(EnumC26422gU1.i);
                UT1.a(ut1, uMd2, interfaceC17213aU1.a(), enumC47946uU1, "timeout");
                g2.f(uMd2, interfaceC17213aU1.c().size());
                return;
            case 2:
                InterfaceC51860x2a g3 = ut1.g();
                UMd uMd3 = new UMd(EnumC26422gU1.c);
                UT1.a(ut1, uMd3, interfaceC17213aU1.a(), enumC47946uU1, "timeout");
                EnumC30007ip8 u = interfaceC17213aU1.u();
                if (u != null) {
                    uMd3.b("failureReason", u.name());
                }
                g3.d(uMd3, 1L);
                return;
            case 4:
                InterfaceC51860x2a g4 = ut1.g();
                UMd uMd4 = new UMd(EnumC26422gU1.k);
                UT1.a(ut1, uMd4, interfaceC17213aU1.a(), enumC47946uU1, "timeout");
                g4.d(uMd4, 1L);
                return;
            case 6:
                InterfaceC51860x2a g5 = ut1.g();
                UMd uMd5 = new UMd(EnumC26422gU1.h);
                UT1.a(ut1, uMd5, interfaceC17213aU1.a(), enumC47946uU1, "timeout");
                uMd5.c("cache", interfaceC17213aU1.v());
                g5.d(uMd5, 1L);
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                b((Throwable) obj);
                return c38218o8m;
            case 1:
                a((String) obj);
                return c38218o8m;
            case 2:
                b((Throwable) obj);
                return c38218o8m;
            case 3:
                a((String) obj);
                return c38218o8m;
            case 4:
                b((Throwable) obj);
                return c38218o8m;
            case 5:
                a((String) obj);
                return c38218o8m;
            case 6:
                b((Throwable) obj);
                return c38218o8m;
            case 7:
                a((String) obj);
                return c38218o8m;
            case 8:
                b((Throwable) obj);
                return c38218o8m;
            default:
                a((String) obj);
                return c38218o8m;
        }
    }
}
