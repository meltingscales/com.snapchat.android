package defpackage;

import java.util.concurrent.Callable;

/* renamed from: uti  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class CallableC48578uti implements Callable {
    public final /* synthetic */ C6179Jsi a;

    public CallableC48578uti(C6179Jsi c6179Jsi) {
        this.a = c6179Jsi;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        return this.a.a();
    }
}
