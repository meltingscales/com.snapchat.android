package defpackage;

/* renamed from: PMm  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class PMm implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ QMm b;
    public final /* synthetic */ BQ8 c;

    public /* synthetic */ PMm(QMm qMm, BQ8 bq8, int i) {
        this.a = i;
        this.b = qMm;
        this.c = bq8;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                QMm qMm = this.b;
                BQ8 bq8 = this.c;
                qMm.getClass();
                synchronized (bq8) {
                }
                RMm rMm = qMm.b;
                int i = AbstractC5599Ium.a;
                rMm.P(bq8);
                return;
            default:
                QMm qMm2 = this.b;
                qMm2.getClass();
                int i2 = AbstractC5599Ium.a;
                qMm2.b.F(this.c);
                return;
        }
    }
}
