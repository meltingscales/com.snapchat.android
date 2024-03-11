package defpackage;

import java.util.Collections;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: Rcc  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C10839Rcc {
    public static final C10207Qcc c = new C10207Qcc(Object.class, Object.class, Object.class, Collections.singletonList(new A36(Object.class, Object.class, Object.class, Collections.emptyList(), new Object(), null)), null);
    public final U50 a = new C36580n4j();
    public final AtomicReference b = new AtomicReference();

    public final void a(Class cls, Class cls2, Class cls3, C10207Qcc c10207Qcc) {
        synchronized (this.a) {
            U50 u50 = this.a;
            C44988sYd c44988sYd = new C44988sYd(cls, cls2, cls3);
            if (c10207Qcc == null) {
                c10207Qcc = c;
            }
            u50.put(c44988sYd, c10207Qcc);
        }
    }
}
