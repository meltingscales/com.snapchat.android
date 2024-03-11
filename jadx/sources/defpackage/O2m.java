package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: O2m  reason: default package */
/* loaded from: classes5.dex */
public final class O2m extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ P2m e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ O2m(P2m p2m, int i) {
        super(0);
        this.d = i;
        this.e = p2m;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        P2m p2m = this.e;
        switch (i) {
            case 0:
                return (C25240fid) p2m.c.invoke();
            default:
                return (InterfaceC24858fSl) p2m.b.invoke();
        }
    }
}
