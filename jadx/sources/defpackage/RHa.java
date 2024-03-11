package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: RHa  reason: default package */
/* loaded from: classes7.dex */
public final class RHa extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ SHa e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ RHa(SHa sHa, int i) {
        super(0);
        this.d = i;
        this.e = sHa;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        SHa sHa = this.e;
        switch (i) {
            case 0:
                return (InterfaceC11628Sij) sHa.g().i();
            default:
                return ((C15419Yij) sHa.a.get()).l(sHa.c);
        }
    }
}
