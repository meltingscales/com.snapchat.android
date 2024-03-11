package io.reactivex.rxjava3.internal.schedulers;

import io.reactivex.rxjava3.core.Scheduler;

/* loaded from: classes8.dex */
public interface SchedulerMultiWorkerSupport {

    /* loaded from: classes8.dex */
    public interface WorkerCallback {
        void a(int i, Scheduler.Worker worker);
    }

    void a(int i, WorkerCallback workerCallback);
}
