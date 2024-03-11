package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: kWd  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C32659kWd extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ InterfaceC52871xhb e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C32659kWd(int i, C1338Cbl c1338Cbl) {
        super(0);
        this.d = i;
        this.e = c1338Cbl;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        InterfaceC52871xhb interfaceC52871xhb = this.e;
        switch (i) {
            case 0:
                return (InterfaceC35855mbi) interfaceC52871xhb.getValue();
            case 1:
                return (InterfaceC31877k2i) interfaceC52871xhb.getValue();
            case 2:
                return (InterfaceC28653hwb) interfaceC52871xhb.getValue();
            default:
                return ((KXb) interfaceC52871xhb.getValue()).k();
        }
    }
}
