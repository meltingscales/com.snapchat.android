package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;

/* renamed from: Ww5  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C14480Ww5 implements InterfaceC49994vp0 {
    public final Observable a;
    public final Observable b;
    public final InterfaceC20098cMa c;
    public final InterfaceC6225Jug d = C35258mD7.c(new C13848Vw5(this, 1));
    public final InterfaceC6225Jug e = C35258mD7.c(new C13848Vw5(this, 3));
    public final InterfaceC6225Jug f = C35258mD7.c(new C13848Vw5(this, 4));
    public final InterfaceC6225Jug g = C35258mD7.c(new C13848Vw5(this, 2));
    public final InterfaceC6225Jug h = C35258mD7.c(new C13848Vw5(this, 0));

    public C14480Ww5(InterfaceC20098cMa interfaceC20098cMa, Observable observable, Observable observable2) {
        this.a = observable;
        this.b = observable2;
        this.c = interfaceC20098cMa;
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Observable U1() {
        C45524su6 c45524su6 = (C45524su6) this.h.get();
        c45524su6.getClass();
        return Pvn.h(c45524su6);
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Disposable r1() {
        return U1().subscribe();
    }
}
