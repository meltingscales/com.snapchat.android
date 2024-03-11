package defpackage;

import java.util.concurrent.Callable;

/* renamed from: KD1  reason: default package */
/* loaded from: classes3.dex */
public final class KD1 implements Callable {
    public final /* synthetic */ MD1 a;

    public KD1(MD1 md1) {
        this.a = md1;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        return (C36311mu1) this.a.c.get();
    }
}
