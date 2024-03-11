package defpackage;

import com.snapchat.client.duplex.DuplexClient;
import com.snapchat.client.messaging.SessionParameters;
import com.snapchat.client.shims.AppState;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.io.File;
import java.util.Collections;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: N90  reason: default package */
/* loaded from: classes.dex */
public final class N90 implements Disposable {
    public final C1338Cbl A0;
    public final C1338Cbl B0;
    public final C1338Cbl C0;
    public final C1338Cbl D0;
    public final C1338Cbl E0;
    public final C1338Cbl F0;
    public final C1338Cbl G0;
    public final C1338Cbl H0;
    public final C1338Cbl I0;
    public final C1338Cbl J0;
    public final C1338Cbl K0;
    public final C1338Cbl L0;
    public final C1338Cbl M0;
    public final C1338Cbl N0;
    public final C1338Cbl O0;
    public final C1338Cbl P0;
    public final C1338Cbl Q0;
    public final C1338Cbl R0;
    public final C1338Cbl S0;
    public final C1338Cbl T0;
    public final C1338Cbl U0;
    public final C1338Cbl V0;
    public final C1338Cbl W0;
    public final SessionParameters X;
    public final C1338Cbl X0;
    public final W88 Y;
    public final C1338Cbl Y0;
    public final InterfaceC6857Kug Z;
    public final C1338Cbl Z0;
    public final C16751aB7 a;
    public final C1338Cbl a1;
    public final C50262vzj b;
    public final C1338Cbl b1;
    public final DuplexClient c;
    public final C1338Cbl c1;
    public final InterfaceC6857Kug d;
    public final C1338Cbl d1;
    public final C7901Mle e;
    public final C1338Cbl e1;
    public final C50526wA8 f;
    public final C1338Cbl f1;
    public final C35624mS3 g;
    public final C1338Cbl g1;
    public final C25606fx4 h;
    public final C1338Cbl h1;
    public final C1564Cl1 i;
    public final C1338Cbl i1;
    public final C54025yRk j;
    public final AtomicBoolean j1 = new AtomicBoolean(false);
    public final NRa k;
    public final C36779nCi t;
    public final InterfaceC6857Kug y0;
    public final InterfaceC6857Kug z0;

    public N90(C54690ysm c54690ysm, C16751aB7 c16751aB7, C50262vzj c50262vzj, DuplexClient duplexClient, InterfaceC6857Kug interfaceC6857Kug, C7901Mle c7901Mle, C50526wA8 c50526wA8, C35624mS3 c35624mS3, C25606fx4 c25606fx4, C1564Cl1 c1564Cl1, C54025yRk c54025yRk, NRa nRa, C36779nCi c36779nCi, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6225Jug interfaceC6225Jug3, InterfaceC6225Jug interfaceC6225Jug4, InterfaceC6225Jug interfaceC6225Jug5, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6225Jug interfaceC6225Jug6, InterfaceC6225Jug interfaceC6225Jug7, InterfaceC6225Jug interfaceC6225Jug8, InterfaceC6225Jug interfaceC6225Jug9, InterfaceC6225Jug interfaceC6225Jug10, InterfaceC6225Jug interfaceC6225Jug11, InterfaceC6225Jug interfaceC6225Jug12, InterfaceC6225Jug interfaceC6225Jug13, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6225Jug interfaceC6225Jug14, InterfaceC6225Jug interfaceC6225Jug15, InterfaceC6225Jug interfaceC6225Jug16, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6225Jug interfaceC6225Jug17, InterfaceC6225Jug interfaceC6225Jug18, InterfaceC6225Jug interfaceC6225Jug19, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC6857Kug interfaceC6857Kug6, InterfaceC6857Kug interfaceC6857Kug7, InterfaceC6857Kug interfaceC6857Kug8, InterfaceC6225Jug interfaceC6225Jug20, InterfaceC6857Kug interfaceC6857Kug9, InterfaceC6225Jug interfaceC6225Jug21, InterfaceC6857Kug interfaceC6857Kug10, SessionParameters sessionParameters, InterfaceC6225Jug interfaceC6225Jug22, W88 w88, InterfaceC6857Kug interfaceC6857Kug11, InterfaceC6225Jug interfaceC6225Jug23, InterfaceC6857Kug interfaceC6857Kug12, InterfaceC6857Kug interfaceC6857Kug13, InterfaceC6857Kug interfaceC6857Kug14, InterfaceC6857Kug interfaceC6857Kug15, InterfaceC6857Kug interfaceC6857Kug16, InterfaceC6225Jug interfaceC6225Jug24, InterfaceC6857Kug interfaceC6857Kug17, InterfaceC6225Jug interfaceC6225Jug25) {
        this.a = c16751aB7;
        this.b = c50262vzj;
        this.c = duplexClient;
        this.d = interfaceC6857Kug;
        this.e = c7901Mle;
        this.f = c50526wA8;
        this.g = c35624mS3;
        this.h = c25606fx4;
        this.i = c1564Cl1;
        this.j = c54025yRk;
        this.k = nRa;
        this.t = c36779nCi;
        this.X = sessionParameters;
        this.Y = w88;
        this.Z = interfaceC6857Kug14;
        this.y0 = interfaceC6857Kug15;
        this.z0 = interfaceC6857Kug16;
        this.A0 = new C1338Cbl(new M90(2, interfaceC6225Jug5));
        this.B0 = new C1338Cbl(new M90(24, interfaceC6857Kug2));
        this.C0 = new C1338Cbl(new C7240Lka(27, interfaceC6225Jug3));
        this.D0 = new C1338Cbl(new M90(14, interfaceC6225Jug7));
        this.E0 = new C1338Cbl(new M90(10, interfaceC6225Jug8));
        this.F0 = new C1338Cbl(new M90(23, interfaceC6225Jug2));
        this.G0 = new C1338Cbl(new C7240Lka(25, interfaceC6225Jug));
        this.H0 = new C1338Cbl(new M90(15, interfaceC6225Jug4));
        this.I0 = new C1338Cbl(new C7240Lka(24, interfaceC6225Jug6));
        this.J0 = new C1338Cbl(new M90(11, interfaceC6225Jug9));
        this.K0 = new C1338Cbl(new M90(16, interfaceC6225Jug10));
        this.L0 = new C1338Cbl(new M90(17, interfaceC6225Jug11));
        this.M0 = new C1338Cbl(new M90(26, interfaceC6225Jug12));
        this.N0 = new C1338Cbl(new M90(28, interfaceC6225Jug13));
        this.O0 = new C1338Cbl(new M90(27, interfaceC6857Kug3));
        this.P0 = new C1338Cbl(new M90(20, interfaceC6225Jug14));
        this.Q0 = new C1338Cbl(new M90(19, interfaceC6225Jug15));
        this.R0 = new C1338Cbl(new M90(3, interfaceC6857Kug7));
        this.S0 = new C1338Cbl(new M90(29, interfaceC6857Kug8));
        this.T0 = new C1338Cbl(new M90(18, interfaceC6857Kug9));
        this.U0 = new C1338Cbl(new M90(8, interfaceC6225Jug21));
        this.V0 = new C1338Cbl(new M90(1, interfaceC6857Kug10));
        this.W0 = new C1338Cbl(new M90(21, interfaceC6225Jug16));
        this.X0 = new C1338Cbl(new C7240Lka(26, interfaceC6857Kug13));
        this.Y0 = new C1338Cbl(new M90(9, interfaceC6225Jug22));
        this.Z0 = new C1338Cbl(new M90(25, interfaceC6857Kug11));
        this.a1 = new C1338Cbl(new C7240Lka(23, interfaceC6857Kug4));
        this.b1 = new C1338Cbl(new M90(0, interfaceC6225Jug17));
        this.c1 = new C1338Cbl(new M90(7, interfaceC6225Jug18));
        this.d1 = new C1338Cbl(new M90(13, interfaceC6225Jug19));
        this.e1 = new C1338Cbl(new M90(5, interfaceC6857Kug5));
        this.f1 = new C1338Cbl(new M90(4, interfaceC6857Kug6));
        this.g1 = new C1338Cbl(new C7240Lka(29, interfaceC6225Jug23));
        this.h1 = new C1338Cbl(new M90(6, interfaceC6225Jug24));
        this.i1 = new C1338Cbl(new C7240Lka(28, interfaceC6857Kug17));
        VY2.f.getClass();
        Collections.singletonList("ArroyoSession");
        c54690ysm.d.b(this);
        Disposable h = SubscribersKt.h(2, new ObservableMap(new ObservableMap(new ObservableFilter(((BI6) ((InterfaceC34767lth) interfaceC6857Kug12.get())).t(EnumC6783Kre.b), I90.a), J90.a), K90.a), null, new L90(this, 0), new L90(this, 1));
        Collections.singletonList("ArroyoSession");
        c54690ysm.d.b(h);
    }

    public final void a() {
        synchronized (this.e) {
            if (!this.j1.get()) {
                C7901Mle c7901Mle = this.e;
                c7901Mle.k("appStateChanged").appStateChanged(AppState.INACTIVE);
            }
        }
    }

    public final C53534y80 b() {
        return (C53534y80) this.I0.getValue();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.j1.get();
    }

    public final InterfaceC26495gX2 d() {
        return (InterfaceC26495gX2) this.G0.getValue();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        boolean compareAndSet;
        synchronized (this.e) {
            compareAndSet = this.j1.compareAndSet(false, true);
        }
        if (compareAndSet) {
            C7901Mle c7901Mle = this.e;
            if (c7901Mle.b.compareAndSet(false, true)) {
                c7901Mle.a.dispose();
            }
            this.c.dispose();
            this.a.dispose();
            this.b.dispose();
            this.f.dispose();
            this.g.dispose();
            this.h.dispose();
            this.k.dispose();
            this.i.dispose();
            this.j.dispose();
            this.t.dispose();
            g().dispose();
            ((C0646Az8) ((InterfaceC50251vz8) this.Z.get())).dispose();
            ((C34908lz8) this.y0.get()).dispose();
            ((C41049pz8) this.z0.get()).dispose();
            new File(this.X.getDatabaseLocation()).delete();
            this.X.getDatabaseLocation();
        }
    }

    public final InterfaceC3732Fw4 e() {
        return (InterfaceC3732Fw4) this.C0.getValue();
    }

    public final ZB8 g() {
        return (ZB8) this.A0.getValue();
    }
}
