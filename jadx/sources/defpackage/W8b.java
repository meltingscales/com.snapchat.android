package defpackage;

/* renamed from: W8b  reason: default package */
/* loaded from: classes8.dex */
public final class W8b extends Q8b {
    public final Z8b e;
    public final X8b f;
    public final C6527Kh3 g;
    public final Object h;

    public W8b(Z8b z8b, X8b x8b, C6527Kh3 c6527Kh3, Object obj) {
        this.e = z8b;
        this.f = x8b;
        this.g = c6527Kh3;
        this.h = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        p((Throwable) obj);
        return C38218o8m.a;
    }

    @Override // defpackage.Q8b
    public final void p(Throwable th) {
        Z8b z8b = this.e;
        z8b.getClass();
        boolean z = AbstractC41123q26.a;
        C6527Kh3 D = Z8b.D(this.g);
        X8b x8b = this.f;
        Object obj = this.h;
        if (D == null || !z8b.R(x8b, D, obj)) {
            z8b.c(z8b.l(x8b, obj));
        }
    }
}
