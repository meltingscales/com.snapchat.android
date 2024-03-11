package defpackage;

/* renamed from: P9  reason: default package */
/* loaded from: classes6.dex */
public final class P9 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C17355aa b;

    public /* synthetic */ P9(C17355aa c17355aa, int i) {
        this.a = i;
        this.b = c17355aa;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        C17355aa c17355aa = this.b;
        switch (i) {
            case 0:
                CRi cRi = c17355aa.i;
                if (cRi != null) {
                    cRi.e();
                    return;
                }
                return;
            case 1:
                ((ViewTreeObserver$OnGlobalLayoutListenerC48088ua) c17355aa.a).b();
                return;
            default:
                ((ViewTreeObserver$OnGlobalLayoutListenerC48088ua) c17355aa.a).b();
                return;
        }
    }
}
