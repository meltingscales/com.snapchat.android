package defpackage;

/* renamed from: yj2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class RunnableC54445yj2 implements Runnable {
    public final /* synthetic */ C55978zj2 a;
    public final /* synthetic */ AbstractC47650uHn b;
    public final /* synthetic */ long c;
    public final /* synthetic */ long d;

    public RunnableC54445yj2(C55978zj2 c55978zj2, AbstractC47650uHn abstractC47650uHn, long j, long j2) {
        this.a = c55978zj2;
        this.b = abstractC47650uHn;
        this.c = j;
        this.d = j2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C55978zj2 c55978zj2 = this.a;
        C20874cs2 c20874cs2 = c55978zj2.a;
        C4047Gj2 c4047Gj2 = new C4047Gj2();
        C55978zj2.a(c55978zj2, c4047Gj2, ((C48312uj2) this.b).a);
        c4047Gj2.v = Long.valueOf(this.c);
        c4047Gj2.w = Long.valueOf(this.d);
        c20874cs2.a(c4047Gj2);
    }
}
