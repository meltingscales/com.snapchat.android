package defpackage;

import io.reactivex.rxjava3.functions.Cancellable;

/* renamed from: ush  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C48552ush implements Cancellable {
    public final C8b a;

    public C48552ush(W0 w0) {
        this.a = w0;
    }

    @Override // io.reactivex.rxjava3.functions.Cancellable
    public final void cancel() {
        Z8b z8b = (Z8b) this.a;
        z8b.getClass();
        z8b.e(new D8b(z8b.h(), null, z8b));
    }
}
