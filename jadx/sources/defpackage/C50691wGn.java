package defpackage;

import com.google.android.gms.tasks.Task;
import java.util.concurrent.Executor;

/* renamed from: wGn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C50691wGn implements InterfaceC55457zNe, InterfaceC32419kMe, InterfaceC38535oLe, BHn {
    public final Executor a;
    public final G2l b;
    public final C41640qMn c;

    public C50691wGn(Executor executor, G2l g2l, C41640qMn c41640qMn) {
        this.a = executor;
        this.b = g2l;
        this.c = c41640qMn;
    }

    @Override // defpackage.BHn
    public final void a(Task task) {
        this.a.execute(new ZS4(25, this, task));
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
