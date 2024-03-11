package defpackage;

import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: Vl2  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C13580Vl2 implements InterfaceC16303Zt2 {
    public final InterfaceC6857Kug a;
    public final C41383qCg b;
    public final BehaviorSubject c;

    public C13580Vl2(InterfaceC6857Kug interfaceC6857Kug) {
        this.a = interfaceC6857Kug;
        C15838Za2 c15838Za2 = C15838Za2.f;
        this.b = new C41383qCg(TI8.e(c15838Za2, c15838Za2, "CameraRenderRegionObserverImpl"));
        this.c = new BehaviorSubject(new C12949Ul2(new C10894Reh(0, 0), 1));
    }

    @Override // defpackage.InterfaceC16303Zt2
    public final void c(InterfaceC11054Rl2 interfaceC11054Rl2, int i) {
        C10894Reh M = interfaceC11054Rl2.M();
        if (M != null) {
            this.c.onNext(new C12949Ul2(M, i));
        }
    }

    @Override // defpackage.InterfaceC16303Zt2
    public final void a(EnumC26513gXk enumC26513gXk) {
    }

    @Override // defpackage.InterfaceC16303Zt2
    public final void b(EnumC33437l1l enumC33437l1l) {
    }
}
