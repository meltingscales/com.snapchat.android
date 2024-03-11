package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: MGj  reason: default package */
/* loaded from: classes5.dex */
public final class MGj extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ InterfaceC28782i1e e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ MGj(InterfaceC28782i1e interfaceC28782i1e, int i) {
        super(1);
        this.d = i;
        this.e = interfaceC28782i1e;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        InterfaceC28782i1e interfaceC28782i1e = this.e;
        int i = this.d;
        switch (i) {
            case 0:
                AbstractC6710Kod abstractC6710Kod = (AbstractC6710Kod) obj;
                switch (i) {
                    case 0:
                        return interfaceC28782i1e.e(abstractC6710Kod);
                    default:
                        return interfaceC28782i1e.e(abstractC6710Kod);
                }
            default:
                AbstractC6710Kod abstractC6710Kod2 = (AbstractC6710Kod) obj;
                switch (i) {
                    case 0:
                        return interfaceC28782i1e.e(abstractC6710Kod2);
                    default:
                        return interfaceC28782i1e.e(abstractC6710Kod2);
                }
        }
    }
}
