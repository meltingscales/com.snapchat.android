package defpackage;

/* renamed from: t57  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class RunnableC45801t57 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ ZDc b;

    public /* synthetic */ RunnableC45801t57(JDc jDc, int i) {
        this.a = i;
        this.b = jDc;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        ZDc zDc = this.b;
        switch (i) {
            case 0:
                zDc.b(true);
                return;
            case 1:
                zDc.b(false);
                return;
            default:
                zDc.d();
                return;
        }
    }
}
