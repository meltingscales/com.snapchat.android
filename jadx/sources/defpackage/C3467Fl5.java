package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;

/* renamed from: Fl5  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C3467Fl5 implements CHb {
    public final Observable a;
    public final InterfaceC49047vCb b;
    public final Observable c;
    public final Observable d;
    public final OWi e;
    public final C40088pM6 f;
    public final GNb g;
    public final InterfaceC37010nM h;
    public final InterfaceC6225Jug i = C35258mD7.c(new C2834El5(this, 0));
    public final InterfaceC6225Jug j = C35258mD7.c(new C2834El5(this, 1));
    public final InterfaceC6225Jug k = C35258mD7.c(new C2834El5(this, 4));
    public final InterfaceC6225Jug t = C35258mD7.c(new C2834El5(this, 5));
    public final InterfaceC6225Jug X = C35258mD7.c(new C2834El5(this, 3));
    public final InterfaceC6225Jug Y = C35258mD7.c(new C2834El5(this, 2));
    public final InterfaceC6225Jug Z = C35258mD7.c(new C2834El5(this, 6));
    public final InterfaceC6225Jug y0 = C35258mD7.c(new C2834El5(this, 7));

    public C3467Fl5(GNb gNb, Observable observable, InterfaceC49047vCb interfaceC49047vCb, InterfaceC37010nM interfaceC37010nM, Observable observable2, Observable observable3, OWi oWi, C40088pM6 c40088pM6) {
        this.a = observable;
        this.b = interfaceC49047vCb;
        this.c = observable2;
        this.d = observable3;
        this.e = oWi;
        this.f = c40088pM6;
        this.g = gNb;
        this.h = interfaceC37010nM;
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Observable U1() {
        return ((V96) this.i.get()).g.C0(C46419tU8.e);
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Disposable r1() {
        return U1().subscribe();
    }
}
