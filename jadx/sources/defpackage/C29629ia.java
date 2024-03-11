package defpackage;

import com.snap.discoverfeed.api.playback.DiscoverOperaViewerEvents$ToggleSubscribe;
import kotlin.jvm.functions.Function0;

/* renamed from: ia  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C29629ia extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C31160ja e;
    public final /* synthetic */ C51097wXe f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C29629ia(C31160ja c31160ja, C51097wXe c51097wXe, int i) {
        super(0);
        this.d = i;
        this.e = c31160ja;
        this.f = c51097wXe;
    }

    public final void b() {
        G0l g0l = G0l.d;
        C6392Kbf c6392Kbf = Bzn.b;
        int i = this.d;
        C51097wXe c51097wXe = this.f;
        C31160ja c31160ja = this.e;
        switch (i) {
            case 0:
                N1l n1l = N1l.c;
                c31160ja.getClass();
                c51097wXe.getClass();
                C51097wXe c51097wXe2 = new C51097wXe(c51097wXe);
                c51097wXe2.s(c6392Kbf, n1l);
                c51097wXe.A(c51097wXe2);
                I78 i78 = c31160ja.h;
                if (i78 != null) {
                    i78.c(new DiscoverOperaViewerEvents$ToggleSubscribe(c51097wXe, true, g0l));
                    return;
                } else {
                    K1c.f1("eventDispatcher");
                    throw null;
                }
            default:
                N1l n1l2 = N1l.a;
                c31160ja.getClass();
                c51097wXe.getClass();
                C51097wXe c51097wXe3 = new C51097wXe(c51097wXe);
                c51097wXe3.s(c6392Kbf, n1l2);
                c51097wXe.A(c51097wXe3);
                I78 i782 = c31160ja.h;
                if (i782 != null) {
                    i782.c(new DiscoverOperaViewerEvents$ToggleSubscribe(c51097wXe, false, g0l));
                    return;
                } else {
                    K1c.f1("eventDispatcher");
                    throw null;
                }
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                b();
                return c38218o8m;
            default:
                b();
                return c38218o8m;
        }
    }
}
