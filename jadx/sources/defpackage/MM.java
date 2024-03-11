package defpackage;

import io.reactivex.rxjava3.internal.schedulers.ExecutorScheduler;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.jvm.functions.Function0;

/* renamed from: MM  reason: default package */
/* loaded from: classes2.dex */
public final class MM {
    public final C52349xM a;
    public final C50817wM b;
    public long c;
    public final C3231Fbg d;
    public final SEf e;
    public final C18642bPf f;

    public MM(C52349xM c52349xM, C50817wM c50817wM, C18751bU4 c18751bU4, ExecutorScheduler executorScheduler, P2i p2i, C3864Gbg c3864Gbg) {
        this.a = c52349xM;
        this.b = c50817wM;
        EM em = new EM(this);
        this.d = new C3231Fbg(em, c52349xM, c18751bU4, c3864Gbg);
        this.e = new SEf(em, c52349xM, c18751bU4, new C26437gUg(em, c52349xM, p2i));
        this.f = new C18642bPf(c52349xM, em, c18751bU4);
        new AtomicLong(0L);
        new AtomicBoolean(false);
    }

    public final void a(Function0 function0) {
        this.b.getClass();
    }
}
