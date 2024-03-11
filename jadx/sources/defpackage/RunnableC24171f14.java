package defpackage;

/* renamed from: f14  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class RunnableC24171f14 implements Runnable {
    public final /* synthetic */ C27240h14 a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;

    public RunnableC24171f14(C27240h14 c27240h14, boolean z, boolean z2) {
        this.a = c27240h14;
        this.b = z;
        this.c = z2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C27240h14 c27240h14 = this.a;
        c27240h14.e.F(new SKf(c27240h14.c, this.b, this.c, null));
    }
}
