package defpackage;

import defpackage.JF2;
import kotlin.jvm.functions.Function2;

/* renamed from: NNl  reason: default package */
/* loaded from: classes5.dex */
public final class NNl extends AbstractC10863Rdb implements Function2 {
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ NNl(int i) {
        super(2);
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        switch (i) {
            case 0:
                InterfaceC26663ge0 interfaceC26663ge0 = (InterfaceC26663ge0) obj;
                InterfaceC39315or9 interfaceC39315or9 = (InterfaceC39315or9) obj2;
                switch (i) {
                    case 0:
                        JF2.a.e eVar = (JF2.a.e) interfaceC39315or9;
                        interfaceC26663ge0.b("LOOK:LENS_CAROUSEL_USABLE_LATENCY");
                        break;
                    default:
                        JF2.a.b bVar = (JF2.a.b) interfaceC39315or9;
                        interfaceC26663ge0.a("LOOK:LENS_CAROUSEL_USABLE_LATENCY");
                        break;
                }
                return c38218o8m;
            default:
                InterfaceC26663ge0 interfaceC26663ge02 = (InterfaceC26663ge0) obj;
                InterfaceC39315or9 interfaceC39315or92 = (InterfaceC39315or9) obj2;
                switch (i) {
                    case 0:
                        JF2.a.e eVar2 = (JF2.a.e) interfaceC39315or92;
                        interfaceC26663ge02.b("LOOK:LENS_CAROUSEL_USABLE_LATENCY");
                        break;
                    default:
                        JF2.a.b bVar2 = (JF2.a.b) interfaceC39315or92;
                        interfaceC26663ge02.a("LOOK:LENS_CAROUSEL_USABLE_LATENCY");
                        break;
                }
                return c38218o8m;
        }
    }
}
