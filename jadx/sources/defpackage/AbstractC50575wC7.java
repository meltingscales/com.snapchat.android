package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;

/* renamed from: wC7  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC50575wC7 extends AbstractC22483dv2 {
    public Disposable f;

    @Override // defpackage.AbstractC22483dv2
    public void c() {
        d();
    }

    public final void d() {
        Disposable disposable;
        synchronized (this) {
            disposable = this.f;
            this.f = null;
        }
        if (disposable != null) {
            disposable.dispose();
        }
    }
}
