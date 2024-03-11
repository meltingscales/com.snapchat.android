package defpackage;

/* renamed from: Af7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class RunnableC0159Af7 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C12174Tf7 b;

    public /* synthetic */ RunnableC0159Af7(C12174Tf7 c12174Tf7, int i) {
        this.a = i;
        this.b = c12174Tf7;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        int i = this.a;
        C12174Tf7 c12174Tf7 = this.b;
        switch (i) {
            case 0:
                B9n b9n = (B9n) ((InterfaceC28121han) c12174Tf7.B0.getValue());
                c41336qAj.a("job:workManager:cancel");
                try {
                    b9n.d("WorkManagerWakeUpScheduler");
                    c41336qAj.b();
                    return;
                } finally {
                }
            default:
                B9n b9n2 = (B9n) ((InterfaceC28121han) c12174Tf7.B0.getValue());
                c41336qAj.a("job:workManager:schedule");
                try {
                    C40162pP7 a = b9n2.a();
                    b9n2.e(AbstractC39604p2m.o0(a.h), B9n.c(a));
                    c41336qAj.b();
                    return;
                } finally {
                }
        }
    }
}
