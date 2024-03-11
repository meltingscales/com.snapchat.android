package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: czd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C21060czd extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C22594dzd e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C21060czd(C22594dzd c22594dzd, int i) {
        super(1);
        this.d = i;
        this.e = c22594dzd;
    }

    public final void a(boolean z) {
        int i = this.d;
        C22594dzd c22594dzd = this.e;
        switch (i) {
            case 0:
                ((B5l) ((InterfaceC4953Hu8) c22594dzd.V0().b.get())).k(EnumC1650Cod.G0, Boolean.valueOf(z));
                return;
            case 1:
            default:
                C44123rzd V0 = c22594dzd.V0();
                InterfaceC6857Kug interfaceC6857Kug = V0.b;
                ((B5l) ((InterfaceC4953Hu8) interfaceC6857Kug.get())).k(EnumC23657egf.c1, Boolean.valueOf(z));
                ((B5l) ((InterfaceC4953Hu8) interfaceC6857Kug.get())).k(EnumC23657egf.d1, Boolean.valueOf(z));
                C49314vN3 c49314vN3 = new C49314vN3();
                c49314vN3.e0 = Boolean.valueOf(z);
                ((InterfaceC39107oj1) V0.c.get()).h(c49314vN3);
                return;
            case 2:
                ((B5l) ((InterfaceC4953Hu8) c22594dzd.V0().b.get())).k(EnumC1650Cod.N0, Boolean.valueOf(z));
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                a(((Boolean) obj).booleanValue());
                return c38218o8m;
            case 1:
                C8874Nzh c8874Nzh = (C8874Nzh) obj;
                C44123rzd V0 = this.e.V0();
                ((B5l) ((InterfaceC4953Hu8) V0.b.get())).k(EnumC1650Cod.K0, YKn.d(c8874Nzh.a()));
                C3056Eu9 c3056Eu9 = new C3056Eu9();
                c3056Eu9.g = EnumC1158Bu9.SETTINGS;
                c3056Eu9.f = AbstractC4701Hjn.p(YKn.d(c8874Nzh.a()));
                ((InterfaceC39107oj1) V0.c.get()).h(c3056Eu9);
                return c38218o8m;
            case 2:
                a(((Boolean) obj).booleanValue());
                return c38218o8m;
            default:
                a(((Boolean) obj).booleanValue());
                return c38218o8m;
        }
    }
}
