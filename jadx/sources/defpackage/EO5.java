package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;

/* renamed from: EO5  reason: default package */
/* loaded from: classes5.dex */
public final class EO5 implements InterfaceC49994vp0 {
    public final InterfaceC24335f7i a;
    public final Observable b;
    public final Observable c;
    public final Observable d;
    public final Observable e;
    public final Observable f;
    public final Observable g;
    public final Observable h;
    public final Observable i;
    public final InterfaceC6225Jug j = C35258mD7.c(new DO5(this, 1));
    public final InterfaceC6225Jug k = C35258mD7.c(new DO5(this, 2));
    public final InterfaceC6225Jug t = C35258mD7.c(new DO5(this, 0));

    public EO5(InterfaceC24335f7i interfaceC24335f7i, Observable observable, Observable observable2, Observable observable3, Observable observable4, Observable observable5, Observable observable6, Observable observable7, Observable observable8) {
        this.a = interfaceC24335f7i;
        this.b = observable;
        this.c = observable5;
        this.d = observable2;
        this.e = observable7;
        this.f = observable8;
        this.g = observable4;
        this.h = observable6;
        this.i = observable3;
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Observable U1() {
        return ((C46393tT6) this.t.get()).g().C0(C46419tU8.e);
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Disposable r1() {
        return U1().subscribe();
    }
}
