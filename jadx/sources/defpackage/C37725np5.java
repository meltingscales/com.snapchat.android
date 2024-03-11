package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: np5  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C37725np5 implements InterfaceC34515ljf {
    public final InterfaceC30914jPh a;
    public final Consumer b;
    public final Observable c;
    public final Observable d;
    public final InterfaceC0290Akf e;
    public final Observable f;
    public final InterfaceC40286pUb g;
    public final Observable h;
    public final InterfaceC53258xx0 i;
    public final InterfaceC6225Jug j = C35258mD7.c(new C36190mp5(this, 1));
    public final InterfaceC6225Jug k = C35258mD7.c(new C36190mp5(this, 0));
    public final InterfaceC6225Jug t = C35258mD7.c(new C36190mp5(this, 2));
    public final InterfaceC6225Jug X = C35258mD7.c(new C36190mp5(this, 3));
    public final InterfaceC6225Jug Y = C35258mD7.c(new C36190mp5(this, 4));
    public final InterfaceC6225Jug Z = C35258mD7.c(new C36190mp5(this, 6));
    public final InterfaceC6225Jug y0 = C35258mD7.c(new C36190mp5(this, 5));

    public C37725np5(Observable observable, Observable observable2, InterfaceC53258xx0 interfaceC53258xx0, Observable observable3, Consumer consumer, Observable observable4, InterfaceC0290Akf interfaceC0290Akf, InterfaceC40286pUb interfaceC40286pUb, InterfaceC30914jPh interfaceC30914jPh) {
        this.a = interfaceC30914jPh;
        this.b = consumer;
        this.c = observable;
        this.d = observable4;
        this.e = interfaceC0290Akf;
        this.f = observable2;
        this.g = interfaceC40286pUb;
        this.h = observable3;
        this.i = interfaceC53258xx0;
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Observable U1() {
        C7220Ljf c7220Ljf = (C7220Ljf) this.y0.get();
        c7220Ljf.getClass();
        return Pvn.h(c7220Ljf);
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Disposable r1() {
        return U1().subscribe();
    }
}
