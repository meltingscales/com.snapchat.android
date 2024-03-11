package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: yz3  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C54846yz3 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C1272Bz3 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C54846yz3(C1272Bz3 c1272Bz3, int i) {
        super(1);
        this.d = i;
        this.e = c1272Bz3;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        C1272Bz3 c1272Bz3 = this.e;
        switch (i) {
            case 0:
                Long l = (Long) obj;
                InterfaceC27233h0m interfaceC27233h0m = c1272Bz3.y0;
                if (interfaceC27233h0m != null) {
                    interfaceC27233h0m.i();
                    return c38218o8m;
                }
                K1c.f1("cognacUIController");
                throw null;
            default:
                Throwable th = (Throwable) obj;
                W88 w88 = c1272Bz3.z0;
                if (w88 != null) {
                    C34152lUi c34152lUi = C34152lUi.H0;
                    c34152lUi.getClass();
                    UKn.b(w88, th, new C37795ns0(c34152lUi, "CognacPresenceBar"));
                    return c38218o8m;
                }
                K1c.f1("exceptionTracker");
                throw null;
        }
    }
}
