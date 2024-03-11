package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: lG8  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C33799lG8 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C36869nG8 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C33799lG8(C36869nG8 c36869nG8, int i) {
        super(0);
        this.d = i;
        this.e = c36869nG8;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        C36869nG8 c36869nG8 = this.e;
        switch (i) {
            case 0:
                return (Boolean) ((C27325h4e) c36869nG8.e.get()).b.u(BE8.g).f();
            default:
                C4i c4i = c36869nG8.a;
                C2228Dm7 c2228Dm7 = C2228Dm7.D0;
                c2228Dm7.getClass();
                return AbstractC0164Afc.B((C26403gT6) c4i, new C37795ns0(c2228Dm7, "FideliusNativeWrapper"));
        }
    }
}
