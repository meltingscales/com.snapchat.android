package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: WFh  reason: default package */
/* loaded from: classes5.dex */
public final class WFh extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ double e;
    public final /* synthetic */ Object f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ WFh(Object obj, double d, int i) {
        super(0);
        this.d = i;
        this.f = obj;
        this.e = d;
    }

    public final void b() {
        InterfaceC26597gb8 interfaceC26597gb8;
        EnumC0170Afi enumC0170Afi;
        int i = this.d;
        double d = this.e;
        Object obj = this.f;
        switch (i) {
            case 0:
                ZFh zFh = (ZFh) obj;
                zFh.h.getClass();
                if (d < 0.0d) {
                    interfaceC26597gb8 = zFh.f;
                    if (interfaceC26597gb8 != null) {
                        enumC0170Afi = EnumC0170Afi.a;
                    } else {
                        K1c.f1("mediaPlayer");
                        throw null;
                    }
                } else {
                    interfaceC26597gb8 = zFh.f;
                    if (interfaceC26597gb8 != null) {
                        enumC0170Afi = zFh.y;
                    } else {
                        K1c.f1("mediaPlayer");
                        throw null;
                    }
                }
                ((C19682c5j) interfaceC26597gb8).M(AbstractC24640fJn.a(enumC0170Afi));
                InterfaceC26597gb8 interfaceC26597gb82 = zFh.f;
                if (interfaceC26597gb82 != null) {
                    ((C19682c5j) interfaceC26597gb82).K(new QDf(Math.abs((float) d)));
                    zFh.U(10002, Double.valueOf(d));
                    zFh.o = d;
                    return;
                }
                K1c.f1("mediaPlayer");
                throw null;
            case 3:
                ((M4m) obj).c.c(d);
                return;
            default:
                EX9 ex9 = (EX9) obj;
                ex9.F(d);
                ex9.I(d);
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                b();
                return c38218o8m;
            case 3:
                b();
                return c38218o8m;
            default:
                b();
                return c38218o8m;
        }
    }
}
