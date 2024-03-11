package defpackage;

/* renamed from: v1  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class RunnableC48760v1 implements Runnable {
    public final F1 a;
    public final N5c b;

    public RunnableC48760v1(F1 f1, N5c n5c) {
        this.a = f1;
        this.b = n5c;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.a.a != this) {
            return;
        }
        if (F1.f.b(this.a, this, F1.f(this.b))) {
            F1.c(this.a);
        }
    }
}
