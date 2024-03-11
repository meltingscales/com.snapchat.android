package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;

/* renamed from: YV5  reason: default package */
/* loaded from: classes5.dex */
public final class YV5 implements InterfaceC49994vp0 {
    public final InterfaceC37250nVm a;
    public final AWm b;
    public final InterfaceC12069Tb1 c;
    public final InterfaceC11803Spm d;
    public final InterfaceC6225Jug e = C35258mD7.c(new XV5(this, 0));
    public final InterfaceC6225Jug f = C35258mD7.c(new XV5(this, 2));
    public final InterfaceC6225Jug g = C35258mD7.c(new XV5(this, 3));
    public final InterfaceC6225Jug h = C35258mD7.c(new XV5(this, 1));

    public YV5(InterfaceC37250nVm interfaceC37250nVm, AWm aWm, InterfaceC11803Spm interfaceC11803Spm, InterfaceC12069Tb1 interfaceC12069Tb1) {
        this.a = interfaceC37250nVm;
        this.b = aWm;
        this.c = interfaceC12069Tb1;
        this.d = interfaceC11803Spm;
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Observable U1() {
        V37 v37 = (V37) this.h.get();
        v37.getClass();
        return Pvn.h(v37);
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Disposable r1() {
        return U1().subscribe();
    }
}
