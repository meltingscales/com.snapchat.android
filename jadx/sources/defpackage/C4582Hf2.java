package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: Hf2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C4582Hf2 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C4582Hf2(int i, Object obj, Object obj2, Object obj3) {
        super(1);
        this.d = i;
        this.e = obj;
        this.f = obj2;
        this.g = obj3;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        InterfaceC11004Rj2 interfaceC11004Rj2;
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        Object obj2 = this.f;
        Object obj3 = this.e;
        Object obj4 = this.g;
        switch (i) {
            case 0:
                ((Boolean) obj).getClass();
                C17507ag2 c17507ag2 = (C17507ag2) obj3;
                C3632Fs0 c3632Fs0 = c17507ag2.j;
                try {
                    ((R92) obj2).d(null);
                } catch (C44313s72 e) {
                    ((EnumC15427Yj2) obj4).toString();
                    c17507ag2.c.x(1, e);
                }
                return c38218o8m;
            default:
                AbstractC1055Bq2 abstractC1055Bq2 = (AbstractC1055Bq2) obj;
                if (abstractC1055Bq2 instanceof C0424Aq2) {
                    C9079Oi2 c9079Oi2 = (C9079Oi2) obj3;
                    C0424Aq2 c0424Aq2 = (C0424Aq2) abstractC1055Bq2;
                    C9079Oi2 c9079Oi22 = new C9079Oi2(c9079Oi2.a, c9079Oi2.b, c9079Oi2.c, c9079Oi2.d, c0424Aq2.b, c0424Aq2.a, c0424Aq2.c, c9079Oi2.h, c0424Aq2.d);
                    C54337yeh c54337yeh = (C54337yeh) obj2;
                    for (InterfaceC45896t92 interfaceC45896t92 : (List) c54337yeh.c.b) {
                        interfaceC45896t92.a(c9079Oi22);
                    }
                    c9079Oi2.a.d(null);
                    int i2 = AbstractC0082Ac2.a;
                    ((C6404Kc2) c54337yeh.d).m(C31976k6h.c, new C52738xc2(c0424Aq2.a));
                    InterfaceC11004Rj2 interfaceC11004Rj22 = (InterfaceC11004Rj2) obj4;
                    if (interfaceC11004Rj22 != null) {
                        interfaceC11004Rj22.onSuccess(null);
                    }
                } else if ((abstractC1055Bq2 instanceof C56153zq2) && (interfaceC11004Rj2 = (InterfaceC11004Rj2) obj4) != null) {
                    StringBuilder sb = new StringBuilder("Fail to reset session, error message ");
                    C56153zq2 c56153zq2 = (C56153zq2) abstractC1055Bq2;
                    sb.append(c56153zq2.a);
                    sb.append(", exception ");
                    sb.append(c56153zq2.b);
                    interfaceC11004Rj2.c(sb.toString());
                }
                return c38218o8m;
        }
    }
}
