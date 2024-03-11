package defpackage;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import kotlin.jvm.functions.Function1;

/* renamed from: b3b  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C18090b3b extends E8b {
    public static final /* synthetic */ AtomicIntegerFieldUpdater f = AtomicIntegerFieldUpdater.newUpdater(C18090b3b.class, "_invoked");
    private volatile /* synthetic */ int _invoked = 0;
    public final Function1 e;

    public C18090b3b(Q8b q8b) {
        this.e = q8b;
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        p((Throwable) obj);
        return C38218o8m.a;
    }

    @Override // defpackage.Q8b
    public final void p(Throwable th) {
        if (f.compareAndSet(this, 0, 1)) {
            this.e.invoke(th);
        }
    }
}
