package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.kotlin.Observables;

/* renamed from: F47  reason: default package */
/* loaded from: classes5.dex */
public final class F47 implements InterfaceC22630e0n {
    public final G54 a;
    public final InterfaceC38071o30 b;
    public final Z20 c;
    public final InterfaceC42676r30 d;

    public F47(J54 j54, InterfaceC38071o30 interfaceC38071o30, Z20 z20, InterfaceC42676r30 interfaceC42676r30) {
        this.a = j54;
        this.b = interfaceC38071o30;
        this.c = z20;
        this.d = interfaceC42676r30;
    }

    @Override // defpackage.InterfaceC22630e0n
    public final InterfaceC22116dg8 a(C34785lua c34785lua) {
        Observables observables = Observables.a;
        Observable l = Observable.l(AbstractC18079b30.a(this.c).B(), this.d.a().B(), new C1011Bo6(3));
        Observables observables2 = Observables.a;
        Observable a = this.b.a(C35001m30.a);
        observables2.getClass();
        return new C52264xIe(Observables.a(a, l), new KKb(8, c34785lua, this));
    }
}
