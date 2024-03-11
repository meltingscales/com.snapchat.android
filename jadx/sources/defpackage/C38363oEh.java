package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeDoAfterSuccess;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeDoFinally;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeIgnoreElementCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.List;

/* renamed from: oEh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C38363oEh implements InterfaceC26045gEh {
    public final InterfaceC5985Jkj A0;
    public final InterfaceC47306u44 B0;
    public final C37795ns0 C0;
    public final C41383qCg D0;
    public final CompositeDisposable E0;
    public int F0;
    public final C27578hEh G0;
    public final double H0;
    public final InterfaceC6857Kug X;
    public final InterfaceC6857Kug Y;
    public final InterfaceC34165lV7 Z;
    public final Context a;
    public final E7h b;
    public final L7d c;
    public final InterfaceC6857Kug d;
    public final AbstractC42716r4f e;
    public final InterfaceC6857Kug f;
    public final InterfaceC55817zcd g;
    public final C7319Lne h;
    public final C54690ysm i;
    public final C50088vsj j;
    public final InterfaceC29408iQi k;
    public final InterfaceC6857Kug t;
    public final InterfaceC6857Kug y0;
    public final XWf z0;

    public C38363oEh(Context context, E7h e7h, L7d l7d, InterfaceC6857Kug interfaceC6857Kug, AbstractC42716r4f abstractC42716r4f, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC55817zcd interfaceC55817zcd, C7319Lne c7319Lne, C54690ysm c54690ysm, C50088vsj c50088vsj, InterfaceC29408iQi interfaceC29408iQi, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, C35703mVa c35703mVa, InterfaceC34165lV7 interfaceC34165lV7, InterfaceC6857Kug interfaceC6857Kug5, XWf xWf, InterfaceC5985Jkj interfaceC5985Jkj, InterfaceC47306u44 interfaceC47306u44) {
        this.a = context;
        this.b = e7h;
        this.c = l7d;
        this.d = interfaceC6857Kug;
        this.e = abstractC42716r4f;
        this.f = interfaceC6857Kug2;
        this.g = interfaceC55817zcd;
        this.h = c7319Lne;
        this.i = c54690ysm;
        this.j = c50088vsj;
        this.k = interfaceC29408iQi;
        this.t = interfaceC6857Kug3;
        this.X = interfaceC6857Kug4;
        this.Y = c35703mVa;
        this.Z = interfaceC34165lV7;
        this.y0 = interfaceC6857Kug5;
        this.z0 = xWf;
        this.A0 = interfaceC5985Jkj;
        this.B0 = interfaceC47306u44;
        CXf cXf = CXf.f;
        this.C0 = AbstractC38597oO2.i(cXf, cXf, "SavingAndExportingControllerImpl");
        this.D0 = new C41383qCg(new C37795ns0(cXf, "SavingAndExportingControllerImpl"));
        this.E0 = new CompositeDisposable();
        this.G0 = new C27578hEh(this, 1);
        this.H0 = context.getResources().getDimension(R.dimen.capri_ideal_action_bar_height) / context.getResources().getDisplayMetrics().density;
    }

    @Override // defpackage.InterfaceC26045gEh
    public final Completable Q0(List list, EnumC13062Upi enumC13062Upi, boolean z, C36274mse c36274mse, GRj gRj) {
        if (z) {
            return b(new C27503hBh(list, enumC13062Upi, null, false, null, false, null, false, false, 496), false, new C39899pEh(false, true, false, 4), c36274mse, gRj, true);
        }
        return new CompletableSubscribeOn(new CompletableFromCallable(new VUe(this, list, c36274mse, enumC13062Upi, 1)), this.D0.m());
    }

    public final void a(List list, Observer observer, E8d e8d, Z7d z7d, EnumC13062Upi enumC13062Upi) {
        C5473Ipg c5473Ipg = (C5473Ipg) this.t.get();
        Single h = AbstractC8126Mum.h(this.b, list, true, true, new C55935zh8(AbstractC53548y8e.B(list)), false, 40);
        C41383qCg c41383qCg = this.D0;
        c5473Ipg.f(new MaybeIgnoreElementCompletable(new MaybeDoFinally(new MaybeObserveOn(new MaybeDoAfterSuccess(new SingleFlatMapMaybe(new SingleMap(AbstractC38597oO2.l(h, h, c41383qCg.e()), C29110iEh.b), new C30641jEh(this, e8d, z7d, enumC13062Upi)), new C25715g1c(17, enumC13062Upi, this)), c41383qCg.m()), new EEc(29, observer)).f(C32176kEh.a)));
        C5473Ipg.d(c5473Ipg, new C27578hEh(this, 0));
        C6105Jpg a = c5473Ipg.a();
        C7319Lne c7319Lne = this.h;
        c7319Lne.F(new MUf(c7319Lne, a, a.Y, null));
    }

    public final Completable b(C27503hBh c27503hBh, boolean z, C39899pEh c39899pEh, C36274mse c36274mse, GRj gRj, boolean z2) {
        List list = c27503hBh.a;
        if (list.isEmpty()) {
            return CompletableEmpty.a;
        }
        if (!z2) {
            this.F0++;
        }
        C5126Ibd c5126Ibd = (C5126Ibd) ID3.F2(list);
        Single h = AbstractC8126Mum.h(this.b, list, true, true, new C54402yh8((c5126Ibd == null || (r0 = c5126Ibd.n()) == null) ? "id_not_found" : "id_not_found", c39899pEh.a, c39899pEh.b, AbstractC53548y8e.B(list)), false, 40);
        C16302Zt1 c16302Zt1 = new C16302Zt1(this, c36274mse, z2, c27503hBh, z, c39899pEh, gRj, 7);
        h.getClass();
        return new CompletableSubscribeOn(new SingleFlatMapCompletable(h, c16302Zt1), this.D0.q());
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.E0.b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.E0.g();
    }

    @Override // defpackage.InterfaceC26045gEh
    public final int k2() {
        return this.F0;
    }

    @Override // defpackage.InterfaceC26045gEh
    public final Completable q2(C27503hBh c27503hBh, C36274mse c36274mse, boolean z, C39899pEh c39899pEh) {
        if (!c27503hBh.a.isEmpty()) {
            return b(c27503hBh, z, c39899pEh, c36274mse, null, false);
        }
        throw new IllegalStateException("Missing media package session on save".toString());
    }
}
