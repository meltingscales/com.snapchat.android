package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.Map;

/* renamed from: Ew8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C3103Ew8 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C3736Fw8 b;

    public /* synthetic */ C3103Ew8(C3736Fw8 c3736Fw8, int i) {
        this.a = i;
        this.b = c3736Fw8;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C3736Fw8 c3736Fw8 = this.b;
        switch (i) {
            case 0:
                InterfaceC51860x2a interfaceC51860x2a = (InterfaceC51860x2a) c3736Fw8.h.get();
                for (Map.Entry entry : ((Map) obj).entrySet()) {
                    long longValue = ((Number) entry.getValue()).longValue();
                    String a = C3736Fw8.a(c3736Fw8);
                    UMd K0 = T73.K0(EnumC54756yvd.o1, "category", (EnumC12494Ts9) entry.getKey());
                    K0.b("endpoint", a);
                    interfaceC51860x2a.f(K0, longValue);
                }
                return;
            default:
                C37795ns0 c37795ns0 = AbstractC4369Gw8.a;
                String a2 = C3736Fw8.a(c3736Fw8);
                UMd M0 = T73.M0(EnumC54756yvd.m1, "success", false);
                M0.b("endpoint", a2);
                ((InterfaceC51860x2a) c3736Fw8.h.get()).d(M0, 1L);
                ((W88) c3736Fw8.e.get()).c(EnumC27754hLi.a, (Throwable) obj, AbstractC4369Gw8.a.a("request"));
                return;
        }
    }
}
