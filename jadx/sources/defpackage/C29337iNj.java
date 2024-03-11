package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: iNj  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C29337iNj implements InterfaceC30868jNj {
    public final C1338Cbl a;
    public final C41383qCg b;
    public final C3632Fs0 c;
    public final CompositeDisposable d;
    public AbstractC29409iQj e;
    public InterfaceC23201eNj f;
    public EnumC20132cNj g;
    public int h;

    public C29337iNj(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = new C1338Cbl(new KH1(interfaceC6857Kug, 1));
        C23321eSj c23321eSj = C23321eSj.f;
        this.b = AbstractC0164Afc.B((C26403gT6) ((C4i) interfaceC6857Kug2.get()), AbstractC41636qMj.e(c23321eSj, c23321eSj, "SpectaclesBatteryViewPresenter"));
        this.c = C3632Fs0.a;
        this.d = new CompositeDisposable();
    }

    public final void a() {
        CompositeDisposable compositeDisposable = this.d;
        if (compositeDisposable.q() == 0) {
            AbstractC50324w26.v0(((AbstractC23249ePj) this.a.getValue()).a2().d(), new RIj(7, this), compositeDisposable);
        }
    }
}
