package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: Fi2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C3390Fi2 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C3390Fi2(int i, Object obj, Object obj2) {
        super(1);
        this.d = i;
        this.e = obj;
        this.f = obj2;
    }

    public final void a(boolean z) {
        int i = this.d;
        Object obj = this.f;
        Object obj2 = this.e;
        switch (i) {
            case 0:
                C3632Fs0 c3632Fs0 = ((C5287Ii2) obj2).i;
                ((C9079Oi2) obj).a.d(null);
                return;
            default:
                C3632Fs0 c3632Fs02 = ((W19) obj2).g;
                ((C9079Oi2) obj).a.d(null);
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
                Q92 q92 = (Q92) obj;
                boolean m = K1c.m(q92, P92.b);
                Object obj2 = this.f;
                Object obj3 = this.e;
                if (m) {
                    C14769Xi2 c14769Xi2 = (C14769Xi2) obj3;
                    for (InterfaceC45896t92 interfaceC45896t92 : (List) c14769Xi2.m.b) {
                        interfaceC45896t92.e();
                    }
                    c14769Xi2.l.h((InterfaceC11004Rj2) obj2, null);
                    ((C6404Kc2) ((InterfaceC49674vc2) c14769Xi2.n.get())).m(C31976k6h.c, C11611Si2.f);
                } else if (K1c.m(q92, P92.a)) {
                    ((C14769Xi2) obj3).l.f((InterfaceC11004Rj2) obj2, null);
                }
                return c38218o8m;
            default:
                a(((Boolean) obj).booleanValue());
                return c38218o8m;
        }
    }
}
