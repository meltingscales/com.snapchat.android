package defpackage;

/* renamed from: WXe  reason: default package */
/* loaded from: classes6.dex */
public final class WXe implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ BWe b;
    public final /* synthetic */ XXe c;

    public /* synthetic */ WXe(BWe bWe, XXe xXe, int i) {
        this.a = i;
        this.b = bWe;
        this.c = xXe;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        XXe xXe = this.c;
        BWe bWe = this.b;
        switch (i) {
            case 0:
                bWe.q0();
                bWe.V0(xXe.C());
                return;
            default:
                bWe.q0();
                bWe.V0(xXe.C());
                return;
        }
    }
}
