package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: uTi  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC47939uTi implements Disposable {
    public final AtomicReference a = new AtomicReference();
    public final C41383qCg b;

    public AbstractC47939uTi(C4i c4i) {
        this.b = ((C26403gT6) c4i).b(C46405tTi.f, "shazam-init");
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        if (this.a.get() != null) {
            return ((LTi) this.a.get()).e.b;
        }
        return false;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        AtomicReference atomicReference = this.a;
        if (atomicReference.get() != null) {
            ((LTi) atomicReference.get()).dispose();
        }
    }
}
