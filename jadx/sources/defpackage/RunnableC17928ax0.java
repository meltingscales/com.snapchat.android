package defpackage;

/* renamed from: ax0  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class RunnableC17928ax0 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C40510pdh b;
    public final /* synthetic */ BQ8 c;

    public /* synthetic */ RunnableC17928ax0(C40510pdh c40510pdh, BQ8 bq8, int i) {
        this.a = i;
        this.b = c40510pdh;
        this.c = bq8;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                int i = AbstractC5599Ium.a;
                ((InterfaceC22531dx0) this.b.c).e(this.c);
                return;
            default:
                C40510pdh c40510pdh = this.b;
                BQ8 bq8 = this.c;
                c40510pdh.getClass();
                synchronized (bq8) {
                }
                int i2 = AbstractC5599Ium.a;
                ((InterfaceC22531dx0) c40510pdh.c).C(bq8);
                return;
        }
    }
}
