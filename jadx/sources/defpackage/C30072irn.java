package defpackage;

import com.google.android.gms.tasks.Task;
import java.util.concurrent.Executor;

/* renamed from: irn  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C30072irn implements InterfaceC55457zNe, InterfaceC32419kMe, InterfaceC38535oLe, BHn {
    public final Executor a;
    public final InterfaceC12561Tv4 b;
    public final C41640qMn c;

    public C30072irn(Executor executor, InterfaceC12561Tv4 interfaceC12561Tv4, C41640qMn c41640qMn) {
        this.a = executor;
        this.b = interfaceC12561Tv4;
        this.c = c41640qMn;
    }

    @Override // defpackage.BHn
    public final void a(Task task) {
        this.a.execute(new RunnableC31184jan(9, this, task));
    }

    @Override // defpackage.InterfaceC38535oLe
    public final void b() {
        this.c.r();
    }

    @Override // defpackage.InterfaceC32419kMe
    public final void m(Exception exc) {
        this.c.p(exc);
    }

    @Override // defpackage.InterfaceC55457zNe
    public final void onSuccess(Object obj) {
        this.c.q(obj);
    }
}
