package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: QT1  reason: default package */
/* loaded from: classes8.dex */
public final class QT1 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ UT1 e;
    public final /* synthetic */ InterfaceC17213aU1 f;
    public final /* synthetic */ EnumC47946uU1 g;
    public final /* synthetic */ long h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ QT1(UT1 ut1, InterfaceC17213aU1 interfaceC17213aU1, EnumC47946uU1 enumC47946uU1, long j, int i) {
        super(1);
        this.d = i;
        this.e = ut1;
        this.f = interfaceC17213aU1;
        this.g = enumC47946uU1;
        this.h = j;
    }

    public final void a(String str) {
        int i = this.d;
        long j = this.h;
        EnumC47946uU1 enumC47946uU1 = this.g;
        InterfaceC17213aU1 interfaceC17213aU1 = this.f;
        UT1 ut1 = this.e;
        switch (i) {
            case 1:
                InterfaceC51860x2a g = ut1.g();
                UMd uMd = new UMd(EnumC26422gU1.a);
                UT1.a(ut1, uMd, interfaceC17213aU1.a(), enumC47946uU1, str);
                g.l(uMd, j);
                return;
            case 2:
            default:
                InterfaceC51860x2a g2 = ut1.g();
                UMd uMd2 = new UMd(EnumC26422gU1.j);
                UT1.a(ut1, uMd2, interfaceC17213aU1.a(), enumC47946uU1, str);
                g2.l(uMd2, j);
                return;
            case 3:
                InterfaceC51860x2a g3 = ut1.g();
                UMd uMd3 = new UMd(EnumC26422gU1.f);
                UT1.a(ut1, uMd3, interfaceC17213aU1.a(), enumC47946uU1, str);
                g3.l(uMd3, j);
                return;
        }
    }

    public final void b(Throwable th) {
        int i = this.d;
        long j = this.h;
        EnumC47946uU1 enumC47946uU1 = this.g;
        InterfaceC17213aU1 interfaceC17213aU1 = this.f;
        UT1 ut1 = this.e;
        switch (i) {
            case 0:
                InterfaceC51860x2a g = ut1.g();
                UMd uMd = new UMd(EnumC26422gU1.a);
                UT1.a(ut1, uMd, interfaceC17213aU1.a(), enumC47946uU1, "timeout");
                g.l(uMd, j);
                return;
            case 1:
            default:
                InterfaceC51860x2a g2 = ut1.g();
                UMd uMd2 = new UMd(EnumC26422gU1.j);
                UT1.a(ut1, uMd2, interfaceC17213aU1.a(), enumC47946uU1, "timeout");
                g2.l(uMd2, j);
                return;
            case 2:
                InterfaceC51860x2a g3 = ut1.g();
                UMd uMd3 = new UMd(EnumC26422gU1.f);
                UT1.a(ut1, uMd3, interfaceC17213aU1.a(), enumC47946uU1, "timeout");
                g3.l(uMd3, j);
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
            default:
                a((String) obj);
                return c38218o8m;
        }
    }
}
