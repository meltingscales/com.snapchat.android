package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;

/* renamed from: bO5  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C18608bO5 implements InterfaceC49994vp0 {
    public final InterfaceC22699e3h a;
    public final Boolean b;
    public final InterfaceC31350jhh c;
    public final InterfaceC37010nM d;
    public final InterfaceC2353Drb e;
    public final InterfaceC6225Jug f = C35258mD7.c(new C17073aO5(this, 2));
    public final InterfaceC6225Jug g = C35258mD7.c(new C17073aO5(this, 1));
    public final InterfaceC6225Jug h = C35258mD7.c(new C17073aO5(this, 0));

    public C18608bO5(InterfaceC22699e3h interfaceC22699e3h, InterfaceC31350jhh interfaceC31350jhh, InterfaceC2353Drb interfaceC2353Drb, Boolean bool, InterfaceC37010nM interfaceC37010nM) {
        this.a = interfaceC22699e3h;
        this.b = bool;
        this.c = interfaceC31350jhh;
        this.d = interfaceC37010nM;
        this.e = interfaceC2353Drb;
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Observable U1() {
        return Pvn.h(this);
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Disposable r1() {
        return ((C28835i3h) this.h.get()).r1();
    }
}
