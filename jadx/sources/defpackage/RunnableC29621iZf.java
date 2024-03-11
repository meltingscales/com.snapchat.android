package defpackage;

/* renamed from: iZf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC29621iZf implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C41358qBg b;
    public final /* synthetic */ C38874oZf c;

    public /* synthetic */ RunnableC29621iZf(C41358qBg c41358qBg, C38874oZf c38874oZf, int i) {
        this.a = i;
        this.b = c41358qBg;
        this.c = c38874oZf;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        C41358qBg c41358qBg = this.b;
        C38874oZf c38874oZf = this.c;
        switch (i) {
            case 0:
                c41358qBg.c("on_pending", new C18882bZf(2, c38874oZf));
                return;
            case 1:
                c41358qBg.c("on_ready", new C18882bZf(3, c38874oZf));
                return;
            case 2:
                c41358qBg.c("play", new C18882bZf(4, c38874oZf));
                return;
            case 3:
                c41358qBg.c("pause", new C18882bZf(5, c38874oZf));
                return;
            default:
                c41358qBg.c("release", new C18882bZf(6, c38874oZf));
                return;
        }
    }
}
