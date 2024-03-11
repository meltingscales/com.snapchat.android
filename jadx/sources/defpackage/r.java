package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Random;

/* renamed from: r  reason: default package */
/* loaded from: classes3.dex */
public final class r extends AbstractC17454ae {
    public final InterfaceC47306u44 c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final C3632Fs0 f;
    public final Random g;
    public final C1338Cbl h;
    public final C41383qCg i;

    public r(InterfaceC47306u44 interfaceC47306u44, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2) {
        this.c = interfaceC47306u44;
        this.d = interfaceC6225Jug;
        this.e = interfaceC6225Jug2;
        C39530p c39530p = C39530p.f;
        c39530p.getClass();
        C37795ns0 c37795ns0 = new C37795ns0(c39530p, "ABPlatformObserver");
        this.f = C3632Fs0.a;
        this.g = new Random();
        this.h = new C1338Cbl(new U9g(5, this));
        this.i = new C41383qCg(c37795ns0);
    }

    @Override // defpackage.AbstractC17454ae
    public final Disposable e() {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        C41383qCg c41383qCg = this.i;
        compositeDisposable.b(c41383qCg.e().g(new RunnableC41065q(0, this)));
        compositeDisposable.b(new SingleSubscribeOn(((InterfaceC29877ik3) this.d.get()).x(EnumC7042Lc8.b, new LT7(), AbstractC6601Kk3.a), c41383qCg.e()).subscribe(new C34741lsg(6, this)));
        return compositeDisposable;
    }
}
