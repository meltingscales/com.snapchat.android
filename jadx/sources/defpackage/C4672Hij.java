package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Hij  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C4672Hij extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C5303Iij e;
    public final /* synthetic */ boolean f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C4672Hij(C5303Iij c5303Iij, boolean z, int i) {
        super(1);
        this.d = i;
        this.e = c5303Iij;
        this.f = z;
    }

    public final void a(VPl vPl) {
        int i = this.d;
        boolean z = this.f;
        C5303Iij c5303Iij = this.e;
        switch (i) {
            case 0:
                ((FAf) c5303Iij.b()).f.o(3, Boolean.valueOf(z), "SNAP_PRO_HAS_SEEN_ONBOARDING_NUX");
                return;
            default:
                ((FAf) c5303Iij.b()).f.o(3, Boolean.valueOf(z), "SNAP_PRO_IS_HOST_ACCOUNT");
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                a((VPl) obj);
                return c38218o8m;
            default:
                a((VPl) obj);
                return c38218o8m;
        }
    }
}
