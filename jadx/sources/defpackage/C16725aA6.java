package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: aA6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C16725aA6 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ InterfaceC6857Kug e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C16725aA6(InterfaceC6225Jug interfaceC6225Jug, int i) {
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
                return (InterfaceC17667ame) ((C39086oi5) interfaceC6857Kug.get()).M.get();
            case 1:
                return (InterfaceC49994vp0) ((AN1) interfaceC6857Kug.get()).a();
            default:
                return (InterfaceC15185Xz6) interfaceC6857Kug.get();
        }
    }
}
