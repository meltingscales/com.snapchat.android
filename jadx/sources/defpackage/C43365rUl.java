package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: rUl  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C43365rUl implements InterfaceC25391foe {
    public final C7319Lne a;
    public final Observable b;
    public final BehaviorSubject c = BehaviorSubject.T0();
    public final String d = "TransitionDetectorSubscriber";

    public C43365rUl(C7319Lne c7319Lne, Observable observable) {
        this.a = c7319Lne;
        this.b = observable;
    }

    @Override // defpackage.InterfaceC25391foe
    public final void J0(C0995Bne c0995Bne) {
        if (c0995Bne.m && c0995Bne.n) {
            a(1, c0995Bne);
        }
    }

    @Override // defpackage.InterfaceC25391foe
    public final void V1(C0995Bne c0995Bne) {
        a(3, c0995Bne);
    }

    public final void a(int i, C0995Bne c0995Bne) {
        this.c.onNext(new C41831qUl(i, c0995Bne.d.c.z0(), c0995Bne.e.c.z0()));
    }

    @Override // defpackage.InterfaceC25391foe
    public final String getName() {
        return this.d;
    }

    @Override // defpackage.InterfaceC25391foe
    public final void r(C0995Bne c0995Bne) {
        if (c0995Bne.l) {
            a(2, c0995Bne);
        }
    }

    @Override // defpackage.InterfaceC25391foe
    public final void K1(C0995Bne c0995Bne) {
    }

    @Override // defpackage.InterfaceC25391foe
    public final void L0(C0995Bne c0995Bne) {
    }

    @Override // defpackage.InterfaceC25391foe
    public final void e2(C0995Bne c0995Bne) {
    }

    @Override // defpackage.InterfaceC25391foe
    public final void B0(AbstractC1602Cme abstractC1602Cme, Z7f z7f) {
    }

    @Override // defpackage.InterfaceC25391foe
    public final void d0(InterfaceC2235Dme interfaceC2235Dme, EnumC15538Yne enumC15538Yne, boolean z) {
    }
}
