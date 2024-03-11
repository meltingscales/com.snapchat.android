package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: M0j  reason: default package */
/* loaded from: classes3.dex */
public final class M0j extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ V0j e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ M0j(V0j v0j, int i) {
        super(1);
        this.d = i;
        this.e = v0j;
    }

    public final void a(Throwable th) {
        int i = this.d;
        V0j v0j = this.e;
        switch (i) {
            case 0:
                C3632Fs0 c3632Fs0 = v0j.D;
                return;
            case 1:
                C3632Fs0 c3632Fs02 = v0j.D;
                v0j.l.c(th.getClass().getName(), "pdp_open_deeplink_fails");
                return;
            default:
                C3632Fs0 c3632Fs03 = v0j.D;
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                a((Throwable) obj);
                return c38218o8m;
            case 1:
                a((Throwable) obj);
                return c38218o8m;
            default:
                a((Throwable) obj);
                return c38218o8m;
        }
    }
}
