package defpackage;

/* renamed from: lTl  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class RunnableC34131lTl implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C3214Fan b;

    public /* synthetic */ RunnableC34131lTl(C3214Fan c3214Fan, int i) {
        this.a = i;
        this.b = c3214Fan;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        C3214Fan c3214Fan = this.b;
        switch (i) {
            case 0:
                c3214Fan.a.a();
                return;
            case 1:
                if (c3214Fan != null) {
                    c3214Fan.a.a();
                    return;
                }
                return;
            default:
                c3214Fan.a.onCancel();
                return;
        }
    }
}
