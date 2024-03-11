package defpackage;

import java.util.concurrent.Callable;

/* renamed from: Vu3  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class CallableC13798Vu3 implements Callable {
    public final /* synthetic */ C14430Wu3 a;

    public CallableC13798Vu3(C14430Wu3 c14430Wu3) {
        this.a = c14430Wu3;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        return (C8043Mrb) this.a.b.getValue();
    }
}
