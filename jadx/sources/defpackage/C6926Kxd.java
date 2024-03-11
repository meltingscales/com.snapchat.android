package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: Kxd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C6926Kxd implements Disposable {
    public final ConcurrentHashMap a = new ConcurrentHashMap();
    public final AtomicBoolean b = new AtomicBoolean(true);

    public C6926Kxd(InterfaceC6225Jug interfaceC6225Jug) {
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.b.get();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        if (this.b.compareAndSet(false, true)) {
            ConcurrentHashMap concurrentHashMap = this.a;
            for (Disposable disposable : concurrentHashMap.values()) {
                disposable.dispose();
            }
            concurrentHashMap.clear();
        }
    }
}
