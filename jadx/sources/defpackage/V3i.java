package defpackage;

/* renamed from: V3i  reason: default package */
/* loaded from: classes5.dex */
public final class V3i implements Runnable {
    public final /* synthetic */ X3i a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ int c;
    public final /* synthetic */ long d;

    public V3i(X3i x3i, boolean z, int i, long j) {
        this.a = x3i;
        this.b = z;
        this.c = i;
        this.d = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.a.a.O(this.c, this.d, this.b);
    }
}
