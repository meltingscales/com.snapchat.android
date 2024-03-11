package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: TT1  reason: default package */
/* loaded from: classes8.dex */
public final class TT1 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ UT1 e;
    public final /* synthetic */ MS1 f;
    public final /* synthetic */ EnumC47946uU1 g;
    public final /* synthetic */ boolean h;
    public final /* synthetic */ long i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ TT1(UT1 ut1, MS1 ms1, EnumC47946uU1 enumC47946uU1, boolean z, long j, int i) {
        super(1);
        this.d = i;
        this.e = ut1;
        this.f = ms1;
        this.g = enumC47946uU1;
        this.h = z;
        this.i = j;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        EnumC26422gU1 enumC26422gU1 = EnumC26422gU1.e;
        int i = this.d;
        long j = this.i;
        boolean z = this.h;
        EnumC47946uU1 enumC47946uU1 = this.g;
        MS1 ms1 = this.f;
        UT1 ut1 = this.e;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                InterfaceC51860x2a g = ut1.g();
                UMd uMd = new UMd(enumC26422gU1);
                UT1.a(ut1, uMd, ms1.a, enumC47946uU1, "timeout");
                uMd.c("success", z);
                g.l(uMd, j);
                return c38218o8m;
            default:
                InterfaceC51860x2a g2 = ut1.g();
                UMd uMd2 = new UMd(enumC26422gU1);
                UT1.a(ut1, uMd2, ms1.a, enumC47946uU1, (String) obj);
                uMd2.c("success", z);
                g2.l(uMd2, j);
                return c38218o8m;
        }
    }
}
