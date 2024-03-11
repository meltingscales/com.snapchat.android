package defpackage;

import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: ohj  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C39075ohj {
    public volatile AbstractC37539nhj b;
    public final AtomicReference a = new AtomicReference();
    public final Set c = K1c.x0();
    public final Set d = K1c.x0();
    public final BehaviorSubject e = BehaviorSubject.T0();

    public final void a() {
        AbstractC37539nhj abstractC37539nhj = this.b;
        K1c.m((AbstractC37539nhj) this.a.getAndSet(abstractC37539nhj), abstractC37539nhj);
        if (abstractC37539nhj == null) {
            return;
        }
        for (ObservableEmitter observableEmitter : this.d) {
            observableEmitter.onNext(abstractC37539nhj);
            if (abstractC37539nhj instanceof C32934khj) {
                observableEmitter.onComplete();
            }
        }
    }

    public final boolean b() {
        if (this.c.isEmpty() && this.d.isEmpty()) {
            return true;
        }
        return false;
    }

    public final synchronized void c() {
        if (!this.c.isEmpty()) {
            AbstractC37539nhj abstractC37539nhj = this.b;
            if (abstractC37539nhj == null) {
                abstractC37539nhj = C36004mhj.b;
            }
            if (!(abstractC37539nhj instanceof C32934khj)) {
                abstractC37539nhj = C34469lhj.b;
            }
            this.b = abstractC37539nhj;
        }
    }
}
