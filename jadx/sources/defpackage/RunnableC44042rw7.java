package defpackage;

/* renamed from: rw7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class RunnableC44042rw7 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ T0f b;

    public /* synthetic */ RunnableC44042rw7(T0f t0f, int i) {
        this.a = i;
        this.b = t0f;
    }

    @Override // java.lang.Runnable
    public final void run() {
        GPm gPm = GPm.Y;
        GPm gPm2 = GPm.X;
        int i = this.a;
        T0f t0f = this.b;
        switch (i) {
            case 0:
                t0f.g(gPm2);
                return;
            case 1:
                t0f.m(gPm);
                return;
            case 2:
                t0f.m(gPm);
                return;
            default:
                t0f.g(gPm2);
                return;
        }
    }
}
