package defpackage;

/* renamed from: c4f  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC19653c4f implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ FYe b;
    public final /* synthetic */ C51097wXe c;

    public /* synthetic */ RunnableC19653c4f(FYe fYe, C51097wXe c51097wXe, int i) {
        this.a = i;
        this.b = fYe;
        this.c = c51097wXe;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C51097wXe c51097wXe = this.c;
        int i = this.a;
        FYe fYe = this.b;
        switch (i) {
            case 0:
                AbstractC27828hOi.b(fYe.a(), c51097wXe, 2, 4);
                return;
            default:
                ((C52533xTe) fYe.a()).e(new WSe(c51097wXe, 5, 3));
                return;
        }
    }
}
