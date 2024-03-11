package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: QHg  reason: default package */
/* loaded from: classes.dex */
public final class QHg extends IHg {
    public final CompositeDisposable F0;

    public QHg(C4i c4i, InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC6225Jug interfaceC6225Jug) {
        super(c4i, interfaceC7403Lr3, interfaceC6225Jug);
        this.F0 = new CompositeDisposable();
    }

    @Override // defpackage.InterfaceC33129kpe
    public final synchronized void d(C23063eI6 c23063eI6) {
        if (!c()) {
            EWl.q(c23063eI6, C6127Jqe.class, new PHg(0, this));
            EWl.q(c23063eI6, C9287Oqe.class, new PHg(1, this));
        }
    }

    @Override // defpackage.IHg, defpackage.AbstractC54291ycl, io.reactivex.rxjava3.disposables.Disposable
    public final synchronized void dispose() {
        if (c()) {
            return;
        }
        this.F0.g();
        super.dispose();
    }
}
