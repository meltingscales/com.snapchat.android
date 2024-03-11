package defpackage;

/* renamed from: gI6  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC26134gI6 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C29199iI6 b;

    public /* synthetic */ RunnableC26134gI6(C29199iI6 c29199iI6, int i) {
        this.a = i;
        this.b = c29199iI6;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        C29199iI6 c29199iI6 = this.b;
        switch (i) {
            case 0:
                c29199iI6.d();
                C29199iI6.a(c29199iI6);
                return;
            default:
                C29199iI6.a(c29199iI6);
                return;
        }
    }
}
