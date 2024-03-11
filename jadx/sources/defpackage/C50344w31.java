package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;

/* renamed from: w31  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C50344w31 {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final C41383qCg c;
    public final CompositeDisposable d;

    public C50344w31(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
        Y41 y41 = Y41.f;
        y41.getClass();
        C37795ns0 c37795ns0 = new C37795ns0(y41, "BillboardCampaignFullScreenTakeoverManagerImpl");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.c = new C41383qCg(c37795ns0);
        this.d = new CompositeDisposable();
    }

    public final CompletableSubscribeOn a(C1783Cu2 c1783Cu2) {
        InterfaceC6857Kug interfaceC6857Kug = this.a;
        EnumC22683e31 enumC22683e31 = EnumC22683e31.CLICK;
        R41 r41 = AbstractC51876x31.a;
        String str = c1783Cu2.a;
        ((C22733e51) interfaceC6857Kug.get()).c(str, enumC22683e31, r41);
        AbstractC50324w26.p0(((C18080b31) this.b.get()).c(str, c1783Cu2.f, c1783Cu2.k), this.d);
        return new CompletableSubscribeOn(((C22733e51) interfaceC6857Kug.get()).b(c1783Cu2.e, I31.c, str), this.c.m());
    }

    public final void b(C1783Cu2 c1783Cu2) {
        EnumC22683e31 enumC22683e31 = EnumC22683e31.DISMISS;
        R41 r41 = AbstractC51876x31.a;
        String str = c1783Cu2.a;
        ((C22733e51) this.a.get()).c(str, enumC22683e31, r41);
        AbstractC50324w26.p0(((C18080b31) this.b.get()).d(str, c1783Cu2.f, c1783Cu2.k), this.d);
    }

    public final void c(C1783Cu2 c1783Cu2) {
        EnumC22683e31 enumC22683e31 = EnumC22683e31.IMPRESSION;
        R41 r41 = AbstractC51876x31.a;
        String str = c1783Cu2.a;
        ((C22733e51) this.a.get()).c(str, enumC22683e31, r41);
        AbstractC50324w26.p0(((C18080b31) this.b.get()).e(str, c1783Cu2.f, c1783Cu2.k), this.d);
    }
}
