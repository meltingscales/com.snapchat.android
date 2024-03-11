package defpackage;

/* renamed from: rSe  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class RunnableC43310rSe implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C44845sSe b;

    public /* synthetic */ RunnableC43310rSe(C44845sSe c44845sSe, int i) {
        this.a = i;
        this.b = c44845sSe;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        C44845sSe c44845sSe = this.b;
        switch (i) {
            case 0:
                ((C52533xTe) c44845sSe.b.a()).e(C41800qTe.c);
                return;
            default:
                ((C52533xTe) c44845sSe.b.a()).e(C43334rTe.c);
                return;
        }
    }
}
