package defpackage;

import kotlin.jvm.functions.Function0;

/* renamed from: Bfl  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C0804Bfl extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C1435Cfl e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0804Bfl(C1435Cfl c1435Cfl, int i) {
        super(0);
        this.d = i;
        this.e = c1435Cfl;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        C1435Cfl c1435Cfl = this.e;
        switch (i) {
            case 0:
                return Boolean.valueOf(c1435Cfl.b.I());
            default:
                return c1435Cfl.b.K0();
        }
    }
}
