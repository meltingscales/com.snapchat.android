package defpackage;

/* renamed from: a13  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC16498a13 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C18032b13 b;

    public /* synthetic */ RunnableC16498a13(C18032b13 c18032b13, int i) {
        this.a = i;
        this.b = c18032b13;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        C18032b13 c18032b13 = this.b;
        switch (i) {
            case 0:
                ((C36649n7d) c18032b13.d).a.c.q(1, true);
                return;
            case 1:
                CRi cRi = ((C36649n7d) c18032b13.d).a.c;
                if ((cRi instanceof VSa) && !((VSa) cRi).Z) {
                    cRi.q(1, true);
                    return;
                } else {
                    cRi.q(2, true);
                    return;
                }
            default:
                ((C36649n7d) c18032b13.d).a.c.j();
                return;
        }
    }
}
