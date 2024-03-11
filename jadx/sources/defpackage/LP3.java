package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.identity.ui.CommunicationChannelEnrollmentTakeoverPresenter;
import com.snap.prompting.ui.auth_takeover.AuthTakeoverView;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;

/* renamed from: LP3  reason: default package */
/* loaded from: classes4.dex */
public final class LP3 extends KCc implements InterfaceC44871sTg {
    public AuthTakeoverView E0;
    public CommunicationChannelEnrollmentTakeoverPresenter G0;
    public InterfaceC50562wBj H0;
    public JUa I0;
    public InterfaceC4836Hpa J0;
    public C4i K0;
    public InterfaceC47306u44 L0;
    public InterfaceC29877ik3 M0;
    public final CompositeDisposable F0 = new CompositeDisposable();
    public final C1338Cbl N0 = new C1338Cbl(new C53777yHi(7, this));

    public final CommunicationChannelEnrollmentTakeoverPresenter V0() {
        CommunicationChannelEnrollmentTakeoverPresenter communicationChannelEnrollmentTakeoverPresenter = this.G0;
        if (communicationChannelEnrollmentTakeoverPresenter != null) {
            return communicationChannelEnrollmentTakeoverPresenter;
        }
        K1c.f1("presenter");
        throw null;
    }

    public final void W0() {
        Singles singles = Singles.a;
        InterfaceC47306u44 interfaceC47306u44 = this.L0;
        if (interfaceC47306u44 != null) {
            Single r = interfaceC47306u44.r(EnumC37880nva.t4);
            InterfaceC29877ik3 interfaceC29877ik3 = this.M0;
            if (interfaceC29877ik3 != null) {
                Single x = interfaceC29877ik3.x(EnumC37880nva.u4, new C32503kQ1(), AbstractC6601Kk3.a);
                InterfaceC50562wBj interfaceC50562wBj = this.H0;
                if (interfaceC50562wBj != null) {
                    Single o = interfaceC50562wBj.o();
                    InterfaceC50562wBj interfaceC50562wBj2 = this.H0;
                    if (interfaceC50562wBj2 != null) {
                        this.F0.b(new SingleSubscribeOn(Single.I(r, x, o, interfaceC50562wBj2.s().S(), new KP3(this)), ((C41383qCg) this.N0.getValue()).e()).subscribe());
                        return;
                    }
                    K1c.f1("snapUserStore");
                    throw null;
                }
                K1c.f1("snapUserStore");
                throw null;
            }
            K1c.f1("circumstanceEngine");
            throw null;
        }
        K1c.f1("configProvider");
        throw null;
    }

    @Override // defpackage.InterfaceC44871sTg
    public final RecyclerView b() {
        K1c.f1("recyclerView");
        throw null;
    }

    @Override // defpackage.Q57, defpackage.InterfaceC36676n8f
    public final boolean c() {
        Double a;
        AuthTakeoverView authTakeoverView = this.E0;
        if (authTakeoverView != null) {
            C41392qD0 viewModel = authTakeoverView.getViewModel();
            if (viewModel != null && (a = viewModel.a()) != null) {
                return K1c.m(V0().k3((int) a.doubleValue()), Boolean.TRUE);
            }
            return false;
        }
        K1c.f1("view");
        throw null;
    }

    @Override // defpackage.KCc, defpackage.Q57, defpackage.InterfaceC36676n8f
    public final void m(C0995Bne c0995Bne) {
        super.m(c0995Bne);
        W0();
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final void onAttach(Context context) {
        AbstractC44627sJg.z(this);
        V0().h3(this);
        super.onAttach(context);
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        FrameLayout frameLayout = new FrameLayout(requireContext());
        C30599jD0 c30599jD0 = new C30599jD0(new JP3(0, V0()), new JP3(1, V0()), new JP3(2, V0()), new JP3(3, V0()));
        C39857pD0 c39857pD0 = AuthTakeoverView.Companion;
        InterfaceC4836Hpa interfaceC4836Hpa = this.J0;
        if (interfaceC4836Hpa != null) {
            this.E0 = C39857pD0.a(c39857pD0, interfaceC4836Hpa, c30599jD0, null, 24);
            frameLayout.setClickable(true);
            AuthTakeoverView authTakeoverView = this.E0;
            if (authTakeoverView != null) {
                frameLayout.addView(authTakeoverView);
                JUa jUa = this.I0;
                if (jUa != null) {
                    Observable j = jUa.j();
                    C15811Yz c15811Yz = new C15811Yz(4, this);
                    CompositeDisposable compositeDisposable = this.F0;
                    AbstractC50324w26.v0(j, c15811Yz, compositeDisposable);
                    W0();
                    H0(compositeDisposable, EnumC19681c5i.h, this.a);
                    return frameLayout;
                }
                K1c.f1("insetsDetector");
                throw null;
            }
            K1c.f1("view");
            throw null;
        }
        K1c.f1("viewLoader");
        throw null;
    }

    @Override // androidx.fragment.app.g
    public final void onDetach() {
        super.onDetach();
        V0().D1();
    }
}
