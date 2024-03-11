package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: xO5  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C52404xO5 implements InterfaceC49994vp0 {
    public final InterfaceC46452tVh a;
    public final NK6 b;
    public final Subject c;
    public final InterfaceC6225Jug d = C35258mD7.c(new C50872wO5(this, 2));
    public final InterfaceC6225Jug e = C35258mD7.c(new C50872wO5(this, 3));
    public final InterfaceC6225Jug f = C35258mD7.c(new C50872wO5(this, 1));
    public final InterfaceC6225Jug g = C35258mD7.c(new C50872wO5(this, 0));

    public C52404xO5(InterfaceC46452tVh interfaceC46452tVh, NK6 nk6, Subject subject) {
        this.a = interfaceC46452tVh;
        this.b = nk6;
        this.c = subject;
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Observable U1() {
        C49520vVh c49520vVh = (C49520vVh) this.g.get();
        c49520vVh.getClass();
        return Pvn.h(c49520vVh);
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Disposable r1() {
        return U1().subscribe();
    }
}
