package defpackage;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* renamed from: LGj  reason: default package */
/* loaded from: classes5.dex */
public final class LGj extends AbstractC49604vZ5 implements PU0 {
    public final InterfaceC7403Lr3 F0;
    public final boolean G0;
    public final S4a H0;
    public final String I0;
    public final InterfaceC6857Kug J0;
    public final InterfaceC6857Kug K0;
    public final InterfaceC6857Kug L0;
    public final InterfaceC6857Kug M0;
    public final InterfaceC6857Kug N0;

    public LGj(InterfaceC7403Lr3 interfaceC7403Lr3, boolean z, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC6857Kug interfaceC6857Kug6, InterfaceC6857Kug interfaceC6857Kug7, C4i c4i, InterfaceC6857Kug interfaceC6857Kug8, InterfaceC6857Kug interfaceC6857Kug9, InterfaceC6857Kug interfaceC6857Kug10, S4a s4a, InterfaceC6857Kug interfaceC6857Kug11) {
        super(c4i, interfaceC6857Kug, interfaceC6857Kug2, interfaceC6857Kug3, interfaceC6857Kug4, interfaceC6857Kug5, interfaceC6857Kug11);
        this.F0 = interfaceC7403Lr3;
        this.G0 = z;
        this.H0 = s4a;
        this.I0 = "SnapsSectionController";
        this.J0 = interfaceC6857Kug7;
        this.K0 = interfaceC6857Kug8;
        this.L0 = interfaceC6857Kug9;
        this.M0 = interfaceC6857Kug6;
        this.N0 = interfaceC6857Kug10;
    }

    @Override // defpackage.AbstractC49604vZ5
    public final FlowableJust U(C4472Haf c4472Haf) {
        List g = AbstractC36458mzn.g((InterfaceC46087tGj) this.J0.get(), this.I0, c4472Haf);
        int i = Flowable.a;
        return new FlowableJust(g);
    }

    @Override // defpackage.AbstractC49604vZ5
    public final FlowableJust Y(List list, Map map, boolean z) {
        boolean z2;
        boolean z3 = this.G0;
        if (z3) {
            if (z3 && !z) {
                z2 = true;
            } else {
                z2 = false;
            }
            return AbstractC36458mzn.h(list, map, z2);
        }
        int i = Flowable.a;
        return new FlowableJust(list);
    }

    @Override // defpackage.InterfaceC15014Xs3
    public final List a() {
        List list = (List) this.Z.get();
        if (list != null) {
            return ID3.u3(list);
        }
        return C50277w08.a;
    }

    @Override // defpackage.AbstractC49604vZ5
    public final Flowable a0(List list, boolean z) {
        boolean z2;
        if (this.G0 && !z) {
            z2 = true;
        } else {
            z2 = false;
        }
        return AbstractC36458mzn.i(list, z2, (C39183om2) this.N0.get(), r());
    }

    @Override // defpackage.AbstractC49604vZ5
    public final void d0() {
        g0().a();
    }

    @Override // defpackage.AbstractC49604vZ5
    public final void e0() {
        g0().f();
    }

    @Override // defpackage.AbstractC49604vZ5
    public final FlowableJust g(C4472Haf c4472Haf, List list) {
        NY7 ny7;
        C11426Saf c11426Saf;
        NY7 ny72;
        InterfaceC50378w4a c14382Ws3;
        InterfaceC46087tGj interfaceC46087tGj = (InterfaceC46087tGj) this.J0.get();
        int i = 10;
        loop0: for (int c0 = AbstractC55790zbb.c0(list); i > 0 && c0 >= 0; c0--) {
            AbstractC44555sGj abstractC44555sGj = (AbstractC44555sGj) list.get(c0);
            int c02 = AbstractC55790zbb.c0(abstractC44555sGj.a());
            int max = Math.max(c02 - 10, 0);
            if (max <= c02) {
                while (true) {
                    i--;
                    AbstractC51910x4a abstractC51910x4a = (AbstractC51910x4a) abstractC44555sGj.a().get(c02);
                    if (abstractC51910x4a instanceof F1e) {
                        ny7 = new NY7(c0, c02, (F1e) abstractC51910x4a);
                        break loop0;
                    } else if (c02 != max) {
                        c02--;
                    }
                }
            }
        }
        ny7 = null;
        List list2 = c4472Haf.a;
        try {
            if (ny7 != null) {
                F1e f1e = (F1e) ny7.d;
                for (int i2 = 0; i2 < 10 && i2 < list2.size(); i2++) {
                    AbstractC51910x4a abstractC51910x4a2 = (AbstractC51910x4a) list2.get(i2);
                    if (abstractC51910x4a2 instanceof F1e) {
                        ny72 = new NY7(0, i2, (F1e) abstractC51910x4a2);
                        break;
                    }
                }
                ny72 = null;
                if (ny72 != null && K1c.m(f1e.d, ((F1e) ny72.d).d)) {
                    ArrayList arrayList = new ArrayList();
                    arrayList.addAll(f1e.a);
                    arrayList.addAll(((F1e) ny72.d).a);
                    F1e f1e2 = new F1e(arrayList, f1e.b);
                    AbstractC44555sGj abstractC44555sGj2 = (AbstractC44555sGj) list.get(ny7.b);
                    ArrayList arrayList2 = new ArrayList(abstractC44555sGj2.a());
                    arrayList2.set(ny7.c, f1e2);
                    if (abstractC44555sGj2 instanceof C13750Vs3) {
                        c14382Ws3 = C13750Vs3.c((C13750Vs3) abstractC44555sGj2, arrayList2, null, 251);
                    } else if (abstractC44555sGj2 instanceof C14382Ws3) {
                        c14382Ws3 = new C14382Ws3(arrayList2, ((C14382Ws3) abstractC44555sGj2).a);
                    } else {
                        throw new RuntimeException();
                    }
                    ArrayList arrayList3 = new ArrayList(list);
                    arrayList3.set(ny7.b, c14382Ws3);
                    ArrayList arrayList4 = new ArrayList(list2);
                    arrayList4.remove(ny72.c);
                    c11426Saf = new C11426Saf(arrayList3, arrayList4);
                    List list3 = (List) c11426Saf.a;
                    List list4 = (List) c11426Saf.b;
                    this.I0.concat(":appendAndCluster");
                    C41336qAj c41336qAj = AbstractC42870rAj.a;
                    c41336qAj.a("<*>");
                    List b = interfaceC46087tGj.b(list3, list4);
                    c41336qAj.b();
                    int i3 = Flowable.a;
                    return new FlowableJust(b);
                }
            }
            List b2 = interfaceC46087tGj.b(list3, list4);
            c41336qAj.b();
            int i32 = Flowable.a;
            return new FlowableJust(b2);
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
        c11426Saf = new C11426Saf(list, list2);
        List list32 = (List) c11426Saf.a;
        List list42 = (List) c11426Saf.b;
        this.I0.concat(":appendAndCluster");
        C41336qAj c41336qAj2 = AbstractC42870rAj.a;
        c41336qAj2.a("<*>");
    }

    public final InterfaceC8798Nwd g0() {
        return (InterfaceC8798Nwd) this.M0.get();
    }

    @Override // defpackage.AbstractC49604vZ5
    public final boolean k() {
        return this.G0;
    }

    @Override // defpackage.PU0
    public final void l2(ArrayList arrayList) {
        this.E0.onNext(arrayList);
    }

    @Override // defpackage.AbstractC49604vZ5
    public final S4a q() {
        return this.H0;
    }

    @Override // defpackage.AbstractC49604vZ5
    public final String t() {
        return this.I0;
    }

    @Override // defpackage.PU0
    public final SingleDoOnError u0() {
        return new SingleDoOnError(new SingleDoOnSuccess(new SingleFromCallable(new CallableC39439ow8(15, this)), new KGj(this, 0)), new KGj(this, 1));
    }

    @Override // defpackage.AbstractC49604vZ5
    public final C53471y5c x(List list) {
        InterfaceC8798Nwd g0 = g0();
        return AbstractC36458mzn.f(list, this.F0, (JBj) this.K0.get(), (InterfaceC28782i1e) this.h.get(), (QCi) this.L0.get(), g0, this.G0);
    }
}
