package defpackage;

/* renamed from: Ug7  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final /* synthetic */ class RunnableC12829Ug7 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ AbstractC28274hh7 b;
    public final /* synthetic */ XXe c;

    public /* synthetic */ RunnableC12829Ug7(AbstractC28274hh7 abstractC28274hh7, XXe xXe, int i) {
        this.a = i;
        this.b = abstractC28274hh7;
        this.c = xXe;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        XXe xXe = this.c;
        AbstractC28274hh7 abstractC28274hh7 = this.b;
        switch (i) {
            case 0:
                abstractC28274hh7.getClass();
                AbstractC41687qOl.c("DirectionalLayoutControllerImpl:removePageViewController", new RunnableC12829Ug7(abstractC28274hh7, xXe, 1));
                return;
            default:
                xXe.I.remove(abstractC28274hh7.P);
                xXe.M();
                return;
        }
    }
}
