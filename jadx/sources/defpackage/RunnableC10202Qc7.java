package defpackage;

/* renamed from: Qc7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class RunnableC10202Qc7 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C10834Rc7 b;

    public /* synthetic */ RunnableC10202Qc7(C10834Rc7 c10834Rc7, int i) {
        this.a = i;
        this.b = c10834Rc7;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        C10834Rc7 c10834Rc7 = this.b;
        switch (i) {
            case 0:
                if (c10834Rc7.e.compareAndSet(true, false)) {
                    ((W1c) c10834Rc7.b.getValue()).getLifecycle().b(c10834Rc7.d);
                    return;
                }
                return;
            default:
                if (c10834Rc7.e.compareAndSet(false, true)) {
                    ((W1c) c10834Rc7.b.getValue()).getLifecycle().a(c10834Rc7.d);
                    return;
                }
                return;
        }
    }
}
