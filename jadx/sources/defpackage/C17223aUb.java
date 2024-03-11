package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: aUb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C17223aUb extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ InterfaceC49047vCb e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C17223aUb(InterfaceC49047vCb interfaceC49047vCb, int i) {
        super(1);
        this.d = i;
        this.e = interfaceC49047vCb;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C42912rCb c42912rCb = C42912rCb.a;
        int i = this.d;
        InterfaceC49047vCb interfaceC49047vCb = this.e;
        switch (i) {
            case 0:
                return new C53346y0c(ID3.y3((List) obj), interfaceC49047vCb, 4);
            case 1:
                if (((Boolean) obj).booleanValue()) {
                    return interfaceC49047vCb;
                }
                return c42912rCb;
            default:
                AbstractC39391oua abstractC39391oua = (AbstractC39391oua) obj;
                if (abstractC39391oua instanceof C34785lua) {
                    return new C53346y0c(interfaceC49047vCb, (C34785lua) abstractC39391oua, 3);
                }
                return c42912rCb;
        }
    }
}
