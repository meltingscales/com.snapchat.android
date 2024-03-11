package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: MU2  reason: default package */
/* loaded from: classes3.dex */
public final class MU2 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ InterfaceC6857Kug e;
    public final /* synthetic */ NU2 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ MU2(InterfaceC6857Kug interfaceC6857Kug, NU2 nu2, int i) {
        super(0);
        this.d = i;
        this.e = interfaceC6857Kug;
        this.f = nu2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        NU2 nu2 = this.f;
        InterfaceC6857Kug interfaceC6857Kug = this.e;
        switch (i) {
            case 0:
                return ((C20955cv8) interfaceC6857Kug.get()).l(nu2.c);
            default:
                return AbstractC0164Afc.B((C26403gT6) ((C4i) interfaceC6857Kug.get()), nu2.c);
        }
    }
}
