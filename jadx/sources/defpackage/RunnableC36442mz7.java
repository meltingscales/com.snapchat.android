package defpackage;

/* renamed from: mz7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class RunnableC36442mz7 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C39513oz7 b;

    public /* synthetic */ RunnableC36442mz7(C39513oz7 c39513oz7, int i) {
        this.a = i;
        this.b = c39513oz7;
    }

    @Override // java.lang.Runnable
    public final void run() {
        GPm gPm = GPm.k;
        int i = this.a;
        C39513oz7 c39513oz7 = this.b;
        switch (i) {
            case 0:
                c39513oz7.O0().F(gPm);
                return;
            case 1:
                c39513oz7.O0().v(gPm, new RunnableC36442mz7(c39513oz7, 0));
                return;
            default:
                C7319Lne c7319Lne = c39513oz7.G0;
                if (c7319Lne != null) {
                    NCc nCc = B3f.a;
                    C41416qE.e(c39513oz7.B0, c7319Lne, new C22588dz7(1, c39513oz7));
                    return;
                }
                return;
        }
    }
}
