package defpackage;

import com.snap.opera.events.ViewerEvents$ActionMenuItemClicked;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;

/* renamed from: Ap  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C0397Ap implements XYe {
    public final GYe a;
    public final C3905Gd7 b;
    public final C1338Cbl c;
    public final C1338Cbl d;
    public final C1338Cbl e;
    public final C37795ns0 f;
    public final C3632Fs0 g;

    public C0397Ap(InterfaceC6857Kug interfaceC6857Kug, GYe gYe, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, C3905Gd7 c3905Gd7) {
        this.a = gYe;
        this.b = c3905Gd7;
        this.c = new C1338Cbl(new EC(2, interfaceC6857Kug));
        this.d = new C1338Cbl(new EC(4, interfaceC6857Kug2));
        this.e = new C1338Cbl(new EC(3, interfaceC6857Kug3));
        C39530p c39530p = C39530p.j;
        this.f = AbstractC44167s16.d(c39530p, c39530p, "AdSharingEventListener");
        this.g = C3632Fs0.a;
    }

    @Override // defpackage.XYe
    public final void a(AbstractC53517y78 abstractC53517y78) {
        AbstractC2269Do abstractC2269Do;
        C4168Go c4168Go;
        SingleSource singleFlatMap;
        C3535Fo c3535Fo;
        FYe fYe = (FYe) this.a.a().get();
        if (fYe != null) {
            C51097wXe a = abstractC53517y78.a();
            if (abstractC53517y78 instanceof ViewerEvents$ActionMenuItemClicked) {
                if (K1c.m(((ViewerEvents$ActionMenuItemClicked) abstractC53517y78).c, U2m.a) && PFn.j(a)) {
                    ((InterfaceC51860x2a) this.e.getValue()).h(ZC.AD_SHARING_STARTED, 1L);
                    C15006Xrj h = PFn.h(a);
                    C1028Bp c1028Bp = (C1028Bp) this.c.getValue();
                    c1028Bp.getClass();
                    C7762Mg c = ((C53083xq) ((InterfaceC51550wq) c1028Bp.d.get())).c(AbstractC33714lCn.g(PFn.h(a)));
                    if (c != null && (c3535Fo = c.e) != null) {
                        abstractC2269Do = c3535Fo.b;
                    } else {
                        abstractC2269Do = null;
                    }
                    if (abstractC2269Do instanceof C4168Go) {
                        c4168Go = (C4168Go) abstractC2269Do;
                    } else {
                        c4168Go = null;
                    }
                    if (c4168Go == null) {
                        singleFlatMap = AbstractC44167s16.j("Cannot share with invalid AdRenderData");
                    } else {
                        singleFlatMap = new SingleFlatMap(new SingleFlatMap(new SingleMap(new SingleObserveOn(new SingleJust(c4168Go), c1028Bp.h.e()), new C32088kB4(22, c1028Bp, c4168Go)), new C32088kB4(23, c1028Bp, a)), new CB4(10, c1028Bp, a, c4168Go));
                    }
                    AbstractC53548y8e.d(new SingleFlatMapCompletable(new SingleDoOnSubscribe(singleFlatMap, new C28652hwa(9, this, h.b)), new C32088kB4(21, this, a)).i(new C53485y61(12, this)).k(new C56125zp(this, 0)).subscribe(C56000zk.i, new C56125zp(this, 1)), fYe.f, null);
                }
            }
        }
    }

    @Override // defpackage.XYe
    public final void Z() {
    }

    @Override // defpackage.XYe
    public final void b() {
    }

    @Override // defpackage.XYe
    public final void W(C51097wXe c51097wXe) {
    }

    @Override // defpackage.XYe
    public final void q(C51097wXe c51097wXe) {
    }

    @Override // defpackage.XYe
    public final void J(C51097wXe c51097wXe, GPm gPm) {
    }

    @Override // defpackage.XYe
    public final void d(C7655Mbf c7655Mbf, C51097wXe c51097wXe, GPm gPm) {
    }

    @Override // defpackage.XYe
    public final void p(C51097wXe c51097wXe, C51097wXe c51097wXe2, EnumC3345Fg7 enumC3345Fg7, GPm gPm, C7655Mbf c7655Mbf) {
    }
}
