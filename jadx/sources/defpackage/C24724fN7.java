package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: fN7  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C24724fN7 implements GD2 {
    public final InterfaceC6857Kug a;
    public volatile boolean b;
    public final CompositeDisposable c;
    public final C41383qCg d;
    public final InterfaceC6857Kug e;
    public QIm f;

    public C24724fN7(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = interfaceC6857Kug2;
        C15838Za2 c15838Za2 = C15838Za2.f;
        C37795ns0 e = TI8.e(c15838Za2, c15838Za2, "DualCameraCaptureStateListener");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.c = new CompositeDisposable();
        this.d = new C41383qCg(e);
        this.e = interfaceC6857Kug;
    }

    @Override // defpackage.GD2
    public final void b(SHn sHn) {
        this.b = sHn instanceof FD2;
        if (this.b) {
            AbstractC50324w26.d0(AbstractC21129d26.O0(this.d.e(), 1), new RunnableC21655dN7(this, sHn), this.c);
        }
    }

    @Override // defpackage.GD2
    public final void k(FB2 fb2) {
        if (this.b) {
            AbstractC50324w26.d0(AbstractC21129d26.O0(this.d.e(), 1), new RunnableC23189eN7(this), this.c);
        }
        this.b = false;
    }

    @Override // defpackage.GD2
    public final void q() {
        if (!this.b) {
            return;
        }
        AbstractC50324w26.d0(AbstractC21129d26.O0(this.d.e(), 1), new RunnableC23189eN7(this), this.c);
        this.b = false;
    }

    @Override // defpackage.GD2
    public final void e() {
    }

    @Override // defpackage.GD2
    public final void g() {
    }
}
