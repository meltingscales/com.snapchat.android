package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;

/* renamed from: Dm3  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C2224Dm3 extends AbstractC42994rFi {
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final VU5 e;
    public final InterfaceC47306u44 f;
    public final CompositeDisposable g = new CompositeDisposable();
    public final C3632Fs0 h;
    public final C41383qCg i;
    public final C1338Cbl j;
    public final EnumC53802yIi k;
    public final int t;

    public C2224Dm3(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, VU5 vu5, InterfaceC47306u44 interfaceC47306u44) {
        this.c = interfaceC6857Kug;
        this.d = interfaceC6857Kug2;
        this.e = vu5;
        this.f = interfaceC47306u44;
        C39121ojf c39121ojf = C39121ojf.f;
        C37795ns0 j = KGb.j(c39121ojf, c39121ojf, "ClearScanHistorySettingsItemSection");
        this.h = C3632Fs0.a;
        this.i = new C41383qCg(j);
        this.j = new C1338Cbl(new C1508Cik(19, this));
        this.k = EnumC53802yIi.ACCOUNT_ACTIONS;
        this.t = 5;
    }

    @Override // defpackage.InterfaceC46132tIe
    public final Observable F0() {
        return new SingleFlatMapObservable(this.f.u(EnumC36050mjf.S0), new C56054zm3(this, 0));
    }

    @Override // defpackage.AbstractC42994rFi, io.reactivex.rxjava3.android.MainThreadDisposable
    public final void t0() {
        this.g.g();
    }

    @Override // defpackage.AbstractC42994rFi
    public final EnumC53802yIi v0() {
        return this.k;
    }

    @Override // defpackage.AbstractC42994rFi
    public final int w0() {
        return this.t;
    }
}
