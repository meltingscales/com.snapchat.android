package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: ONm  reason: default package */
/* loaded from: classes7.dex */
public final class ONm extends NT0 {
    public final Subject g;
    public final C43075rJ h;
    public final C43954rsj i;
    public final VZf j;
    public final CompositeDisposable k = new CompositeDisposable();

    public ONm(Subject subject, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6225Jug interfaceC6225Jug3) {
        this.g = subject;
        this.h = (C43075rJ) interfaceC6225Jug.get();
        this.i = (C43954rsj) interfaceC6225Jug2.get();
        this.j = (VZf) interfaceC6225Jug3.get();
    }

    @Override // defpackage.NT0
    public final void D1() {
        super.D1();
        this.g.onNext(NNm.a);
        this.k.dispose();
    }
}
