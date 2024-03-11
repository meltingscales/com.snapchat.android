package defpackage;

import app.aifactory.base.models.dto.ReenactmentKey;
import app.aifactory.base.models.dto.ScenarioSettings;
import app.aifactory.sdk.api.model.ReenactmentProcessorAnalytics;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.List;

/* renamed from: W29  reason: default package */
/* loaded from: classes2.dex */
public final class W29 {
    public final C41090q0n a;
    public final C20889csh b;
    public final C48375ulf c;
    public final MZa d;
    public final DM e;
    public final C28065hYf f;
    public final UYk g;
    public final V71 h;
    public final C2936Ep9 i;
    public final InterfaceC51434wl8 j;
    public final C0939Bl8 k;
    public final InterfaceC54960z3h l;
    public final C48792v26 m;

    public W29(C41090q0n c41090q0n, C20889csh c20889csh, C48375ulf c48375ulf, MZa mZa, DM dm, C28065hYf c28065hYf, UYk uYk, V71 v71, C2936Ep9 c2936Ep9, InterfaceC51434wl8 interfaceC51434wl8, C0939Bl8 c0939Bl8, InterfaceC54960z3h interfaceC54960z3h, C48792v26 c48792v26) {
        this.a = c41090q0n;
        this.b = c20889csh;
        this.c = c48375ulf;
        this.d = mZa;
        this.e = dm;
        this.f = c28065hYf;
        this.g = uYk;
        this.h = v71;
        this.i = c2936Ep9;
        this.j = interfaceC51434wl8;
        this.k = c0939Bl8;
        this.l = interfaceC54960z3h;
        this.m = c48792v26;
    }

    public final Single a(ScenarioSettings scenarioSettings, ReenactmentKey reenactmentKey, List list, ReenactmentProcessorAnalytics reenactmentProcessorAnalytics) {
        Singles singles = Singles.a;
        return Single.J(this.j.a(), ((InterfaceC47306u44) ((C22432dt1) ((InterfaceC12486Ts1) ((A3h) this.l).a.get())).a.get()).u(CG1.M2), this.m.a("crashOnGenerationError", false), new V29(this, list, reenactmentKey, scenarioSettings, reenactmentProcessorAnalytics));
    }
}
