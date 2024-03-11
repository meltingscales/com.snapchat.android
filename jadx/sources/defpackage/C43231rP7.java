package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;

/* renamed from: rP7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C43231rP7 extends AbstractC17454ae {
    public final InterfaceC47832uP7 c;
    public final C41383qCg d;
    public final CompositeDisposable e = new CompositeDisposable();

    public C43231rP7(InterfaceC47832uP7 interfaceC47832uP7, C4i c4i) {
        this.c = interfaceC47832uP7;
        this.d = ((C26403gT6) c4i).b(C2228Dm7.h, "DurableJobLifecycleObserver");
    }

    @Override // defpackage.AbstractC17454ae
    public final Disposable g() {
        C19720c77 e = this.d.e();
        Z1j z1j = new Z1j(26, this);
        CompositeDisposable compositeDisposable = this.e;
        AbstractC50324w26.d0(e, z1j, compositeDisposable);
        return compositeDisposable;
    }
}
