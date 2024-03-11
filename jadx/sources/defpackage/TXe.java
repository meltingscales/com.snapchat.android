package defpackage;

/* renamed from: TXe  reason: default package */
/* loaded from: classes6.dex */
public final /* synthetic */ class TXe implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ BWe b;

    public /* synthetic */ TXe(BWe bWe, int i) {
        this.a = i;
        this.b = bWe;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        BWe bWe = this.b;
        switch (i) {
            case 0:
                bWe.q0();
                return;
            case 1:
                bWe.D();
                return;
            case 2:
                bWe.v0(null);
                return;
            case 3:
                bWe.D();
                return;
            case 4:
                bWe.s0();
                bWe.resume();
                return;
            case 5:
                bWe.s0();
                bWe.resume();
                return;
            case 6:
                bWe.s0();
                bWe.resume();
                return;
            case 7:
                bWe.v0(null);
                return;
            default:
                bWe.D();
                return;
        }
    }
}
