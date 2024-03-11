package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: PA6  reason: default package */
/* loaded from: classes.dex */
public final class PA6 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ InterfaceC6857Kug e;
    public final /* synthetic */ NCc f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ PA6(InterfaceC6225Jug interfaceC6225Jug, NCc nCc, int i) {
        super(0);
        this.d = i;
        this.e = interfaceC6225Jug;
        this.f = nCc;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        NCc nCc = this.f;
        InterfaceC6857Kug interfaceC6857Kug = this.e;
        switch (i) {
            case 0:
                return (FCc) ((Function1) interfaceC6857Kug.get()).invoke(nCc);
            default:
                return (C7294Lme) ((Function1) interfaceC6857Kug.get()).invoke(nCc);
        }
    }
}
