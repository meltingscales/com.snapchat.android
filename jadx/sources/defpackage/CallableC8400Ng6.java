package defpackage;

import java.util.concurrent.Callable;

/* renamed from: Ng6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class CallableC8400Ng6 implements Callable {
    public final /* synthetic */ C9033Og6 a;

    public CallableC8400Ng6(C9033Og6 c9033Og6) {
        this.a = c9033Og6;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        this.a.b.onNext(Boolean.FALSE);
        return C38218o8m.a;
    }
}
