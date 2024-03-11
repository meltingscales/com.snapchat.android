package defpackage;

import android.content.Context;
import kotlin.jvm.functions.Function1;

/* renamed from: dd0  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C22034dd0 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ InterfaceC52871xhb e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C22034dd0(int i, C1338Cbl c1338Cbl) {
        super(1);
        this.d = i;
        this.e = c1338Cbl;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.d;
        InterfaceC52871xhb interfaceC52871xhb = this.e;
        switch (i) {
            case 0:
                Context context = (Context) obj;
                return (C18965bd0) interfaceC52871xhb.getValue();
            case 1:
                if (AbstractC42613r0c.a[((EnumC5114Ib0) obj).ordinal()] == 1) {
                    return (InterfaceC2353Drb) interfaceC52871xhb.getValue();
                }
                return C56187zrb.a;
            default:
                AbstractC50427w69 abstractC50427w69 = (AbstractC50427w69) obj;
                if (abstractC50427w69 instanceof C47361u69) {
                    return C42912rCb.a;
                }
                if (abstractC50427w69 instanceof C48895v69) {
                    return new C53346y0c((InterfaceC49047vCb) interfaceC52871xhb.getValue(), ((C48895v69) abstractC50427w69).a, 3);
                }
                throw new RuntimeException();
        }
    }
}
