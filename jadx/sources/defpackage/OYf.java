package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;

/* renamed from: OYf  reason: default package */
/* loaded from: classes6.dex */
public final class OYf implements InterfaceC13779Vt8 {
    public final F3g a;
    public final InterfaceC6857Kug b;

    public OYf(F3g f3g, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = f3g;
        this.b = interfaceC6857Kug;
    }

    @Override // defpackage.InterfaceC48305uik
    public final Disposable J2() {
        if (AbstractC9921Pqe.n(this.a)) {
            return EmptyDisposable.a;
        }
        return ((NYf) this.b.get()).J2();
    }

    @Override // defpackage.InterfaceC13779Vt8
    public final String getId() {
        return "PreviewLoadLatencyTrackerActivator";
    }
}
