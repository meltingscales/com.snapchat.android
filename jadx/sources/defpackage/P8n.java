package defpackage;

import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.Disposable;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: P8n  reason: default package */
/* loaded from: classes5.dex */
public final class P8n implements InterfaceC19077bhe {
    public final InterfaceC19077bhe a;
    public final Scheduler b;
    public final long c;
    public final ConcurrentHashMap d = new ConcurrentHashMap();
    public final AtomicReference e = new AtomicReference();

    public P8n(C14845Xl3 c14845Xl3, C19720c77 c19720c77, long j) {
        this.a = c14845Xl3;
        this.b = c19720c77;
        this.c = j;
    }

    @Override // defpackage.InterfaceC19077bhe
    public final C14099Wge a(AbstractC7777Mge abstractC7777Mge) {
        Object putIfAbsent;
        ConcurrentHashMap concurrentHashMap = this.d;
        Object obj = concurrentHashMap.get(abstractC7777Mge);
        if (obj == null && (putIfAbsent = concurrentHashMap.putIfAbsent(abstractC7777Mge, (obj = AbstractC42716r4f.b(this.a.a(abstractC7777Mge))))) != null) {
            obj = putIfAbsent;
        }
        d();
        return (C14099Wge) ((AbstractC42716r4f) obj).i();
    }

    @Override // defpackage.InterfaceC19077bhe
    public final C40605phe b(AbstractC7777Mge abstractC7777Mge) {
        C14099Wge a = a(abstractC7777Mge);
        if (a != null) {
            return new C40605phe(a.a, a.d, a.e);
        }
        return null;
    }

    @Override // defpackage.InterfaceC19077bhe
    public final void c(C14099Wge c14099Wge) {
        this.a.c(c14099Wge);
        this.d.put(c14099Wge.a, new KUf(c14099Wge));
        d();
    }

    public final void d() {
        Disposable disposable;
        Disposable k = this.b.k(new CD4(3, this), this.c, TimeUnit.MILLISECONDS);
        loop0: while (true) {
            AtomicReference atomicReference = this.e;
            disposable = (Disposable) atomicReference.get();
            while (!atomicReference.compareAndSet(disposable, k)) {
                if (atomicReference.get() != disposable) {
                    break;
                }
            }
        }
        if (disposable != null) {
            disposable.dispose();
        }
    }
}
