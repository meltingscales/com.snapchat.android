package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;

/* renamed from: USj  reason: default package */
/* loaded from: classes7.dex */
public final class USj implements InterfaceC26536gYj {
    public final InterfaceC47832uP7 a;
    public final C1338Cbl b;
    public final C1338Cbl c;
    public final C1338Cbl d;
    public final C1338Cbl e;
    public final C1338Cbl f;
    public final C3632Fs0 g;
    public final C41383qCg h;
    public final CompositeDisposable i;

    public USj(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC47832uP7 interfaceC47832uP7, InterfaceC6857Kug interfaceC6857Kug5) {
        this.a = interfaceC47832uP7;
        this.b = new C1338Cbl(new YXj(interfaceC6857Kug, 24));
        this.c = new C1338Cbl(new YXj(interfaceC6225Jug, 22));
        this.d = new C1338Cbl(new YXj(interfaceC6857Kug4, 25));
        this.e = new C1338Cbl(new YXj(interfaceC6857Kug3, 23));
        this.f = new C1338Cbl(new YXj(interfaceC6857Kug5, 21));
        C23321eSj c23321eSj = C23321eSj.f;
        C37795ns0 e = AbstractC41636qMj.e(c23321eSj, c23321eSj, "SpectaclesFirmwareUpdater");
        this.g = C3632Fs0.a;
        this.h = AbstractC0164Afc.B((C26403gT6) ((C4i) interfaceC6857Kug2.get()), e);
        this.i = new CompositeDisposable();
    }

    public static final void c(USj uSj, AbstractC29409iQj abstractC29409iQj) {
        uSj.getClass();
        AbstractC50324w26.p0(new CompletableSubscribeOn(uSj.a.m(NBn.a(EnumC46700tfm.UPDATE_FIRMWARE_VERSION.a, abstractC29409iQj.d)), uSj.h.e()), uSj.i);
    }

    @Override // defpackage.InterfaceC26536gYj
    public final void a() {
        AbstractC50324w26.p0(new CompletableSubscribeOn(new CompletableFromCallable(new CallableC30743jIj(12, this)), this.h.e()), this.i);
    }

    @Override // defpackage.InterfaceC26536gYj
    public final void b() {
        this.i.g();
    }

    public final C18742bTj d() {
        return (C18742bTj) this.e.getValue();
    }

    public final AbstractC23249ePj e() {
        return (AbstractC23249ePj) this.b.getValue();
    }

    public final void f(AbstractC29409iQj abstractC29409iQj) {
        C17279aWj c17279aWj = d().d;
        AbstractC47916uSj v = abstractC29409iQj.v();
        if (v != null) {
            v.c(0.0f);
        }
        this.i.b(SubscribersKt.f(new SingleObserveOn(new SingleFlatMap(new SingleMap(new SingleJust(new Object()), new QSj(c17279aWj, 0)), new WPj(3, this, abstractC29409iQj)), this.h.e()), new C41751qRd(28, this, abstractC29409iQj), new C10943Rgg(19, this, abstractC29409iQj, c17279aWj)));
    }
}
