package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: AT2  reason: default package */
/* loaded from: classes3.dex */
public final class AT2 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ InterfaceC6857Kug e;
    public final /* synthetic */ CT2 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ AT2(InterfaceC6857Kug interfaceC6857Kug, CT2 ct2, int i) {
        super(0);
        this.d = i;
        this.e = interfaceC6857Kug;
        this.f = ct2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        CT2 ct2 = this.f;
        InterfaceC6857Kug interfaceC6857Kug = this.e;
        switch (i) {
            case 0:
                return ((C20955cv8) interfaceC6857Kug.get()).l(ct2.d);
            default:
                return AbstractC0164Afc.B((C26403gT6) ((C4i) interfaceC6857Kug.get()), ct2.d);
        }
    }
}
