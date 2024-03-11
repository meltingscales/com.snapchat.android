package defpackage;

/* renamed from: ceb  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class RunnableC20534ceb implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C25139feb b;
    public final /* synthetic */ C20555cf7 c;

    public /* synthetic */ RunnableC20534ceb(C25139feb c25139feb, C20555cf7 c20555cf7, int i) {
        this.a = i;
        this.b = c25139feb;
        this.c = c20555cf7;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        C20555cf7 c20555cf7 = this.c;
        C25139feb c25139feb = this.b;
        switch (i) {
            case 0:
                c25139feb.W0().v(c20555cf7, c20555cf7.y0, null);
                return;
            default:
                NCc nCc = c25139feb.M0;
                if (nCc != null) {
                    c25139feb.W0().C(nCc, true, false, null);
                    c25139feb.M0 = null;
                }
                c25139feb.W0().v(c20555cf7, c20555cf7.y0, null);
                return;
        }
    }
}
