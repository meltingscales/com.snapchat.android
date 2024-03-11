package defpackage;

import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: bj1  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C19114bj1 {
    public final AtomicInteger a = new AtomicInteger(0);

    public final synchronized int a() {
        return this.a.incrementAndGet();
    }
}
