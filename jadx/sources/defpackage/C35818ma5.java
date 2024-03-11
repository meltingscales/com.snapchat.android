package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import kotlin.jvm.functions.Function1;

/* renamed from: ma5  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C35818ma5 implements InterfaceC49994vp0 {
    public final Boolean a;
    public final InterfaceC51626wt0 b;
    public final Observable c;
    public final Observable d;
    public final Function1 e;
    public final InterfaceC6225Jug f = C35258mD7.c(new C34283la5(this, 0));
    public final InterfaceC6225Jug g = C35258mD7.c(new C34283la5(this, 2));
    public final InterfaceC6225Jug h = C35258mD7.c(new C34283la5(this, 1));

    public C35818ma5(InterfaceC51626wt0 interfaceC51626wt0, Boolean bool, Observable observable, Observable observable2, Function1 function1) {
        this.a = bool;
        this.b = interfaceC51626wt0;
        this.c = observable2;
        this.d = observable;
        this.e = function1;
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Observable U1() {
        return Observable.f0(((InterfaceC6233Jv0) this.f.get()).g(), ((C3830Ga6) this.h.get()).g());
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Disposable r1() {
        return U1().subscribe();
    }
}
