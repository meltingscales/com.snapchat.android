package defpackage;

/* renamed from: Qm7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class RunnableC10451Qm7 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C12979Um7 b;

    public /* synthetic */ RunnableC10451Qm7(C12979Um7 c12979Um7, int i) {
        this.a = i;
        this.b = c12979Um7;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        C12979Um7 c12979Um7 = this.b;
        switch (i) {
            case 0:
                c12979Um7.a1().b(((C30031iq7) c12979Um7.d1().get()).b());
                return;
            default:
                c12979Um7.N1.onNext(Boolean.FALSE);
                C49953vn9 c49953vn9 = c12979Um7.t1;
                if (c49953vn9 != null) {
                    c49953vn9.c();
                    C17685an7 c17685an7 = (C17685an7) c12979Um7.Y0().get();
                    c17685an7.i.b(((C1060Bq7) c17685an7.g.get()).a());
                    return;
                }
                K1c.f1("friendsSectionPresenterDelegate");
                throw null;
        }
    }
}
