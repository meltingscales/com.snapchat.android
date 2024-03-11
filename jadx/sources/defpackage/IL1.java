package defpackage;

import android.os.SystemClock;
import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import com.looksery.sdk.listener.AnalyticsListener;

/* renamed from: IL1  reason: default package */
/* loaded from: classes4.dex */
public final class IL1 {
    public final InterfaceC51860x2a a;
    public final InterfaceC7403Lr3 b;
    public final int c;
    public volatile Long d;

    public IL1(InterfaceC51860x2a interfaceC51860x2a, InterfaceC7403Lr3 interfaceC7403Lr3, int i) {
        this.a = interfaceC51860x2a;
        this.b = interfaceC7403Lr3;
        this.c = i;
    }

    public final void a() {
        UMd L0 = T73.L0(EnumC51336wh9.f1, AuthorizationResponseParser.ERROR, AnalyticsListener.ANALYTICS_COUNT_KEY);
        L0.b("action", AbstractC13598Vlk.f(this.c));
        this.a.d(L0, 1L);
    }

    public final void b() {
        this.d = B3h.q((HKg) this.b);
        InterfaceC51860x2a interfaceC51860x2a = this.a;
        UMd L0 = T73.L0(EnumC51336wh9.f1, "engagement", "visit");
        L0.b("action", AbstractC13598Vlk.f(this.c));
        interfaceC51860x2a.d(L0, 1L);
    }

    public final void c() {
        InterfaceC51860x2a interfaceC51860x2a = this.a;
        EnumC51336wh9 enumC51336wh9 = EnumC51336wh9.f1;
        UMd L0 = T73.L0(enumC51336wh9, "engagement", "response");
        L0.b("action", AbstractC13598Vlk.f(this.c));
        interfaceC51860x2a.d(L0, 1L);
        Long l = this.d;
        if (l != null) {
            long longValue = l.longValue();
            InterfaceC51860x2a interfaceC51860x2a2 = this.a;
            UMd L02 = T73.L0(enumC51336wh9, "latency", "network_latency");
            L02.b("action", AbstractC13598Vlk.f(this.c));
            ((HKg) this.b).getClass();
            interfaceC51860x2a2.l(L02, SystemClock.elapsedRealtime() - longValue);
        }
    }
}
