package defpackage;

/* renamed from: S3i  reason: default package */
/* loaded from: classes5.dex */
public final class S3i implements Runnable {
    public final /* synthetic */ X3i a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ long c;

    public S3i(X3i x3i, boolean z, long j) {
        this.a = x3i;
        this.b = z;
        this.c = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.a.a.w0(this.c, this.b);
    }
}
