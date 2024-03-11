package defpackage;

import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;

/* renamed from: Hfb  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C4590Hfb {
    public final C41383qCg a;
    public final AtomicBoolean b = new AtomicBoolean(false);

    public C4590Hfb(C4i c4i) {
        this.a = ((C26403gT6) c4i).b(C5603Iv2.y0, "LaunchGuard");
    }

    public final void a(Function0 function0) {
        if (!this.b.compareAndSet(false, true)) {
            return;
        }
        function0.invoke();
        AbstractC50324w26.c0(this.a.m(), new Z1j(6, this), 500L, TimeUnit.MILLISECONDS, null);
    }
}
