package defpackage;

import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;

/* renamed from: weh  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C51271weh {
    public final ScheduledExecutorService a;
    public final Executor b;
    public final Runnable c;
    public final C28637hvk d;
    public long e;
    public boolean f;
    public ScheduledFuture g;

    public C51271weh(IDc iDc, ExecutorC51200wbl executorC51200wbl, ScheduledExecutorService scheduledExecutorService, C28637hvk c28637hvk) {
        this.c = iDc;
        this.b = executorC51200wbl;
        this.a = scheduledExecutorService;
        this.d = c28637hvk;
        c28637hvk.c();
    }
}
