package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;

/* renamed from: tg5  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C46707tg5 implements InterfaceC49994vp0 {
    public final WC3 a;
    public final Observable b;
    public final QC3 c;
    public final Observable d;
    public final InterfaceC6225Jug e = C35258mD7.c(new C45175sg5(this, 0));
    public final InterfaceC6225Jug f = C35258mD7.c(new C45175sg5(this, 3));
    public final InterfaceC6225Jug g = C35258mD7.c(new C45175sg5(this, 2));
    public final InterfaceC6225Jug h = C35258mD7.c(new C45175sg5(this, 1));

    public C46707tg5(QC3 qc3, Observable observable, Observable observable2, WC3 wc3) {
        this.a = wc3;
        this.b = observable2;
        this.c = qc3;
        this.d = observable;
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Observable U1() {
        C31389jj6 c31389jj6 = (C31389jj6) this.h.get();
        c31389jj6.getClass();
        return Pvn.h(c31389jj6);
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Disposable r1() {
        return U1().subscribe();
    }
}
