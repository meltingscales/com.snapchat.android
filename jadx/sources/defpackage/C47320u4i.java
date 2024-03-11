package defpackage;

import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.Disposable;
import java.util.concurrent.TimeUnit;

/* renamed from: u4i  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C47320u4i extends AbstractC53452y4i {
    public final Runnable a;
    public final long b;
    public final TimeUnit c;

    public C47320u4i(Runnable runnable, long j, TimeUnit timeUnit) {
        this.a = runnable;
        this.b = j;
        this.c = timeUnit;
    }

    @Override // defpackage.AbstractC53452y4i
    public final Disposable a(Scheduler.Worker worker, C42719r4i c42719r4i) {
        return worker.b(new RunnableC50386w4i(this.a, c42719r4i), this.b, this.c);
    }
}
