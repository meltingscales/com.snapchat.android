package defpackage;

import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.Disposable;

/* renamed from: v4i  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C48854v4i extends AbstractC53452y4i {
    public final Runnable a;

    public C48854v4i(Runnable runnable) {
        this.a = runnable;
    }

    @Override // defpackage.AbstractC53452y4i
    public final Disposable a(Scheduler.Worker worker, C42719r4i c42719r4i) {
        return worker.a(new RunnableC50386w4i(this.a, c42719r4i));
    }
}
