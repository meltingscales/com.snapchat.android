package defpackage;

/* renamed from: rQj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final /* synthetic */ class RunnableC43267rQj implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C47868uQj b;

    public /* synthetic */ RunnableC43267rQj(C47868uQj c47868uQj, int i) {
        this.a = i;
        this.b = c47868uQj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        C47868uQj c47868uQj = this.b;
        switch (i) {
            case 0:
                c47868uQj.d.a();
                return;
            case 1:
                c47868uQj.d.d();
                return;
            default:
                c47868uQj.d.a();
                return;
        }
    }
}
