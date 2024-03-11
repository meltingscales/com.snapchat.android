package defpackage;

/* renamed from: qf6  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final /* synthetic */ class RunnableC42083qf6 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C52816xf6 b;

    public /* synthetic */ RunnableC42083qf6(C52816xf6 c52816xf6, int i) {
        this.a = i;
        this.b = c52816xf6;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        C52816xf6 c52816xf6 = this.b;
        switch (i) {
            case 0:
                if (c52816xf6.P0) {
                    boolean a = c52816xf6.a.d.a();
                    C21182d49 c21182d49 = c52816xf6.y0;
                    if (c21182d49.a(4, a)) {
                        c21182d49.b(c52816xf6.a, 4, true);
                        return;
                    }
                    return;
                }
                return;
            case 1:
                if (c52816xf6.P0) {
                    boolean a2 = c52816xf6.a.d.a();
                    C21182d49 c21182d492 = c52816xf6.y0;
                    if (c21182d492.a(4, a2)) {
                        c21182d492.b(c52816xf6.a, 4, true);
                        return;
                    }
                    return;
                }
                return;
            case 2:
                AbstractC0082Ac2.b(c52816xf6.b, 22, new C45152sf6(c52816xf6, 2), new C45152sf6(c52816xf6, 3));
                return;
            default:
                if (c52816xf6.P0) {
                    boolean a3 = c52816xf6.a.d.a();
                    C21182d49 c21182d493 = c52816xf6.y0;
                    if (c21182d493.a(2, a3)) {
                        c21182d493.b(c52816xf6.a, 2, true);
                        return;
                    }
                    return;
                }
                return;
        }
    }
}
