package defpackage;

import java.util.concurrent.atomic.AtomicReference;

/* renamed from: Iib  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C5295Iib {
    public final Object a;
    public final AtomicReference b;

    public C5295Iib(Object obj) {
        this.a = obj;
        this.b = new AtomicReference(obj);
    }

    public final void a(Object obj) {
        Object obj2 = this.a;
        if (K1c.m(obj, obj2)) {
            AtomicReference atomicReference = this.b;
            while (!atomicReference.compareAndSet(null, obj2) && atomicReference.get() == null) {
            }
            return;
        }
        throw new IllegalStateException("attempt to release different instance");
    }
}
