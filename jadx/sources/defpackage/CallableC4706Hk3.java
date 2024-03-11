package defpackage;

import java.util.concurrent.Callable;

/* renamed from: Hk3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class CallableC4706Hk3 implements Callable {
    public final /* synthetic */ C5969Jk3 a;
    public final /* synthetic */ long b;
    public final /* synthetic */ boolean c;

    public CallableC4706Hk3(C5969Jk3 c5969Jk3, long j, boolean z) {
        this.a = c5969Jk3;
        this.b = j;
        this.c = z;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        return this.a.m(this.b, this.c);
    }
}
