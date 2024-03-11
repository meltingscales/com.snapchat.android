package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: CM  reason: default package */
/* loaded from: classes5.dex */
public final class CM implements BPa {
    public final BPa a;
    public final Consumer b;
    public final Observable c;

    public CM(C13170Uu6 c13170Uu6, InterfaceC37010nM interfaceC37010nM) {
        this.a = c13170Uu6;
        this.b = c13170Uu6.d;
        Observable observable = c13170Uu6.e;
        this.c = Observable.f0(observable, observable.l0(AbstractC17102aPa.class).G(C29774ifn.b).C0(new BM(this)).M(new C12192Tg0(interfaceC37010nM, 14)).C0(C46419tU8.e).v0());
    }

    @Override // defpackage.M6f
    public final Observable g() {
        return this.c;
    }

    @Override // defpackage.ESa
    public final Consumer k() {
        return this.b;
    }
}
