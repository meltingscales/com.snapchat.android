package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: RT1  reason: default package */
/* loaded from: classes8.dex */
public final class RT1 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ UT1 e;
    public final /* synthetic */ ZT1 f;
    public final /* synthetic */ EnumC47946uU1 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ RT1(UT1 ut1, ZT1 zt1, EnumC47946uU1 enumC47946uU1, int i) {
        super(1);
        this.d = i;
        this.e = ut1;
        this.f = zt1;
        this.g = enumC47946uU1;
    }

    public final void a(String str) {
        int i = this.d;
        EnumC47946uU1 enumC47946uU1 = this.g;
        ZT1 zt1 = this.f;
        UT1 ut1 = this.e;
        switch (i) {
            case 1:
                UMd uMd = new UMd(EnumC26422gU1.d);
                UT1.a(ut1, uMd, zt1, enumC47946uU1, str);
                ut1.g().d(uMd, 1L);
                return;
            default:
                InterfaceC51860x2a g = ut1.g();
                UMd uMd2 = new UMd(EnumC26422gU1.g);
                UT1.a(ut1, uMd2, zt1, enumC47946uU1, str);
                g.d(uMd2, 1L);
                return;
        }
    }

    public final void b(Throwable th) {
        int i = this.d;
        EnumC47946uU1 enumC47946uU1 = this.g;
        ZT1 zt1 = this.f;
        UT1 ut1 = this.e;
        switch (i) {
            case 0:
                UMd uMd = new UMd(EnumC26422gU1.d);
                UT1.a(ut1, uMd, zt1, enumC47946uU1, "timeout");
                ut1.g().d(uMd, 1L);
                return;
            default:
                InterfaceC51860x2a g = ut1.g();
                UMd uMd2 = new UMd(EnumC26422gU1.g);
                UT1.a(ut1, uMd2, zt1, enumC47946uU1, "timeout");
                g.d(uMd2, 1L);
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
            default:
                a((String) obj);
                return c38218o8m;
        }
    }
}
