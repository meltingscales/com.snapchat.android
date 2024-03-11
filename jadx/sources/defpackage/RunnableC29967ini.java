package defpackage;

/* renamed from: ini  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class RunnableC29967ini implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ WOj b;

    public /* synthetic */ RunnableC29967ini(WOj wOj, int i) {
        this.a = i;
        this.b = wOj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C10462Qmi c10462Qmi = C10462Qmi.a;
        int i = this.a;
        WOj wOj = this.b;
        switch (i) {
            case 0:
                wOj.I(new C11095Rmi(true, false));
                return;
            case 1:
                wOj.I(c10462Qmi);
                return;
            case 2:
                wOj.I(new C11095Rmi(false, false));
                return;
            default:
                wOj.I(c10462Qmi);
                return;
        }
    }
}
