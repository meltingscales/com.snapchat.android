package com.snap.identity.ui;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.looksery.sdk.listener.AnalyticsListener;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import java.util.Collections;

/* loaded from: classes4.dex */
public final class AddedMeTakeOverOnCameraPresenter extends AddedMeTakeOverBasePresenter {
    public final C7319Lne A0;
    public final C36620n69 B0;
    public final InterfaceC6857Kug C0;
    public final InterfaceC6857Kug D0;
    public final InterfaceC9020Ofi E0;
    public final InterfaceC7403Lr3 F0;
    public final InterfaceC6857Kug G0;
    public C1783Cu2 H0;
    public final InterfaceC6857Kug I0;
    public final C3632Fs0 J0;
    public long K0;
    public boolean L0;
    public final C43272rR0 M0;

    public AddedMeTakeOverOnCameraPresenter(C7319Lne c7319Lne, C36620n69 c36620n69, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, C10920Rfi c10920Rfi, InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC6225Jug interfaceC6225Jug3, InterfaceC6225Jug interfaceC6225Jug4, C4i c4i, U59 u59, C7699Md9 c7699Md9, C35060m59 c35060m59, C49043vC7 c49043vC7) {
        super(u59, c7699Md9, c35060m59, c49043vC7);
        this.A0 = c7319Lne;
        this.B0 = c36620n69;
        this.C0 = interfaceC6225Jug;
        this.D0 = interfaceC6225Jug2;
        this.E0 = c10920Rfi;
        this.F0 = interfaceC7403Lr3;
        this.G0 = interfaceC6225Jug3;
        this.I0 = interfaceC6225Jug4;
        C46736th9.f.getClass();
        Collections.singletonList("AddedMeTakeOverOnCameraPresenter");
        this.J0 = C3632Fs0.a;
        this.M0 = new C43272rR0(this);
    }

    public static final void p3(AddedMeTakeOverOnCameraPresenter addedMeTakeOverOnCameraPresenter) {
        NCc nCc;
        C7319Lne c7319Lne = addedMeTakeOverOnCameraPresenter.A0;
        Z7f n = c7319Lne.n();
        if (n != null) {
            nCc = n.c.z0();
        } else {
            nCc = null;
        }
        C46736th9.f.getClass();
        if (K1c.m(nCc, C46736th9.G0)) {
            addedMeTakeOverOnCameraPresenter.L0 = true;
            c7319Lne.D(true);
        }
    }

    @Override // com.snap.identity.ui.AddedMeTakeOverBasePresenter, defpackage.NT0
    public final void D1() {
        super.D1();
        this.A0.K(this.M0);
    }

    @Override // com.snap.identity.ui.AddedMeTakeOverBasePresenter
    public final EnumC39691p69 i3() {
        return EnumC39691p69.TAKE_OVER_PAGE_ON_CAMERA;
    }

    @Override // com.snap.identity.ui.AddedMeTakeOverBasePresenter
    public final G59 j3() {
        return G59.g;
    }

    @Override // com.snap.identity.ui.AddedMeTakeOverBasePresenter
    public final CompletableFromCallable k3() {
        return new CompletableFromCallable(new CallableC35200mB(this));
    }

    @Override // com.snap.identity.ui.AddedMeTakeOverBasePresenter
    public final void l3() {
        ((C10920Rfi) this.E0).b(EnumC43644rg9.RECIPROCATION_TAKEOVER_CAMERA, EnumC39691p69.TAKE_OVER_PAGE_ON_CAMERA);
    }

    @Override // com.snap.identity.ui.AddedMeTakeOverBasePresenter
    public final void m3(long j) {
        C32083kB c32083kB = (C32083kB) this.D0.get();
        if (j > 0) {
            ((B5l) ((InterfaceC4953Hu8) c32083kB.a.get())).k(EnumC37880nva.e, Long.valueOf(j));
            return;
        }
        c32083kB.getClass();
    }

    @Override // com.snap.identity.ui.AddedMeTakeOverBasePresenter
    public final void n3() {
        C32083kB c32083kB = (C32083kB) this.D0.get();
        ((HKg) this.F0).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        if (currentTimeMillis > 0) {
            ((B5l) ((InterfaceC4953Hu8) c32083kB.a.get())).k(EnumC37880nva.f, Long.valueOf(currentTimeMillis));
        } else {
            c32083kB.getClass();
        }
        C1783Cu2 c1783Cu2 = this.H0;
        if (c1783Cu2 != null) {
            ((C50344w31) this.I0.get()).c(c1783Cu2);
        }
    }

    @Override // com.snap.identity.ui.AddedMeTakeOverBasePresenter, defpackage.NT0
    /* renamed from: o3 */
    public final void h3(InterfaceC44871sTg interfaceC44871sTg) {
        super.h3(interfaceC44871sTg);
        this.A0.d(this.M0);
    }

    @InterfaceC43165rMe(D1c.ON_START)
    public final void onFragmentStartReport() {
        ((HKg) this.F0).getClass();
        this.K0 = System.currentTimeMillis();
    }

    @InterfaceC43165rMe(D1c.ON_STOP)
    public final void onFragmentStopReport() {
        ((HKg) this.F0).getClass();
        long currentTimeMillis = System.currentTimeMillis() - this.K0;
        C34459lh9 c34459lh9 = (C34459lh9) this.G0.get();
        boolean z = this.L0;
        InterfaceC51860x2a b = c34459lh9.b();
        EnumC51336wh9 enumC51336wh9 = EnumC51336wh9.P0;
        boolean z2 = !z;
        UMd M0 = T73.M0(enumC51336wh9, DatabaseHelper.authorizationToken_Type, z2);
        M0.b("session", AnalyticsListener.ANALYTICS_COUNT_KEY);
        b.d(M0, 1L);
        InterfaceC51860x2a b2 = c34459lh9.b();
        UMd M02 = T73.M0(enumC51336wh9, DatabaseHelper.authorizationToken_Type, z2);
        M02.b("session", "interval");
        b2.f(M02, currentTimeMillis);
    }
}
