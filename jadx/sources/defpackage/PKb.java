package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: PKb  reason: default package */
/* loaded from: classes5.dex */
public final class PKb extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ AbstractC56284zv8 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ PKb(AbstractC56284zv8 abstractC56284zv8, int i) {
        super(1);
        this.d = i;
        this.e = abstractC56284zv8;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        AbstractC56284zv8 abstractC56284zv8 = this.e;
        int i = this.d;
        switch (i) {
            case 0:
                InterfaceC39167olb interfaceC39167olb = (InterfaceC39167olb) obj;
                switch (i) {
                    case 0:
                        return interfaceC39167olb.b(abstractC56284zv8, SVg.a(AbstractC56284zv8.class));
                    default:
                        return interfaceC39167olb.b(abstractC56284zv8, SVg.a(AbstractC56284zv8.class));
                }
            default:
                InterfaceC39167olb interfaceC39167olb2 = (InterfaceC39167olb) obj;
                switch (i) {
                    case 0:
                        return interfaceC39167olb2.b(abstractC56284zv8, SVg.a(AbstractC56284zv8.class));
                    default:
                        return interfaceC39167olb2.b(abstractC56284zv8, SVg.a(AbstractC56284zv8.class));
                }
        }
    }
}
