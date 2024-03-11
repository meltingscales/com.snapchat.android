package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: umd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C48398umd extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C2234Dmd e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C48398umd(C2234Dmd c2234Dmd, int i) {
        super(0);
        this.d = i;
        this.e = c2234Dmd;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        C2234Dmd c2234Dmd = this.e;
        switch (i) {
            case 0:
                InterfaceC37323nZ interfaceC37323nZ = c2234Dmd.a1;
                if (interfaceC37323nZ != null) {
                    return Long.valueOf(interfaceC37323nZ.c(EnumC1650Cod.n1));
                }
                K1c.f1("appStartExperimentReader");
                throw null;
            default:
                InterfaceC37323nZ interfaceC37323nZ2 = c2234Dmd.a1;
                if (interfaceC37323nZ2 != null) {
                    return Boolean.valueOf(interfaceC37323nZ2.i(EnumC1650Cod.o4, false));
                }
                K1c.f1("appStartExperimentReader");
                throw null;
        }
    }
}
