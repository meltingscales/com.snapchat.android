package defpackage;

import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: zne  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C56090zne implements InterfaceC25391foe {
    public final Subject a;
    public final Subject b;
    public final ObservableDistinctUntilChanged c;
    public final ObservableHide d;

    public C56090zne() {
        Subject S0 = BehaviorSubject.T0().S0();
        this.a = S0;
        Subject m = AbstractC38597oO2.m();
        this.b = m;
        this.c = S0.H(C54557yne.a);
        this.d = new ObservableHide(m);
    }

    @Override // defpackage.InterfaceC25391foe
    public final void B0(AbstractC1602Cme abstractC1602Cme, Z7f z7f) {
        this.a.onNext(AbstractC44627sJg.P(z7f, abstractC1602Cme.b()));
    }

    @Override // defpackage.InterfaceC25391foe
    public final void J0(C0995Bne c0995Bne) {
        if (c0995Bne.n) {
            this.a.onNext(AbstractC44627sJg.P(c0995Bne.f, c0995Bne.q));
        }
    }

    @Override // defpackage.InterfaceC25391foe
    public final void V1(C0995Bne c0995Bne) {
        this.a.onNext(AbstractC44627sJg.P(c0995Bne.d, c0995Bne.q));
    }

    @Override // defpackage.InterfaceC25391foe
    public final void d0(InterfaceC2235Dme interfaceC2235Dme, EnumC15538Yne enumC15538Yne, boolean z) {
        if (enumC15538Yne.ordinal() == 0) {
            this.b.onNext(B0.a);
        }
    }

    @Override // defpackage.InterfaceC25391foe
    public final String getName() {
        return "UnifiedNavigationDestinationSignaler";
    }

    @Override // defpackage.InterfaceC25391foe
    public final void r(C0995Bne c0995Bne) {
        this.a.onNext(AbstractC44627sJg.P(c0995Bne.f, c0995Bne.q));
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
}
