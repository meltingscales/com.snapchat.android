package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;

/* renamed from: EFi  reason: default package */
/* loaded from: classes3.dex */
public final class EFi extends NT0 {
    public final InterfaceC6857Kug g;
    public final InterfaceC6857Kug h;
    public final C37795ns0 i;
    public final C41383qCg j;
    public final CompositeDisposable k;

    public EFi(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.g = interfaceC6857Kug;
        this.h = interfaceC6857Kug2;
        C36336mv1 c36336mv1 = C36336mv1.f;
        C37795ns0 b = AbstractC0285Aka.b(c36336mv1, c36336mv1, "SettingsAdsBloopsPagePresenterImpl");
        this.i = b;
        this.j = new C41383qCg(b);
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.k = new CompositeDisposable();
    }

    public static final int i3(EFi eFi, EnumC54594yp1 enumC54594yp1) {
        eFi.getClass();
        int ordinal = enumC54594yp1.ordinal();
        if (ordinal == 0) {
            return 1;
        }
        if (ordinal != 1) {
            if (ordinal == 2) {
                return 2;
            }
            throw new RuntimeException();
        }
        return 3;
    }

    @Override // defpackage.NT0
    public final void D1() {
        super.D1();
        this.k.g();
    }

    @Override // defpackage.NT0
    public final void h3(Object obj) {
        BFi bFi = (BFi) obj;
        super.h3(bFi);
        SingleMap b = ((C4827Hp1) this.g.get()).b();
        C41383qCg c41383qCg = this.j;
        this.k.b(SubscribersKt.f(new SingleObserveOn(new SingleSubscribeOn(b, c41383qCg.e()), c41383qCg.m()), new DFi(this, bFi), new DFi(bFi, this)));
    }
}
