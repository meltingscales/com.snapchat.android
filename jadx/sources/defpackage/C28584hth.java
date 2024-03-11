package defpackage;

import io.reactivex.rxjava3.core.MaybeEmitter;

/* renamed from: hth  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C28584hth extends W0 {
    public final MaybeEmitter c;

    public C28584hth(InterfaceC30252iz4 interfaceC30252iz4, MaybeEmitter maybeEmitter) {
        super(interfaceC30252iz4, false, true);
        this.c = maybeEmitter;
    }

    @Override // defpackage.W0
    public final void S(Throwable th) {
        try {
            if (this.c.g(th)) {
                return;
            }
        } catch (Throwable th2) {
            QHn.b(th, th2);
        }
        AbstractC52073xAn.a(th, this.b);
    }

    @Override // defpackage.W0
    public final void T(Object obj) {
        MaybeEmitter maybeEmitter = this.c;
        try {
            if (obj == null) {
                maybeEmitter.onComplete();
            } else {
                maybeEmitter.onSuccess(obj);
            }
        } catch (Throwable th) {
            AbstractC52073xAn.a(th, this.b);
        }
    }
}
