package defpackage;

import androidx.recyclerview.widget.RecyclerView;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoFinally;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.LinkedHashMap;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: xq7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C53091xq7 implements Disposable {
    public InterfaceC4857Hq7 a;
    public final C41383qCg b;
    public final ConcurrentHashMap c = new ConcurrentHashMap();
    public final LinkedHashMap d = new LinkedHashMap();

    public C53091xq7(C4i c4i) {
        this.b = ((C26403gT6) c4i).b(C6680Kn7.f, "DiscoverFeedScrollPaginator");
    }

    public final synchronized Disposable a(C1692Cq7 c1692Cq7) {
        return (Disposable) this.c.get(c1692Cq7);
    }

    public final synchronized boolean b(C1692Cq7 c1692Cq7) {
        boolean z;
        Disposable a = a(c1692Cq7);
        if (a != null) {
            if (!a.c()) {
                z = true;
            }
        }
        z = false;
        return z;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        if (this.c.isEmpty() && this.d.isEmpty()) {
            return true;
        }
        return false;
    }

    public final synchronized void d(C1692Cq7 c1692Cq7) {
        int i;
        if (!K1c.m(c1692Cq7, AbstractC3591Fq7.f) && (i = c1692Cq7.a) != 216 && i != 217) {
            InterfaceC4857Hq7 interfaceC4857Hq7 = this.a;
            if (interfaceC4857Hq7 != null) {
                Disposable disposable = (Disposable) this.c.put(c1692Cq7, SubscribersKt.d(interfaceC4857Hq7.a(c1692Cq7), new I5k(21, this, c1692Cq7), new C2861Em7(14, this, c1692Cq7)));
            }
        }
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        for (Disposable disposable : this.d.values()) {
            disposable.dispose();
        }
        this.d.clear();
        synchronized (this) {
            try {
                for (Disposable disposable2 : this.c.values()) {
                    disposable2.dispose();
                }
                this.c.clear();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [W6b, java.lang.Object] */
    public final Disposable e(RecyclerView recyclerView, C1692Cq7 c1692Cq7) {
        LinkedHashMap linkedHashMap = this.d;
        if (linkedHashMap.containsKey(c1692Cq7)) {
            g(c1692Cq7);
        }
        Disposable subscribe = new ObservableDoFinally(new ObservableMap(new ObservableSubscribeOn(new View$OnLayoutChangeListenerC34639loe(recyclerView, c1692Cq7, new C31522joe(new Object(), true, 0.7d, false, 0.7d)).r(), this.b.q()), new C52145xDk(13, this)), new C7745Mf7(24, this, c1692Cq7)).subscribe();
        linkedHashMap.put(c1692Cq7, subscribe);
        return subscribe;
    }

    public final void g(C1692Cq7 c1692Cq7) {
        LinkedHashMap linkedHashMap = this.d;
        Disposable disposable = (Disposable) linkedHashMap.get(c1692Cq7);
        if (disposable != null) {
            disposable.dispose();
        }
        linkedHashMap.remove(c1692Cq7);
        ConcurrentHashMap concurrentHashMap = this.c;
        Disposable disposable2 = (Disposable) concurrentHashMap.get(c1692Cq7);
        if (disposable2 != null) {
            disposable2.dispose();
        }
        concurrentHashMap.remove(c1692Cq7);
    }
}
