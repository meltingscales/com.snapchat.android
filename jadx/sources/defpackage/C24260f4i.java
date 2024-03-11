package defpackage;

import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.Disposable;
import java.util.concurrent.TimeUnit;

/* renamed from: f4i  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C24260f4i extends AbstractC45647sz4 implements InterfaceC41199q57 {
    public static final /* synthetic */ int d = 0;
    public final Scheduler c;

    public C24260f4i(Scheduler scheduler) {
        this.c = scheduler;
    }

    @Override // defpackage.InterfaceC41199q57
    public final void c(C28619hv2 c28619hv2) {
        NGn.i(c28619hv2, this.c.k(new RunnableC17535ah7(10, c28619hv2, this), 400L, TimeUnit.MILLISECONDS));
    }

    @Override // defpackage.InterfaceC41199q57
    public final InterfaceC36768nC7 e(long j, Runnable runnable, InterfaceC30252iz4 interfaceC30252iz4) {
        final Disposable k = this.c.k(runnable, j, TimeUnit.MILLISECONDS);
        return new InterfaceC36768nC7() { // from class: d4i
            @Override // defpackage.InterfaceC36768nC7
            public final void dispose() {
                Disposable.this.dispose();
            }
        };
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof C24260f4i) && ((C24260f4i) obj).c == this.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return System.identityHashCode(this.c);
    }

    @Override // defpackage.AbstractC45647sz4
    public final void q(InterfaceC30252iz4 interfaceC30252iz4, Runnable runnable) {
        this.c.g(runnable);
    }

    @Override // defpackage.AbstractC45647sz4
    public final String toString() {
        return this.c.toString();
    }
}
