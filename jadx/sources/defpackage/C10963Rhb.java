package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: Rhb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C10963Rhb implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ AbstractC19961cGn b;

    public /* synthetic */ C10963Rhb(AbstractC19961cGn abstractC19961cGn, int i) {
        this.a = i;
        this.b = abstractC19961cGn;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        AbstractC19961cGn abstractC19961cGn = this.b;
        int i = this.a;
        switch (i) {
            case 0:
                InterfaceC49047vCb interfaceC49047vCb = (InterfaceC49047vCb) obj;
                switch (i) {
                    case 0:
                        return interfaceC49047vCb.a(abstractC19961cGn);
                    default:
                        return interfaceC49047vCb.a(abstractC19961cGn);
                }
            default:
                InterfaceC49047vCb interfaceC49047vCb2 = (InterfaceC49047vCb) obj;
                switch (i) {
                    case 0:
                        return interfaceC49047vCb2.a(abstractC19961cGn);
                    default:
                        return interfaceC49047vCb2.a(abstractC19961cGn);
                }
        }
    }
}
