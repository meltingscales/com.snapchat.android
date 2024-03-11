package defpackage;

/* renamed from: Ik9  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC5343Ik9 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C5975Jk9 b;

    public /* synthetic */ RunnableC5343Ik9(C5975Jk9 c5975Jk9, int i) {
        this.a = i;
        this.b = c5975Jk9;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        C5975Jk9 c5975Jk9 = this.b;
        switch (i) {
            case 0:
                L89 l89 = (L89) c5975Jk9.a;
                if (l89.g.get() > 0) {
                    l89.c();
                    return;
                }
                return;
            case 1:
                L89 l892 = (L89) c5975Jk9.a;
                if (l892.g.get() > 0) {
                    l892.c();
                    return;
                }
                return;
            default:
                L89 l893 = (L89) c5975Jk9.a;
                if (l893.g.get() > 0) {
                    l893.c();
                    return;
                }
                return;
        }
    }
}
