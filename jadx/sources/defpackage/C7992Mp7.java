package defpackage;

import com.snap.framework.lifecycle.a;

/* renamed from: Mp7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C7992Mp7 implements InterfaceC17643alf {
    public final /* synthetic */ int a;
    public final InterfaceC7403Lr3 b;
    public final C54690ysm c;
    public final a d;
    public final C16308Zt7 e;
    public final C41383qCg f;
    public final EnumC6120Jq7 g;

    public C7992Mp7(InterfaceC7403Lr3 interfaceC7403Lr3, C4i c4i, C54690ysm c54690ysm, a aVar, C16308Zt7 c16308Zt7, int i) {
        this.a = i;
        if (i != 1) {
            this.b = interfaceC7403Lr3;
            this.c = c54690ysm;
            this.d = aVar;
            this.e = c16308Zt7;
            this.f = ((C26403gT6) c4i).b(C6680Kn7.f, AbstractC8624Np7.a);
            this.g = EnumC6120Jq7.DISCOVER;
            return;
        }
        this.b = interfaceC7403Lr3;
        this.c = c54690ysm;
        this.d = aVar;
        this.e = c16308Zt7;
        this.f = ((C26403gT6) c4i).b(M7k.f, "SpotlightPerformanceAnalyticsFactory");
        this.g = EnumC6120Jq7.SPOTLIGHT;
    }

    public final C11788Sp7 a() {
        switch (this.a) {
            case 0:
                return new C11788Sp7(EnumC6120Jq7.DISCOVER, "DISCOVER_FEED_VIEW_READY_LATENCY", AbstractC8624Np7.b, this.b, this.f, this.c, this.d, this.e);
            default:
                return new C11788Sp7(this.g, "SPOTLIGHT_VIEW_READY_LATENCY", R9k.a, this.b, this.f, this.c, this.d, this.e);
        }
    }
}
