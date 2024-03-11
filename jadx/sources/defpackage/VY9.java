package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: VY9  reason: default package */
/* loaded from: classes8.dex */
public final class VY9 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C21945dZ9 e;
    public final /* synthetic */ C37795ns0 f;
    public final /* synthetic */ List g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ VY9(C21945dZ9 c21945dZ9, C37795ns0 c37795ns0, List list, int i) {
        super(1);
        this.d = i;
        this.e = c21945dZ9;
        this.f = c37795ns0;
        this.g = list;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String str;
        C38218o8m c38218o8m = C38218o8m.a;
        EnumC29667ibd enumC29667ibd = EnumC29667ibd.O0;
        int i = this.d;
        List list = this.g;
        C37795ns0 c37795ns0 = this.f;
        C21945dZ9 c21945dZ9 = this.e;
        switch (i) {
            case 0:
                int intValue = ((Number) obj).intValue();
                InterfaceC51860x2a interfaceC51860x2a = c21945dZ9.f;
                UMd L0 = T73.L0(enumC29667ibd, "callSite", ZJn.g(c37795ns0.a.a));
                L0.b("num", String.valueOf(list.size()));
                if (intValue == list.size()) {
                    str = "success";
                } else {
                    str = "partial_success";
                }
                L0.b("result", str);
                interfaceC51860x2a.d(L0, 1L);
                return c38218o8m;
            default:
                Throwable th = (Throwable) obj;
                InterfaceC51860x2a interfaceC51860x2a2 = c21945dZ9.f;
                UMd L02 = T73.L0(enumC29667ibd, "callSite", ZJn.g(c37795ns0.a.a));
                L02.b("num", String.valueOf(list.size()));
                L02.b("result", "failure");
                interfaceC51860x2a2.d(L02, 1L);
                return c38218o8m;
        }
    }
}
