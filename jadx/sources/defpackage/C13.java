package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: C13  reason: default package */
/* loaded from: classes6.dex */
public final class C13 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ G13 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C13(G13 g13, int i) {
        super(0);
        this.d = i;
        this.e = g13;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        G13 g13 = this.e;
        switch (i) {
            case 0:
                return (AbstractC17274aWe) g13.b.get();
            default:
                C4i c4i = g13.a;
                VY2 vy2 = VY2.f;
                return AbstractC0164Afc.B((C26403gT6) c4i, AbstractC38597oO2.f(vy2, vy2, "ChatMediaOperaLauncherImpl"));
        }
    }
}
