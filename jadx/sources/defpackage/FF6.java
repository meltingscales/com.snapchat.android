package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: FF6  reason: default package */
/* loaded from: classes3.dex */
public final class FF6 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C7319Lne e;
    public final /* synthetic */ NCc f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ FF6(C7319Lne c7319Lne, NCc nCc, int i) {
        super(1);
        this.d = i;
        this.e = c7319Lne;
        this.f = nCc;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.d;
        NCc nCc = this.f;
        C7319Lne c7319Lne = this.e;
        switch (i) {
            case 0:
                return new EF6(c7319Lne, (Function1) obj, nCc);
            default:
                return AbstractC27188gz3.c(c7319Lne, nCc, false, (C41383qCg) obj, 10);
        }
    }
}
