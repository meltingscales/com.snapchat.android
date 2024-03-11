package defpackage;

import kotlin.jvm.functions.Function2;

/* renamed from: If2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C5214If2 extends AbstractC10863Rdb implements Function2 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C17507ag2 e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Enum g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C5214If2(C17507ag2 c17507ag2, Object obj, Enum r3, int i) {
        super(2);
        this.d = i;
        this.e = c17507ag2;
        this.f = obj;
        this.g = r3;
    }

    public final void a(R92 r92, EnumC31610js2 enumC31610js2) {
        int i = this.d;
        Enum r2 = this.g;
        Object obj = this.f;
        C17507ag2 c17507ag2 = this.e;
        switch (i) {
            case 0:
                C1687Cq2 c1687Cq2 = c17507ag2.g.b(enumC31610js2).d;
                C4582Hf2 c4582Hf2 = new C4582Hf2(0, c17507ag2, r92, (EnumC15427Yj2) r2);
                ((KRa) c1687Cq2.Y.getValue()).b((JFh) obj, r92, c1687Cq2.i.a, c4582Hf2);
                return;
            default:
                C54337yeh c54337yeh = (C54337yeh) c17507ag2.g.b(enumC31610js2).o.getValue();
                InterfaceC11004Rj2 interfaceC11004Rj2 = (InterfaceC11004Rj2) obj;
                EnumC8521Nl2 enumC8521Nl2 = (EnumC8521Nl2) r2;
                C9079Oi2 c9079Oi2 = c54337yeh.a.a;
                if (c9079Oi2 != null) {
                    C10894Reh c10894Reh = null;
                    if (enumC8521Nl2 != null) {
                        IFh iFh = new IFh(0);
                        c54337yeh.e.k(enumC8521Nl2).a(c9079Oi2.d, iFh);
                        C10894Reh c10894Reh2 = iFh.a().c;
                        if (c10894Reh2 != null) {
                            c10894Reh = c10894Reh2;
                        }
                    }
                    IFh iFh2 = new IFh(0);
                    iFh2.c = c10894Reh;
                    C4582Hf2 c4582Hf22 = new C4582Hf2(1, c9079Oi2, c54337yeh, interfaceC11004Rj2);
                    c54337yeh.b.k(iFh2, c9079Oi2.a, c9079Oi2.h, c9079Oi2.d, c4582Hf22);
                    return;
                } else if (interfaceC11004Rj2 != null) {
                    interfaceC11004Rj2.c("Fail to reset session due to camera device being null");
                    return;
                } else {
                    return;
                }
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                a((R92) obj, (EnumC31610js2) obj2);
                return c38218o8m;
            default:
                a((R92) obj, (EnumC31610js2) obj2);
                return c38218o8m;
        }
    }
}
