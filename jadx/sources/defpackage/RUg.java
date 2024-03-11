package defpackage;

import app.aifactory.base.models.dto.ReenactmentKey;
import app.aifactory.sdk.api.model.ReenactmentProcessorAnalytics;

/* renamed from: RUg  reason: default package */
/* loaded from: classes2.dex */
public final class RUg {
    public final C20889csh a;
    public final InterfaceC27970hUg b;
    public final C32166kE7 c;
    public final C13549Vjl d;
    public final W29 e;
    public final DM f;
    public final MM g;
    public final C18787bVg h;
    public final C32675kX5 i;
    public final C48792v26 j;
    public final InterfaceC12011Syf k;
    public final C53393y29 l;
    public final C2936Ep9 m;
    public final InterfaceC46541tZa n;
    public final InterfaceC54960z3h o;
    public final InterfaceC9892Pp9 p;
    public final P2i q;

    public RUg(C20889csh c20889csh, InterfaceC27970hUg interfaceC27970hUg, C32166kE7 c32166kE7, C13549Vjl c13549Vjl, W29 w29, DM dm, MM mm, C18787bVg c18787bVg, C32675kX5 c32675kX5, C48792v26 c48792v26, InterfaceC12011Syf interfaceC12011Syf, C53393y29 c53393y29, C2936Ep9 c2936Ep9, InterfaceC46541tZa interfaceC46541tZa, InterfaceC54960z3h interfaceC54960z3h, InterfaceC9892Pp9 interfaceC9892Pp9, P2i p2i) {
        this.a = c20889csh;
        this.b = interfaceC27970hUg;
        this.c = c32166kE7;
        this.d = c13549Vjl;
        this.e = w29;
        this.f = dm;
        this.g = mm;
        this.h = c18787bVg;
        this.i = c32675kX5;
        this.j = c48792v26;
        this.k = interfaceC12011Syf;
        this.l = c53393y29;
        this.m = c2936Ep9;
        this.n = interfaceC46541tZa;
        this.o = interfaceC54960z3h;
        this.p = interfaceC9892Pp9;
        this.q = p2i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r16v0, types: [Syf] */
    public final C48469up9 a(ReenactmentKey reenactmentKey, int i, boolean z) {
        InterfaceC12011Syf interfaceC12011Syf;
        InterfaceC46541tZa interfaceC46541tZa;
        InterfaceC46541tZa metricCollector = reenactmentKey.getMetricCollector();
        InterfaceC46541tZa interfaceC46541tZa2 = this.n;
        if (metricCollector == null) {
            metricCollector = interfaceC46541tZa2;
        }
        reenactmentKey.setMetricCollector(metricCollector);
        InterfaceC46541tZa metricCollector2 = reenactmentKey.getMetricCollector();
        if (metricCollector2 == null) {
            metricCollector2 = interfaceC46541tZa2;
        }
        C23366eUg c23366eUg = new C23366eUg(this.f, this.g, metricCollector2);
        if (z) {
            interfaceC12011Syf = this.k;
        } else {
            interfaceC12011Syf = new Object();
        }
        ?? r16 = interfaceC12011Syf;
        ReenactmentProcessorAnalytics reenactmentProcessorAnalytics = new ReenactmentProcessorAnalytics(null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -1, 15, null);
        reenactmentProcessorAnalytics.getScenarioId().set(reenactmentKey.getScenarioId());
        reenactmentProcessorAnalytics.getReenactmentType().set(reenactmentKey.getReenactmentType().toString());
        InterfaceC46541tZa metricCollector3 = reenactmentKey.getMetricCollector();
        if (metricCollector3 == null) {
            interfaceC46541tZa = interfaceC46541tZa2;
        } else {
            interfaceC46541tZa = metricCollector3;
        }
        return new C48469up9(reenactmentKey, this.a, this.b, i, this.c, this.d, this.e, c23366eUg, this.g, this.h, this.i, this.j, r16, this.m, reenactmentProcessorAnalytics, this.l, this.o, this.p, interfaceC46541tZa, this.q);
    }
}
