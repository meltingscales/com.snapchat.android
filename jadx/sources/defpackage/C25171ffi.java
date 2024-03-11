package defpackage;

import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;

/* renamed from: ffi  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C25171ffi {
    public final AtomicBoolean a = new AtomicBoolean(false);
    public final AtomicBoolean b = new AtomicBoolean(false);
    public final AtomicBoolean c = new AtomicBoolean(false);
    public final AtomicBoolean d = new AtomicBoolean(false);
    public final AtomicBoolean e = new AtomicBoolean(false);

    public static void a(AtomicBoolean atomicBoolean, Function0 function0, Function0 function02) {
        if (atomicBoolean.compareAndSet(false, true)) {
            function0.invoke();
        } else if (function02 != null) {
            function02.invoke();
        }
    }

    public final void b() {
        this.c.set(false);
        this.d.set(false);
        this.e.set(false);
    }
}
