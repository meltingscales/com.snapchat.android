package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: Hig  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C4669Hig implements InterfaceC38998oeg, Disposable {
    public final AbstractC55065z7m a;
    public final C41383qCg b;
    public final H78 c;
    public final Map d;
    public final AtomicBoolean e = new AtomicBoolean(false);
    public final CompositeDisposable f = new CompositeDisposable();

    public C4669Hig(AbstractC55065z7m abstractC55065z7m, C41383qCg c41383qCg, H78 h78, LinkedHashMap linkedHashMap) {
        this.a = abstractC55065z7m;
        this.b = c41383qCg;
        this.c = h78;
        this.d = linkedHashMap;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.e.get();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        if (this.e.compareAndSet(false, true)) {
            this.f.g();
        }
    }
}
