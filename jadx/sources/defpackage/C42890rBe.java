package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: rBe  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C42890rBe extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ EnumC8238Mze e;
    public final /* synthetic */ C20048cKa f;
    public final /* synthetic */ C32765kan g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C42890rBe(EnumC8238Mze enumC8238Mze, C20048cKa c20048cKa, C32765kan c32765kan, int i) {
        super(1);
        this.d = i;
        this.e = enumC8238Mze;
        this.f = c20048cKa;
        this.g = c32765kan;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        C20048cKa c20048cKa = this.f;
        EnumC8238Mze enumC8238Mze = this.e;
        C32765kan c32765kan = this.g;
        switch (i) {
            case 0:
                long longValue = ((Number) obj).longValue();
                InterfaceC51860x2a interfaceC51860x2a = (InterfaceC51860x2a) c32765kan.g;
                Boolean bool = Boolean.FALSE;
                interfaceC51860x2a.d(EWl.w(enumC8238Mze, c20048cKa, bool, bool), 1L);
                interfaceC51860x2a.l(EWl.x(enumC8238Mze, c20048cKa, null, null, 6), longValue);
                ((C49043vC7) c32765kan.i).a((C37795ns0) c32765kan.a, ((C24264f4m) ((InterfaceC6857Kug) c32765kan.j).get()).a(TI8.b(enumC8238Mze.b), c20048cKa.a).subscribe());
                return c38218o8m;
            default:
                Throwable th = (Throwable) obj;
                ((InterfaceC51860x2a) c32765kan.g).d(EWl.x(enumC8238Mze, c20048cKa, Boolean.TRUE, null, 4), 1L);
                return c38218o8m;
        }
    }
}
