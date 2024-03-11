package defpackage;

/* renamed from: v89  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC48945v89 implements Runnable {
    public final /* synthetic */ C52009x89 a;

    public /* synthetic */ RunnableC48945v89(C52009x89 c52009x89) {
        this.a = c52009x89;
    }

    @Override // java.lang.Runnable
    public final void run() {
        RunnableC12154Tec runnableC12154Tec = this.a.k;
        if (runnableC12154Tec != null) {
            runnableC12154Tec.a();
        } else {
            K1c.f1("loadingSpinnerDrawable");
            throw null;
        }
    }
}
