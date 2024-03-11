package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;

/* renamed from: Eg6  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2711Eg6 implements Disposable {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final CompositeDisposable c;

    public C2711Eg6(C4i c4i, C17482af2 c17482af2, C17482af2 c17482af22) {
        this.a = c17482af2;
        this.b = c17482af22;
        C15838Za2 c15838Za2 = C15838Za2.f;
        C37795ns0 e = TI8.e(c15838Za2, c15838Za2, "DefaultCaptureModel");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        ((C26403gT6) c4i).a(e);
        this.c = new CompositeDisposable();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.c.b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        ((C1131Bt6) ((InterfaceC14485Wwa) this.a.get())).dispose();
        ((C27293h37) ((UGm) this.b.get())).dispose();
        this.c.dispose();
    }
}
