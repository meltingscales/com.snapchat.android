package defpackage;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* renamed from: IGj  reason: default package */
/* loaded from: classes5.dex */
public final class IGj extends HU0 implements PU0 {
    public final InterfaceC7403Lr3 J0;
    public final InterfaceC6857Kug K0;
    public final boolean L0;
    public final String M0;
    public final int N0;
    public final InterfaceC6857Kug O0;
    public final InterfaceC6857Kug P0;
    public final InterfaceC6857Kug Q0;
    public final InterfaceC6857Kug R0;
    public final InterfaceC6857Kug S0;
    public final InterfaceC6857Kug T0;

    public IGj(InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC6857Kug interfaceC6857Kug, boolean z, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC6857Kug interfaceC6857Kug6, C4i c4i, InterfaceC6857Kug interfaceC6857Kug7, InterfaceC6857Kug interfaceC6857Kug8, InterfaceC6857Kug interfaceC6857Kug9, InterfaceC6857Kug interfaceC6857Kug10, InterfaceC6857Kug interfaceC6857Kug11) {
        super(interfaceC6857Kug2, interfaceC6857Kug3, c4i, interfaceC6857Kug4, interfaceC6857Kug5, null, interfaceC6857Kug11);
        this.J0 = interfaceC7403Lr3;
        this.K0 = interfaceC6857Kug;
        this.L0 = z;
        this.M0 = "SnapsSearchSectionController";
        this.N0 = 100;
        this.O0 = interfaceC6857Kug6;
        this.P0 = interfaceC6857Kug7;
        this.Q0 = interfaceC6857Kug5;
        this.R0 = interfaceC6857Kug8;
        this.S0 = interfaceC6857Kug9;
        this.T0 = interfaceC6857Kug10;
    }

    @Override // defpackage.HU0
    public final C53471y5c Y(List list) {
        InterfaceC8798Nwd o0 = o0();
        return AbstractC36458mzn.f(list, this.J0, (JBj) this.P0.get(), (InterfaceC28782i1e) this.i.get(), (QCi) this.R0.get(), o0, this.L0);
    }

    @Override // defpackage.InterfaceC15014Xs3
    public final List a() {
        boolean z = this.h.b;
        C50277w08 c50277w08 = C50277w08.a;
        if (z) {
            U();
            return c50277w08;
        }
        List list = (List) this.Y.get();
        if (list != null) {
            return ID3.u3(list);
        }
        return c50277w08;
    }

    @Override // defpackage.HU0
    public final FlowableJust a0(C4472Haf c4472Haf) {
        List g = AbstractC36458mzn.g((InterfaceC46087tGj) this.O0.get(), this.M0, c4472Haf);
        int i = Flowable.a;
        return new FlowableJust(g);
    }

    @Override // defpackage.HU0
    public final FlowableJust d0(List list, Map map, boolean z) {
        boolean z2;
        if (this.L0 && !z) {
            z2 = true;
        } else {
            z2 = false;
        }
        return AbstractC36458mzn.h(list, map, z2);
    }

    @Override // defpackage.HU0
    public final Flowable e0(List list, boolean z) {
        boolean z2;
        if (this.L0 && !z) {
            z2 = true;
        } else {
            z2 = false;
        }
        return AbstractC36458mzn.i(list, z2, (C39183om2) this.T0.get(), (C41383qCg) this.d.getValue());
    }

    @Override // defpackage.HU0
    public final Observable g0() {
        C22077dei c22077dei = (C22077dei) this.K0.get();
        L06 f = c22077dei.f();
        Z4a z4a = ((C19826cBd) c22077dei.e()).P;
        ArrayList arrayList = CGj.a;
        ArrayList arrayList2 = CGj.b;
        z4a.getClass();
        Observable g = f.g(new C51758wy8(z4a, arrayList, arrayList2));
        Function function = Functions.a;
        return g.H(function).H(function);
    }

    @Override // defpackage.HU0
    public final ObservableSubscribeOn h0(List list) {
        C22077dei c22077dei = (C22077dei) this.K0.get();
        Observable C0 = c22077dei.t(list).C0(new C22106dfm(23, c22077dei));
        return B3h.n(C0, C0, ((C41383qCg) ((InterfaceC52871xhb) c22077dei.a).getValue()).n());
    }

    @Override // defpackage.HU0
    public final Observable j0() {
        return ((InterfaceC43530rbi) this.Q0.get()).i().C0(new JAd(9, this));
    }

    @Override // defpackage.HU0
    public final C4472Haf k(List list) {
        return new C4472Haf(list, true, C40237pSa.a);
    }

    @Override // defpackage.HU0
    public final void k0() {
        o0().a();
    }

    @Override // defpackage.HU0
    public final void l0() {
        o0().f();
    }

    @Override // defpackage.PU0
    public final void l2(ArrayList arrayList) {
        this.I0.onNext(arrayList);
    }

    public final InterfaceC8798Nwd o0() {
        return (InterfaceC8798Nwd) this.S0.get();
    }

    @Override // defpackage.HU0
    public final List q(String str, ArrayList arrayList) {
        arrayList.remove(str);
        return arrayList;
    }

    @Override // defpackage.HU0
    public final boolean r() {
        return this.L0;
    }

    @Override // defpackage.HU0
    public final String s(Object obj) {
        return (String) obj;
    }

    @Override // defpackage.HU0
    public final int t() {
        return this.N0;
    }

    @Override // defpackage.PU0
    public final SingleDoOnError u0() {
        return new SingleDoOnError(new SingleDoOnSuccess(new SingleFromCallable(new CallableC39439ow8(14, this)), new HGj(this, 0)), new HGj(this, 1));
    }

    @Override // defpackage.HU0
    public final String x() {
        return this.M0;
    }
}
