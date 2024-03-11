package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: G2  reason: default package */
/* loaded from: classes7.dex */
public abstract class G2 implements InterfaceC29767ifg {
    public final CompositeDisposable a = new CompositeDisposable();
    public final AtomicBoolean b = new AtomicBoolean(false);

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.b.get();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public void dispose() {
        if (this.b.compareAndSet(false, true)) {
            this.a.g();
        }
    }

    @Override // defpackage.InterfaceC29767ifg
    public void D0(C26702gfg c26702gfg) {
    }
}
