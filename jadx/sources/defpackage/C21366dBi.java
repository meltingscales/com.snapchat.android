package defpackage;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* renamed from: dBi  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C21366dBi extends AbstractC42924rCn {
    public final AtomicIntegerFieldUpdater a;

    public C21366dBi(AtomicIntegerFieldUpdater atomicIntegerFieldUpdater) {
        this.a = atomicIntegerFieldUpdater;
    }

    @Override // defpackage.AbstractC42924rCn
    public final boolean r(ExecutorC24435fBi executorC24435fBi) {
        return this.a.compareAndSet(executorC24435fBi, 0, -1);
    }

    @Override // defpackage.AbstractC42924rCn
    public final void t(ExecutorC24435fBi executorC24435fBi) {
        this.a.set(executorC24435fBi, 0);
    }
}
