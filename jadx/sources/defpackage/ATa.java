package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: ATa  reason: default package */
/* loaded from: classes6.dex */
public final class ATa extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ BTa e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ATa(BTa bTa, int i) {
        super(1);
        this.d = i;
        this.e = bTa;
    }

    public final void a(Throwable th) {
        int i = this.d;
        BTa bTa = this.e;
        switch (i) {
            case 1:
                ((W88) bTa.y0.get()).a(EnumC27754hLi.b, th, bTa.K0, "onExternalKeyboardImageSelected");
                return;
            default:
                bTa.c().h(EnumC30117itj.c, 1L);
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String str;
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                AbstractC46468tW9 abstractC46468tW9 = (AbstractC46468tW9) obj;
                boolean z = abstractC46468tW9 instanceof TW9;
                String str2 = "";
                BTa bTa = this.e;
                if (z) {
                    bTa.c().h(EnumC30117itj.d, 1L);
                    TW9 tw9 = (TW9) abstractC46468tW9;
                    bTa.c().h(EnumC30117itj.i, 1L);
                    PV9 pv9 = new PV9();
                    String str3 = tw9.d;
                    byte[] id = AbstractC39604p2m.y0(str3).getId();
                    C33463l2m c33463l2m = new C33463l2m();
                    c33463l2m.c(id);
                    pv9.a = c33463l2m;
                    String str4 = tw9.b;
                    byte[] id2 = AbstractC39604p2m.y0(str4).getId();
                    C33463l2m c33463l2m2 = new C33463l2m();
                    c33463l2m2.c(id2);
                    pv9.b = c33463l2m2;
                    String str5 = tw9.a;
                    if (str5 == null) {
                        str = "";
                    } else {
                        str = str5;
                    }
                    ((InterfaceC53549y8f) bTa.B0.get()).b(new UV9(str4, str3, bTa.R0, bTa.e.f(bTa.f, str, bTa.J0, C50277w08.a, null, pv9, null, bTa.c.B())));
                    bTa.a.j("");
                } else {
                    bTa.c().h(EnumC30117itj.b, 1L);
                    String str6 = abstractC46468tW9.a;
                    if (str6 != null) {
                        str2 = str6;
                    }
                    bTa.a.j(str2);
                }
                return c38218o8m;
            case 1:
                a((Throwable) obj);
                return c38218o8m;
            default:
                a((Throwable) obj);
                return c38218o8m;
        }
    }
}
