package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: wHa  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C50703wHa extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C53769yHa e;
    public final /* synthetic */ F3b f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C50703wHa(C53769yHa c53769yHa, F3b f3b, int i) {
        super(1);
        this.d = i;
        this.e = c53769yHa;
        this.f = f3b;
    }

    public final void a(VPl vPl) {
        int i = this.d;
        F3b f3b = this.f;
        C53769yHa c53769yHa = this.e;
        switch (i) {
            case 0:
                c53769yHa.a0(((C44571sHa) c53769yHa.d.get()).c(f3b));
                ((InterfaceC51860x2a) c53769yHa.e.get()).h(EnumC54810yxh.I0, 1L);
                return;
            default:
                c53769yHa.a0(((C44571sHa) c53769yHa.d.get()).c(f3b));
                ((InterfaceC51860x2a) c53769yHa.e.get()).h(EnumC54810yxh.J0, 1L);
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                a((VPl) obj);
                return c38218o8m;
            default:
                a((VPl) obj);
                return c38218o8m;
        }
    }
}
