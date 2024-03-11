package defpackage;

import java.util.concurrent.atomic.AtomicLongFieldUpdater;

/* renamed from: e4i  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC22725e4i extends M98 {
    public final ExecutorC54847yz4 c;

    public AbstractC22725e4i(long j, int i, int i2) {
        this.c = new ExecutorC54847yz4(j, "DefaultDispatcher", i, i2);
    }

    @Override // defpackage.AbstractC45647sz4
    public final void q(InterfaceC30252iz4 interfaceC30252iz4, Runnable runnable) {
        ExecutorC54847yz4 executorC54847yz4 = this.c;
        AtomicLongFieldUpdater atomicLongFieldUpdater = ExecutorC54847yz4.h;
        executorC54847yz4.c(runnable, AbstractC31454jll.f, false);
    }
}
