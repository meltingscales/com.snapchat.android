package defpackage;

/* renamed from: zY0  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final /* synthetic */ class RunnableC55707zY0 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ DY0 b;

    public /* synthetic */ RunnableC55707zY0(DY0 dy0, int i) {
        this.a = i;
        this.b = dy0;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        DY0 dy0 = this.b;
        switch (i) {
            case 0:
                dy0.A0.onNext(Boolean.TRUE);
                return;
            default:
                dy0.b(!dy0.P0);
                ((C6187Jt2) dy0.y0.get()).b(EnumC5555It2.i);
                return;
        }
    }
}
