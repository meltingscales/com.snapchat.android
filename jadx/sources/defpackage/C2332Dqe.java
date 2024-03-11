package defpackage;

import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: Dqe  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2332Dqe implements InterfaceC33129kpe, InterfaceC7414Lre {
    public final Subject a = AbstractC38597oO2.m();
    public volatile long b = -1;

    @Override // defpackage.InterfaceC7414Lre
    public final long a() {
        return this.b;
    }

    @Override // defpackage.InterfaceC7414Lre
    public final ObservableHide b() {
        Subject subject = this.a;
        return AbstractC0164Afc.H(subject, subject);
    }

    @Override // defpackage.InterfaceC33129kpe
    public final void d(C23063eI6 c23063eI6) {
        EWl.q(c23063eI6, AbstractC9921Pqe.class, new PHg(3, this));
    }
}
