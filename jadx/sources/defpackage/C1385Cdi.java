package defpackage;

import com.snap.search.v2.composer.PerformanceMetricsContext;

/* renamed from: Cdi  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public class C1385Cdi extends KCc implements InterfaceC29696ici, NMe {
    public final NCc E0;
    public final C23561eci F0;
    public final PerformanceMetricsContext G0;
    public InterfaceC6857Kug H0;
    public C22636e14 I0;
    public final InterfaceC52871xhb J0 = T73.d0(3, new C8410Ngg(21, this));

    public C1385Cdi(NCc nCc, C23561eci c23561eci, PerformanceMetricsContext performanceMetricsContext) {
        this.E0 = nCc;
        this.F0 = c23561eci;
        this.G0 = performanceMetricsContext;
    }

    @Override // defpackage.KCc, defpackage.InterfaceC29696ici
    public final L8f E() {
        return this.A0;
    }

    @Override // defpackage.InterfaceC29696ici
    public final PerformanceMetricsContext G() {
        return this.G0;
    }

    @Override // defpackage.KCc, defpackage.Q57
    public final InterfaceC36676n8f J0() {
        return (InterfaceC36676n8f) this.J0.getValue();
    }

    @Override // defpackage.InterfaceC29696ici
    public final C23561eci M() {
        return this.F0;
    }

    @Override // defpackage.NMe
    public final long S() {
        return 60000L;
    }

    @Override // defpackage.KCc
    public final void T0(P8f p8f) {
        C22636e14 c22636e14;
        super.T0(p8f);
        C31843k19 c31843k19 = this.A0;
        if (c31843k19 != null) {
            c22636e14 = new C22636e14(c31843k19);
        } else {
            c22636e14 = null;
        }
        this.I0 = c22636e14;
    }

    @Override // defpackage.InterfaceC29696ici
    public final NCc h0() {
        return this.E0;
    }

    @Override // defpackage.InterfaceC29696ici
    public final C22636e14 m0() {
        return this.I0;
    }
}
