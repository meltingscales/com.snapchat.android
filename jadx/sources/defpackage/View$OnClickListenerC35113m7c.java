package defpackage;

import android.graphics.drawable.TransitionDrawable;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.snap.memories.lib.meo.MyEyesOnlyStateProvider;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Stack;

/* renamed from: m7c  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final /* synthetic */ class View$OnClickListenerC35113m7c implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ View$OnClickListenerC35113m7c(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        L9f l9f;
        C38596oO1 c38596oO1;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                C36648n7c c36648n7c = (C36648n7c) obj;
                if (((C38183o7c) c36648n7c.c) != null) {
                    c36648n7c.t().a(new Object());
                    return;
                }
                return;
            case 1:
                KFi kFi = (KFi) obj;
                C56298zvm c56298zvm = (C56298zvm) kFi.c;
                if (c56298zvm != null) {
                    kFi.t().a(new C6935Kxm(c56298zvm));
                    return;
                }
                return;
            case 2:
                C29161iGi c29161iGi = (C29161iGi) obj;
                C0564Avm c0564Avm = (C0564Avm) c29161iGi.c;
                if (c0564Avm != null) {
                    c29161iGi.t().a(new C7566Lxm(c0564Avm));
                    return;
                }
                return;
            case 3:
                C35344mGi c35344mGi = (C35344mGi) obj;
                C1195Bvm c1195Bvm = (C1195Bvm) c35344mGi.c;
                if (c1195Bvm != null) {
                    c35344mGi.t().a(new C8198Mxm(c1195Bvm));
                    return;
                }
                return;
            case 4:
                NJi nJi = (NJi) obj;
                OJi oJi = (OJi) nJi.c;
                if (oJi != null) {
                    nJi.t().a(new C10729Qxm(oJi));
                    return;
                }
                return;
            case 5:
                ((InterfaceC4836Hpa) obj).u2(C5088Ia.e);
                return;
            case 6:
                C11914Sud c11914Sud = (C11914Sud) obj;
                c11914Sud.g.C(c11914Sud.a, true, true, null);
                return;
            case 7:
                C24029evd c24029evd = (C24029evd) obj;
                c24029evd.g.C(c24029evd.a, true, true, null);
                return;
            case 8:
                C47089tvd c47089tvd = (C47089tvd) obj;
                C55231zEd c55231zEd = c47089tvd.i;
                if (c55231zEd != null) {
                    if (c55231zEd.b == Z8.i) {
                        l9f = C29391iQ1.y0;
                    } else {
                        l9f = C1090Brd.y0;
                    }
                    c47089tvd.g.F(new SKf(l9f, false, false, null, 12));
                    return;
                }
                K1c.f1("payload");
                throw null;
            case 9:
                C48623uvd c48623uvd = (C48623uvd) obj;
                c48623uvd.g.C(c48623uvd.a, true, true, null);
                return;
            case 10:
                ((H78) ((PGk) obj).g.get()).a(new Object());
                return;
            case 11:
                C8310Nce c8310Nce = (C8310Nce) obj;
                Stack stack = c8310Nce.t;
                if (!stack.isEmpty()) {
                    stack.pop();
                    TransitionDrawable o3 = c8310Nce.o3();
                    if (o3 != null) {
                        o3.reverseTransition(250);
                        return;
                    }
                    return;
                }
                return;
            case 12:
                ((InterfaceC15266Yce) obj).a().getText().clear();
                return;
            case 13:
                int i2 = C43576rde.y0;
                C40954pvd c40954pvd = (C40954pvd) ((C43576rde) obj).X.getValue();
                MyEyesOnlyStateProvider myEyesOnlyStateProvider = (MyEyesOnlyStateProvider) c40954pvd.X.get();
                myEyesOnlyStateProvider.getClass();
                NT0.f3(c40954pvd, new SingleObserveOn(new SingleSubscribeOn(new SingleFromCallable(new CallableC31249jde(myEyesOnlyStateProvider, 1)), myEyesOnlyStateProvider.f.n()), c40954pvd.y0.m()).subscribe(new C14261Wn2(26, c40954pvd)), c40954pvd, null, 6);
                return;
            case 14:
                ((H78) ((WGk) obj).h.get()).a(new Object());
                return;
            case 15:
                ((H78) ((C19983cHk) obj).g.get()).a(new C21518dHk(true));
                return;
            case 16:
                ((C10601Qsd) obj).t().a(new Object());
                return;
            case 17:
                C30111itd c30111itd = (C30111itd) obj;
                S7 s7 = C30111itd.Z0;
                C31646jtd c31646jtd = (C31646jtd) c30111itd.c;
                if (c31646jtd != null) {
                    c30111itd.t().a(new C29163iGk(AbstractC30221ixn.D(c31646jtd.A()), false));
                    return;
                }
                return;
            case 18:
                ((C29692ice) obj).t().a(new X08(true));
                return;
            case 19:
                ((C4122Gm2) obj).t().a(new Object());
                return;
            case 20:
                C45626sy8 c45626sy8 = (C45626sy8) obj;
                c45626sy8.t().a(new C55642zV7(AbstractC30221ixn.p(((C47159ty8) c45626sy8.c).z0)));
                return;
            case 21:
                ((NFk) obj).t().a(new Object());
                return;
            case 22:
                C1607Cmj c1607Cmj = (C1607Cmj) obj;
                C37123nQf a = c1607Cmj.h.a();
                a.f(EnumC1650Cod.d4, Boolean.TRUE);
                Completable c = a.c();
                AbstractC0164Afc.E(c, c, c1607Cmj.i.q()).subscribe(C0344Amj.a, C0975Bmj.a, c1607Cmj.j);
                c1607Cmj.g.D(true);
                return;
            case 23:
                C39720p7d c39720p7d = (C39720p7d) obj;
                boolean z = c39720p7d.h;
                CRi cRi = c39720p7d.c;
                if (z) {
                    cRi.e();
                    return;
                } else {
                    cRi.f(2);
                    return;
                }
            case 24:
                ((KO1) obj).getClass();
                return;
            case 25:
                HO1 ho1 = (HO1) obj;
                JO1 jo1 = (JO1) ho1.c;
                GO1 go1 = jo1.R0;
                if (go1 != null && (c38596oO1 = go1.a) != null) {
                    ho1.t().a(new HW2(c38596oO1, jo1, view, true));
                    return;
                }
                return;
            case 26:
                FragmentActivity u = ((C14522Wy) obj).u();
                if (u != null) {
                    u.onBackPressed();
                    return;
                }
                return;
            case 27:
                C54151yX2.a((C54151yX2) obj);
                return;
            case 28:
                C52179xF4 c52179xF4 = (C52179xF4) obj;
                XE4 xe4 = c52179xF4.H0;
                if (xe4 != null) {
                    xe4.c = EnumC42415qse.FEED;
                    c52179xF4.V0 = true;
                    MF4 mf4 = c52179xF4.P0;
                    if (mf4 != null) {
                        mf4.t();
                        FragmentActivity u2 = c52179xF4.u();
                        if (u2 != null) {
                            u2.onBackPressed();
                            return;
                        }
                        return;
                    }
                    K1c.f1("createChatPresenter");
                    throw null;
                }
                K1c.f1("createButtonMetricsLogger");
                throw null;
            default:
                UG4 ug4 = (UG4) obj;
                XE4 xe42 = ug4.G0;
                if (xe42 != null) {
                    xe42.c = EnumC42415qse.FEED;
                    InterfaceC21452dF4 interfaceC21452dF4 = ug4.Q0;
                    if (interfaceC21452dF4 != null) {
                        interfaceC21452dF4.t();
                        ug4.W0 = true;
                        FragmentActivity u3 = ug4.u();
                        if (u3 != null) {
                            u3.onBackPressed();
                            return;
                        }
                        return;
                    }
                    K1c.f1("presenterInstance");
                    throw null;
                }
                K1c.f1("createButtonMetricsLogger");
                throw null;
        }
    }
}
