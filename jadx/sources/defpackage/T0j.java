package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: T0j  reason: default package */
/* loaded from: classes3.dex */
public final class T0j extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ V0j e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ T0j(V0j v0j, QNe qNe, int i) {
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
                v0j.l.c(th.getClass().getName(), "pdp_external_browser_launch_fails");
                return;
            default:
                C3632Fs0 c3632Fs02 = v0j.D;
                v0j.l.c(th.getClass().getName(), "pdp_snap_browser_launch_fails");
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
            default:
                a((Throwable) obj);
                return c38218o8m;
        }
    }
}
