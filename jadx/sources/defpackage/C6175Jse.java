package defpackage;

import io.reactivex.rxjava3.core.Scheduler;
import java.io.FileOutputStream;
import java.util.Set;

/* renamed from: Jse  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C6175Jse extends AbstractC29740ied {
    public final FVg K0;
    public final Scheduler L0;
    public final C12737Ucd M0;
    public final String N0;
    public final String O0;
    public final String P0;

    public C6175Jse(C37795ns0 c37795ns0, String str, FVg fVg, C19720c77 c19720c77, WAi wAi, C12737Ucd c12737Ucd, InterfaceC51338whb interfaceC51338whb) {
        super(c37795ns0, str, c19720c77, wAi, c12737Ucd, interfaceC51338whb);
        this.K0 = fVg;
        this.L0 = c19720c77;
        this.M0 = c12737Ucd;
        this.N0 = AbstractC13368Vcd.a();
        this.O0 = AbstractC13368Vcd.a();
        this.P0 = AbstractC13368Vcd.a();
    }

    @Override // defpackage.AbstractC29740ied, defpackage.InterfaceC26675ged
    public final C5126Ibd U() {
        C33849lI8 t0 = t0();
        try {
            FileOutputStream m = t0.m(0);
            ((AbstractC20684ckd) this.K0.e()).a(m);
            AbstractC21129d26.z(m, null);
            t0.f();
            t0.b();
            this.C0 = null;
            return super.U();
        } catch (Throwable th) {
            t0.b();
            throw th;
        }
    }

    @Override // defpackage.AbstractC29740ied, defpackage.AbstractC49615vZg
    public final void Z0() {
        synchronized (this.M0.n) {
            super.Z0();
            this.K0.dispose();
        }
    }

    @Override // defpackage.InterfaceC26675ged
    public final String e() {
        return this.P0;
    }

    @Override // defpackage.AbstractC29740ied, defpackage.InterfaceC26675ged
    public final InterfaceC35900mdd e0(C37795ns0 c37795ns0, C5126Ibd c5126Ibd) {
        return new C45110sdd(c37795ns0, c5126Ibd, this.K0, this.t, this.j, this.k, this.M0);
    }

    @Override // defpackage.InterfaceC26675ged
    public final Set j() {
        return this.F0.keySet();
    }

    @Override // defpackage.InterfaceC26675ged
    public final String r() {
        return this.O0;
    }

    @Override // defpackage.InterfaceC26675ged
    public final String r0() {
        return this.N0;
    }
}
