package defpackage;

/* renamed from: R3i  reason: default package */
/* loaded from: classes5.dex */
public final class R3i implements Runnable {
    public final /* synthetic */ X3i a;
    public final /* synthetic */ int b;
    public final /* synthetic */ long c;

    public R3i(int i, long j, X3i x3i) {
        this.a = x3i;
        this.b = i;
        this.c = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.a.a.x0(this.b, this.c);
    }
}
