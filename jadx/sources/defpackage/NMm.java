package defpackage;

/* renamed from: NMm  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class NMm implements Runnable {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ QMm b;
    public final /* synthetic */ long c;
    public final /* synthetic */ int d;

    public /* synthetic */ NMm(QMm qMm, int i, long j) {
        this.b = qMm;
        this.d = i;
        this.c = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        long j = this.c;
        int i2 = this.d;
        QMm qMm = this.b;
        qMm.getClass();
        switch (i) {
            case 0:
                int i3 = AbstractC5599Ium.a;
                qMm.b.K(i2, j);
                return;
            default:
                int i4 = AbstractC5599Ium.a;
                qMm.b.y(i2, j);
                return;
        }
    }

    public /* synthetic */ NMm(QMm qMm, long j, int i) {
        this.b = qMm;
        this.c = j;
        this.d = i;
    }
}
