package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: Xpc  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C14951Xpc implements InterfaceC33129kpe {
    public final AbstractC42716r4f a;
    public final InterfaceC6857Kug b;
    public final C11187Rqe c;
    public final J5e d;
    public final InterfaceC6857Kug e;
    public final QCc f;
    public final InterfaceC6857Kug g;
    public final String h = AbstractC50324w26.b(AbstractC41139q2m.a());
    public final BehaviorSubject i = BehaviorSubject.T0();
    public final InterfaceC6857Kug j;
    public final C41383qCg k;
    public final C1338Cbl t;

    public C14951Xpc(KUf kUf, InterfaceC6225Jug interfaceC6225Jug, C11187Rqe c11187Rqe, J5e j5e, InterfaceC6225Jug interfaceC6225Jug2, L57 l57, QCc qCc, InterfaceC6225Jug interfaceC6225Jug3) {
        this.a = kUf;
        this.b = interfaceC6225Jug;
        this.c = c11187Rqe;
        this.d = j5e;
        this.e = l57;
        this.f = qCc;
        this.g = interfaceC6225Jug3;
        this.j = interfaceC6225Jug2;
        B7d b7d = B7d.H0;
        b7d.getClass();
        this.k = new C41383qCg(new C37795ns0(b7d, "ENDPOINT_METRICS"));
        this.t = new C1338Cbl(new C14319Wpc(this, 0));
    }

    public static final SingleFlatMapCompletable a(C14951Xpc c14951Xpc, C28481hpe c28481hpe) {
        Single single = (Single) c14951Xpc.t.getValue();
        C29709id6 c29709id6 = new C29709id6(9, c28481hpe, c14951Xpc);
        single.getClass();
        return new SingleFlatMapCompletable(single, c29709id6);
    }

    @Override // defpackage.InterfaceC33129kpe
    public final void d(C23063eI6 c23063eI6) {
        c23063eI6.c(C8022Mqe.class, new PHg(11, this));
        c23063eI6.c(C6127Jqe.class, new PHg(12, this));
        c23063eI6.c(C6759Kqe.class, new PHg(13, this));
        c23063eI6.c(AbstractC8655Nqe.class, new PHg(14, this));
    }
}
