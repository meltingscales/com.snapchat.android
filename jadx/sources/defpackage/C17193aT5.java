package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;

/* renamed from: aT5  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C17193aT5 implements InterfaceC49994vp0 {
    public final Observable a;
    public final Boolean b;
    public final Observable c;
    public final InterfaceC0852Bhk d;
    public final Boolean e;
    public final InterfaceC6225Jug f = C35258mD7.c(new ZS5(this, 1));
    public final InterfaceC6225Jug g = C35258mD7.c(new ZS5(this, 3));
    public final InterfaceC6225Jug h = C35258mD7.c(new ZS5(this, 2));
    public final InterfaceC6225Jug i = C35258mD7.c(new ZS5(this, 4));
    public final InterfaceC6225Jug j = C35258mD7.c(new ZS5(this, 0));

    public C17193aT5(InterfaceC0852Bhk interfaceC0852Bhk, Observable observable, Observable observable2, Boolean bool, Boolean bool2) {
        this.a = observable;
        this.b = bool;
        this.c = observable2;
        this.d = interfaceC0852Bhk;
        this.e = bool2;
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Observable U1() {
        C29588iY6 c29588iY6 = (C29588iY6) this.j.get();
        c29588iY6.getClass();
        return Pvn.h(c29588iY6);
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Disposable r1() {
        return U1().subscribe();
    }
}
