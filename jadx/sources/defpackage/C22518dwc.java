package defpackage;

import android.content.Context;
import defpackage.C36200mpf;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* renamed from: dwc  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C22518dwc implements InterfaceC15728Yvc {
    public final YIa a;
    public final Context b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final BehaviorSubject f;
    public final C3632Fs0 g;
    public final CompositeDisposable h;
    public final SingleSubscribeOn i;

    public C22518dwc(YIa yIa, Context context, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3) {
        this.a = yIa;
        this.b = context;
        this.c = interfaceC6857Kug;
        this.d = interfaceC6857Kug2;
        this.e = interfaceC6857Kug3;
        this.f = yIa.a;
        C28629hvc c28629hvc = C28629hvc.f;
        C41383qCg c41383qCg = new C41383qCg(AbstractC5940Jj.i(c28629hvc, c28629hvc, "LoginSignupStore"));
        Collections.singletonList("LoginSignupStore");
        this.g = C3632Fs0.a;
        this.h = new CompositeDisposable();
        this.i = new SingleSubscribeOn(new SingleCache(new SingleMap(new SingleDoOnSuccess(new SingleObserveOn(new SingleMap(new SingleFromCallable(new CallableC37499ng4(8, this)), new C46499tXg(4, this)), c41383qCg.m()), new C17915awc(this, 1)), C37882nvc.e)), c41383qCg.e());
    }

    @Override // defpackage.InterfaceC15728Yvc
    public final void A() {
        this.a.A();
    }

    @Override // defpackage.InterfaceC15728Yvc
    public final void B(String str) {
        this.a.B(str);
        C19450bwc c19450bwc = new C19450bwc(str, 5);
        SingleSubscribeOn singleSubscribeOn = this.i;
        singleSubscribeOn.getClass();
        this.h.b(new SingleDoOnSuccess(singleSubscribeOn, c19450bwc).subscribe());
    }

    @Override // defpackage.InterfaceC15728Yvc
    public final void C(LF8 lf8) {
        this.a.C(lf8);
        C24033evh c24033evh = new C24033evh(3, lf8);
        SingleSubscribeOn singleSubscribeOn = this.i;
        singleSubscribeOn.getClass();
        this.h.b(SubscribersKt.k(new SingleDoOnSuccess(singleSubscribeOn, c24033evh), new UJ6(19, this), null, 2));
    }

    @Override // defpackage.InterfaceC15728Yvc
    public final void D(String str, String str2) {
        this.a.D(str, str2);
        C0617Ay3 c0617Ay3 = new C0617Ay3(1, str, str2);
        SingleSubscribeOn singleSubscribeOn = this.i;
        singleSubscribeOn.getClass();
        this.h.b(new SingleDoOnSuccess(singleSubscribeOn, c0617Ay3).subscribe());
    }

    @Override // defpackage.InterfaceC15728Yvc
    public final void E(String str) {
        this.a.E(str);
        C17567aie c17567aie = new C17567aie(str, 26);
        SingleSubscribeOn singleSubscribeOn = this.i;
        singleSubscribeOn.getClass();
        this.h.b(new SingleDoOnSuccess(singleSubscribeOn, c17567aie).subscribe());
    }

    @Override // defpackage.InterfaceC15728Yvc
    public final void F(String str, String str2, String str3, String str4) {
        this.a.F(str, str2, str3, str4);
    }

    @Override // defpackage.InterfaceC15728Yvc
    public final void G(String str, String str2, String str3, String str4) {
        this.a.G(str, str2, str3, str4);
    }

    @Override // defpackage.InterfaceC15728Yvc
    public final void H() {
        this.a.H();
        C16361Zvc c16361Zvc = C16361Zvc.c;
        SingleSubscribeOn singleSubscribeOn = this.i;
        singleSubscribeOn.getClass();
        this.h.b(new SingleDoOnSuccess(singleSubscribeOn, c16361Zvc).subscribe());
    }

    @Override // defpackage.InterfaceC15728Yvc
    public final void I(String str, String str2, boolean z, boolean z2) {
        this.a.I(str, str2, z, z2);
        C20984cwc c20984cwc = new C20984cwc(str, str2, z, z2);
        SingleSubscribeOn singleSubscribeOn = this.i;
        singleSubscribeOn.getClass();
        this.h.b(new SingleDoOnSuccess(singleSubscribeOn, c20984cwc).subscribe());
    }

    @Override // defpackage.InterfaceC15728Yvc
    public final void J(EnumC30763jJe enumC30763jJe) {
        this.a.J(enumC30763jJe);
        C24033evh c24033evh = new C24033evh(5, enumC30763jJe);
        SingleSubscribeOn singleSubscribeOn = this.i;
        singleSubscribeOn.getClass();
        this.h.b(new SingleDoOnSuccess(singleSubscribeOn, c24033evh).subscribe());
    }

    @Override // defpackage.InterfaceC15728Yvc
    public final void K(String str) {
        this.a.K(str);
        C17567aie c17567aie = new C17567aie(str, 28);
        SingleSubscribeOn singleSubscribeOn = this.i;
        singleSubscribeOn.getClass();
        this.h.b(new SingleDoOnSuccess(singleSubscribeOn, c17567aie).subscribe());
    }

    @Override // defpackage.InterfaceC15728Yvc
    public final void L(C36200mpf.b bVar) {
        this.a.L(bVar);
    }

    @Override // defpackage.InterfaceC15728Yvc
    public final void M(String str) {
        this.a.M(str);
        C19450bwc c19450bwc = new C19450bwc(str, 4);
        SingleSubscribeOn singleSubscribeOn = this.i;
        singleSubscribeOn.getClass();
        this.h.b(new SingleDoOnSuccess(singleSubscribeOn, c19450bwc).subscribe());
    }

    @Override // defpackage.InterfaceC15728Yvc
    public final void N(String str) {
        this.a.N(str);
    }

    @Override // defpackage.InterfaceC15728Yvc
    public final void O(K9f k9f) {
        C54060yT7 c54060yT7 = new C54060yT7(24, k9f, this);
        SingleSubscribeOn singleSubscribeOn = this.i;
        singleSubscribeOn.getClass();
        this.h.b(new SingleDoOnSuccess(singleSubscribeOn, c54060yT7).subscribe());
    }

    @Override // defpackage.InterfaceC15728Yvc
    public final void P() {
        this.a.P();
        C17915awc c17915awc = new C17915awc(this, 0);
        SingleSubscribeOn singleSubscribeOn = this.i;
        singleSubscribeOn.getClass();
        this.h.b(new SingleDoOnSuccess(singleSubscribeOn, c17915awc).subscribe());
    }

    @Override // defpackage.InterfaceC15728Yvc
    public final void Q(String str) {
        this.a.Q(str);
        C17567aie c17567aie = new C17567aie(str, 29);
        SingleSubscribeOn singleSubscribeOn = this.i;
        singleSubscribeOn.getClass();
        this.h.b(new SingleDoOnSuccess(singleSubscribeOn, c17567aie).subscribe());
    }

    @Override // defpackage.InterfaceC15728Yvc
    public final void R(String str, boolean z) {
        this.a.R(str, z);
        C17567aie c17567aie = new C17567aie(str, 25);
        SingleSubscribeOn singleSubscribeOn = this.i;
        singleSubscribeOn.getClass();
        this.h.b(new SingleDoOnSuccess(singleSubscribeOn, c17567aie).subscribe());
    }

    @Override // defpackage.InterfaceC15728Yvc
    public final void S(String str) {
        this.a.S(str);
        C19450bwc c19450bwc = new C19450bwc(str, 3);
        SingleSubscribeOn singleSubscribeOn = this.i;
        singleSubscribeOn.getClass();
        this.h.b(new SingleDoOnSuccess(singleSubscribeOn, c19450bwc).subscribe());
    }

    @Override // defpackage.InterfaceC15728Yvc
    public final void T(IYg iYg) {
        this.a.T(iYg);
    }

    @Override // defpackage.InterfaceC15728Yvc
    public final void U(List list) {
        this.a.U(list);
        C24307f6f c24307f6f = new C24307f6f(list, 3);
        SingleSubscribeOn singleSubscribeOn = this.i;
        singleSubscribeOn.getClass();
        this.h.b(new SingleDoOnSuccess(singleSubscribeOn, c24307f6f).subscribe());
    }

    @Override // defpackage.InterfaceC15728Yvc
    public final void V(String str, String str2, EnumC28654hwc enumC28654hwc, EnumC39343osc enumC39343osc) {
        this.a.V(str, str2, enumC28654hwc, enumC39343osc);
    }

    @Override // defpackage.InterfaceC15728Yvc
    public final void W(String str) {
        this.a.W(str);
        C19450bwc c19450bwc = new C19450bwc(str, 0);
        SingleSubscribeOn singleSubscribeOn = this.i;
        singleSubscribeOn.getClass();
        this.h.b(new SingleDoOnSuccess(singleSubscribeOn, c19450bwc).subscribe());
    }

    @Override // defpackage.InterfaceC15728Yvc
    public final void X(boolean z) {
        this.a.X(z);
        C31427jkj c31427jkj = new C31427jkj(2, z);
        SingleSubscribeOn singleSubscribeOn = this.i;
        singleSubscribeOn.getClass();
        this.h.b(new SingleDoOnSuccess(singleSubscribeOn, c31427jkj).subscribe());
    }

    @Override // defpackage.InterfaceC15728Yvc
    public final void Y(KXg kXg) {
        this.a.Y(kXg);
        C24033evh c24033evh = new C24033evh(8, kXg);
        SingleSubscribeOn singleSubscribeOn = this.i;
        singleSubscribeOn.getClass();
        this.h.b(new SingleDoOnSuccess(singleSubscribeOn, c24033evh).subscribe());
    }

    @Override // defpackage.InterfaceC15728Yvc
    public final void Z() {
        this.a.Z();
        C31427jkj c31427jkj = new C31427jkj(4, true);
        SingleSubscribeOn singleSubscribeOn = this.i;
        singleSubscribeOn.getClass();
        this.h.b(new SingleDoOnSuccess(singleSubscribeOn, c31427jkj).subscribe());
    }

    @Override // defpackage.InterfaceC15728Yvc
    public final void a(String str) {
        this.a.a(str);
        C17567aie c17567aie = new C17567aie(str, 22);
        SingleSubscribeOn singleSubscribeOn = this.i;
        singleSubscribeOn.getClass();
        this.h.b(new SingleDoOnSuccess(singleSubscribeOn, c17567aie).subscribe());
    }

    @Override // defpackage.InterfaceC15728Yvc
    public final void a0() {
        C16361Zvc c16361Zvc = C16361Zvc.b;
        SingleSubscribeOn singleSubscribeOn = this.i;
        singleSubscribeOn.getClass();
        this.h.b(new SingleDoOnSuccess(singleSubscribeOn, c16361Zvc).subscribe());
    }

    @Override // defpackage.InterfaceC15728Yvc
    public final void b(C24467fD0 c24467fD0) {
        this.a.b(c24467fD0);
        C24033evh c24033evh = new C24033evh(9, c24467fD0);
        SingleSubscribeOn singleSubscribeOn = this.i;
        singleSubscribeOn.getClass();
        this.h.b(new SingleDoOnSuccess(singleSubscribeOn, c24033evh).subscribe());
    }

    @Override // defpackage.InterfaceC15728Yvc
    public final void b0(String str) {
        this.a.b0(str);
    }

    @Override // defpackage.InterfaceC15728Yvc
    public final void c(long j, String str) {
        this.a.c(j, str);
    }

    @Override // defpackage.InterfaceC15728Yvc
    public final void c0(boolean z) {
        this.a.c0(z);
    }

    @Override // defpackage.InterfaceC15728Yvc
    public final void clear() {
        this.a.clear();
        this.b.getSharedPreferences("LoginSignupStore", 0).edit().clear().apply();
    }

    @Override // defpackage.InterfaceC15728Yvc
    public final void d(boolean z) {
        this.a.d(z);
    }

    @Override // defpackage.InterfaceC15728Yvc
    public final void d0(VQf vQf) {
        this.a.d0(vQf);
        C24033evh c24033evh = new C24033evh(7, vQf);
        SingleSubscribeOn singleSubscribeOn = this.i;
        singleSubscribeOn.getClass();
        this.h.b(new SingleDoOnSuccess(singleSubscribeOn, c24033evh).subscribe());
    }

    @Override // defpackage.InterfaceC15728Yvc
    public final void dispose() {
        this.h.g();
    }

    @Override // defpackage.InterfaceC15728Yvc
    public final EnumC30763jJe e() {
        return this.a.e();
    }

    @Override // defpackage.InterfaceC15728Yvc
    public final void e0() {
        this.a.e0();
        C16361Zvc c16361Zvc = C16361Zvc.d;
        SingleSubscribeOn singleSubscribeOn = this.i;
        singleSubscribeOn.getClass();
        this.h.b(new SingleDoOnSuccess(singleSubscribeOn, c16361Zvc).subscribe());
    }

    @Override // defpackage.InterfaceC15728Yvc
    public final void f(Map map) {
        this.a.f(map);
        ((HKg) ((InterfaceC7403Lr3) this.c.get())).getClass();
        C8418Nh c8418Nh = new C8418Nh(this, map, System.currentTimeMillis(), 7);
        SingleSubscribeOn singleSubscribeOn = this.i;
        singleSubscribeOn.getClass();
        this.h.b(new SingleDoOnSuccess(singleSubscribeOn, c8418Nh).subscribe());
    }

    @Override // defpackage.InterfaceC15728Yvc
    public final void f0(boolean z) {
        this.a.f0(z);
        C31427jkj c31427jkj = new C31427jkj(5, z);
        SingleSubscribeOn singleSubscribeOn = this.i;
        singleSubscribeOn.getClass();
        this.h.b(new SingleDoOnSuccess(singleSubscribeOn, c31427jkj).subscribe());
    }

    @Override // defpackage.InterfaceC15728Yvc
    public final void g(boolean z) {
        this.a.g(z);
        C31427jkj c31427jkj = new C31427jkj(1, z);
        SingleSubscribeOn singleSubscribeOn = this.i;
        singleSubscribeOn.getClass();
        this.h.b(new SingleDoOnSuccess(singleSubscribeOn, c31427jkj).subscribe());
    }

    @Override // defpackage.InterfaceC15728Yvc
    public final void g0(String str) {
        this.a.g0(str);
        C19450bwc c19450bwc = new C19450bwc(str, 2);
        SingleSubscribeOn singleSubscribeOn = this.i;
        singleSubscribeOn.getClass();
        this.h.b(new SingleDoOnSuccess(singleSubscribeOn, c19450bwc).subscribe());
    }

    @Override // defpackage.InterfaceC15728Yvc
    public final String h() {
        return this.a.h();
    }

    @Override // defpackage.InterfaceC15728Yvc
    public final void i(String str) {
        this.a.i(str);
    }

    @Override // defpackage.InterfaceC15728Yvc
    public final Completable init() {
        SingleSubscribeOn singleSubscribeOn = this.i;
        singleSubscribeOn.getClass();
        return new CompletableFromSingle(singleSubscribeOn);
    }

    @Override // defpackage.InterfaceC15728Yvc
    public final void j(String str, String str2) {
        this.a.j(str, str2);
        C0617Ay3 c0617Ay3 = new C0617Ay3(2, str, str2);
        SingleSubscribeOn singleSubscribeOn = this.i;
        singleSubscribeOn.getClass();
        this.h.b(new SingleDoOnSuccess(singleSubscribeOn, c0617Ay3).subscribe());
    }

    @Override // defpackage.InterfaceC15728Yvc
    public final void k(String str) {
        this.a.k(str);
        C17567aie c17567aie = new C17567aie(str, 27);
        SingleSubscribeOn singleSubscribeOn = this.i;
        singleSubscribeOn.getClass();
        this.h.b(new SingleDoOnSuccess(singleSubscribeOn, c17567aie).subscribe());
    }

    @Override // defpackage.InterfaceC15728Yvc
    public final void l(String str) {
        this.a.l(str);
        C19450bwc c19450bwc = new C19450bwc(str, 1);
        SingleSubscribeOn singleSubscribeOn = this.i;
        singleSubscribeOn.getClass();
        this.h.b(new SingleDoOnSuccess(singleSubscribeOn, c19450bwc).subscribe());
    }

    @Override // defpackage.InterfaceC15728Yvc
    public final BehaviorSubject m() {
        return this.f;
    }

    @Override // defpackage.InterfaceC15728Yvc
    public final void n(String str) {
        this.a.n(str);
        C17567aie c17567aie = new C17567aie(str, 23);
        SingleSubscribeOn singleSubscribeOn = this.i;
        singleSubscribeOn.getClass();
        this.h.b(new SingleDoOnSuccess(singleSubscribeOn, c17567aie).subscribe());
    }

    @Override // defpackage.InterfaceC15728Yvc
    public final void o(K9f k9f) {
        this.a.o(k9f);
        C24033evh c24033evh = new C24033evh(4, k9f);
        SingleSubscribeOn singleSubscribeOn = this.i;
        singleSubscribeOn.getClass();
        this.h.b(new SingleDoOnSuccess(singleSubscribeOn, c24033evh).subscribe());
    }

    @Override // defpackage.InterfaceC15728Yvc
    public final void p(boolean z) {
        this.a.p(z);
    }

    @Override // defpackage.InterfaceC15728Yvc
    public final C11305Rvc q() {
        return this.a.h0();
    }

    @Override // defpackage.InterfaceC15728Yvc
    public final void r(SPe sPe) {
        this.a.r(sPe);
        C24033evh c24033evh = new C24033evh(6, sPe);
        SingleSubscribeOn singleSubscribeOn = this.i;
        singleSubscribeOn.getClass();
        this.h.b(new SingleDoOnSuccess(singleSubscribeOn, c24033evh).subscribe());
    }

    @Override // defpackage.InterfaceC15728Yvc
    public final void s() {
        this.a.s();
        C31427jkj c31427jkj = new C31427jkj(3, true);
        SingleSubscribeOn singleSubscribeOn = this.i;
        singleSubscribeOn.getClass();
        this.h.b(new SingleDoOnSuccess(singleSubscribeOn, c31427jkj).subscribe());
    }

    @Override // defpackage.InterfaceC15728Yvc
    public final void t(String str) {
        clear();
        this.a.t(str);
        C17567aie c17567aie = new C17567aie(str, 24);
        SingleSubscribeOn singleSubscribeOn = this.i;
        singleSubscribeOn.getClass();
        this.h.b(new SingleDoOnSuccess(singleSubscribeOn, c17567aie).subscribe());
    }

    @Override // defpackage.InterfaceC15728Yvc
    public final void u() {
        this.a.u();
        C16361Zvc c16361Zvc = C16361Zvc.e;
        SingleSubscribeOn singleSubscribeOn = this.i;
        singleSubscribeOn.getClass();
        this.h.b(new SingleDoOnSuccess(singleSubscribeOn, c16361Zvc).subscribe());
    }

    @Override // defpackage.InterfaceC15728Yvc
    public final void v(EnumC39343osc enumC39343osc, EnumC28654hwc enumC28654hwc) {
        this.a.v(enumC39343osc, enumC28654hwc);
    }

    @Override // defpackage.InterfaceC15728Yvc
    public final void w(String str) {
        this.a.w(str);
    }

    @Override // defpackage.InterfaceC15728Yvc
    public final void x(String str) {
        this.a.x(str);
    }

    @Override // defpackage.InterfaceC15728Yvc
    public final void y(String str) {
        this.a.y(str);
        C19450bwc c19450bwc = new C19450bwc(str, 6);
        SingleSubscribeOn singleSubscribeOn = this.i;
        singleSubscribeOn.getClass();
        this.h.b(new SingleDoOnSuccess(singleSubscribeOn, c19450bwc).subscribe());
    }

    @Override // defpackage.InterfaceC15728Yvc
    public final void z(String str, String str2, String str3) {
        this.a.z(str, str2, str3);
        C54567yo c54567yo = new C54567yo("not needed", str, str2, str3, 25);
        SingleSubscribeOn singleSubscribeOn = this.i;
        singleSubscribeOn.getClass();
        this.h.b(new SingleDoOnSuccess(singleSubscribeOn, c54567yo).subscribe());
    }
}
