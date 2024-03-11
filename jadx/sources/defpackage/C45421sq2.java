package defpackage;

import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: sq2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C45421sq2 implements InterfaceC43887rq2 {
    public final AtomicInteger a = new AtomicInteger(1);

    @Override // defpackage.InterfaceC43887rq2
    public final int a() {
        return this.a.get();
    }

    @Override // defpackage.InterfaceC43887rq2
    public final int b() {
        return this.a.getAndIncrement();
    }

    @Override // defpackage.InterfaceC43887rq2
    public final void reset() {
        this.a.set(1);
    }
}
