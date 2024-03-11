package defpackage;

import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: sB9  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C44420sB9 {
    public final AtomicInteger a = new AtomicInteger(1);
    public final /* synthetic */ C45953tB9 b;

    public C44420sB9(C45953tB9 c45953tB9) {
        this.b = c45953tB9;
    }

    public final void a() {
        this.b.g.onNext(Integer.valueOf(this.a.incrementAndGet()));
    }
}
