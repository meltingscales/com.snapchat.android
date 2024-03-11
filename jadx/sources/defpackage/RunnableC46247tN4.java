package defpackage;

/* renamed from: tN4  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC46247tN4 implements Runnable {
    public final /* synthetic */ C34189lW7 a;
    public final /* synthetic */ C55447zN4 b;

    public RunnableC46247tN4(C34189lW7 c34189lW7, C55447zN4 c55447zN4) {
        this.a = c34189lW7;
        this.b = c55447zN4;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C44821sRe c44821sRe;
        C34189lW7 c34189lW7 = this.a;
        if (c34189lW7 == null || (c44821sRe = c34189lW7.S()) == null) {
            c44821sRe = new C44821sRe();
        }
        C55447zN4 c55447zN4 = this.b;
        C11040Rkd c11040Rkd = new C11040Rkd(c55447zN4.e0(), c44821sRe.d(), c44821sRe.e(), c44821sRe.b(), c44821sRe.c(), 0.0f, 0.0f);
        if (!K1c.m(c11040Rkd, c55447zN4.R0.c())) {
            C3632Fs0 c3632Fs0 = c55447zN4.m1;
            c55447zN4.A().onNext(new C41945qZf(c11040Rkd));
        }
        c55447zN4.R0.b(c11040Rkd);
    }
}
