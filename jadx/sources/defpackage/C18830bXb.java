package defpackage;

import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: bXb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C18830bXb extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ InterfaceC30908jPb e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C18830bXb(InterfaceC30908jPb interfaceC30908jPb, int i) {
        super(1);
        this.d = i;
        this.e = interfaceC30908jPb;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        InterfaceC30908jPb interfaceC30908jPb = this.e;
        int i = this.d;
        switch (i) {
            case 0:
                Set set = (Set) obj;
                switch (i) {
                    case 0:
                        return new C53346y0c(set, (InterfaceC49047vCb) ((C0330Am5) interfaceC30908jPb).w0.get(), 4);
                    default:
                        return new C53346y0c(set, (InterfaceC49047vCb) ((C0330Am5) interfaceC30908jPb).w0.get(), 4);
                }
            default:
                Set set2 = (Set) obj;
                switch (i) {
                    case 0:
                        return new C53346y0c(set2, (InterfaceC49047vCb) ((C0330Am5) interfaceC30908jPb).w0.get(), 4);
                    default:
                        return new C53346y0c(set2, (InterfaceC49047vCb) ((C0330Am5) interfaceC30908jPb).w0.get(), 4);
                }
        }
    }
}
