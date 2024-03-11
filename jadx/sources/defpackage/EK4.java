package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: EK4  reason: default package */
/* loaded from: classes.dex */
public final class EK4 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ InterfaceC6857Kug e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ EK4(InterfaceC6225Jug interfaceC6225Jug, int i) {
        super(0);
        this.d = i;
        this.e = interfaceC6225Jug;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        InterfaceC6857Kug interfaceC6857Kug = this.e;
        switch (i) {
            case 0:
                return (FK4) interfaceC6857Kug.get();
            default:
                return (InterfaceC44665sL4) interfaceC6857Kug.get();
        }
    }
}
