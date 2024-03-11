package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.identity.ui.AuthTakeoverPresenter;
import com.snap.prompting.ui.auth_takeover.AuthTakeoverView;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;

/* renamed from: nD0  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C36786nD0 extends KCc implements InterfaceC44871sTg {
    public AuthTakeoverView E0;
    public AuthTakeoverPresenter G0;
    public InterfaceC50562wBj H0;
    public NCc I0;
    public JUa J0;
    public InterfaceC4836Hpa K0;
    public C4i L0;
    public final CompositeDisposable F0 = new CompositeDisposable();
    public final C1338Cbl M0 = new C1338Cbl(new C53777yHi(6, this));

    public final AuthTakeoverPresenter V0() {
        AuthTakeoverPresenter authTakeoverPresenter = this.G0;
        if (authTakeoverPresenter != null) {
            return authTakeoverPresenter;
        }
        K1c.f1("presenter");
        throw null;
    }

    public final void W0() {
        Singles singles = Singles.a;
        InterfaceC50562wBj interfaceC50562wBj = this.H0;
        if (interfaceC50562wBj != null) {
            Single o = interfaceC50562wBj.o();
            InterfaceC50562wBj interfaceC50562wBj2 = this.H0;
            if (interfaceC50562wBj2 != null) {
                this.F0.b(new SingleSubscribeOn(Single.K(o, interfaceC50562wBj2.s().S(), new C35251mD0(this)), ((C41383qCg) this.M0.getValue()).e()).subscribe(new C33716lD0(this, 1)));
                return;
            }
            K1c.f1("snapUserStore");
            throw null;
        }
        K1c.f1("snapUserStore");
        throw null;
    }

    @Override // defpackage.InterfaceC44871sTg
    public final RecyclerView b() {
        K1c.f1("recyclerView");
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
        C30599jD0 c30599jD0 = new C30599jD0(new C5567Ite(26, V0()), new C5567Ite(27, V0()), new C5567Ite(28, V0()), new C5567Ite(29, V0()));
        C39857pD0 c39857pD0 = AuthTakeoverView.Companion;
        InterfaceC4836Hpa interfaceC4836Hpa = this.K0;
        if (interfaceC4836Hpa != null) {
            this.E0 = C39857pD0.a(c39857pD0, interfaceC4836Hpa, c30599jD0, null, 24);
            frameLayout.setClickable(true);
            AuthTakeoverView authTakeoverView = this.E0;
            if (authTakeoverView != null) {
                frameLayout.addView(authTakeoverView);
                JUa jUa = this.J0;
                if (jUa != null) {
                    Observable j = jUa.j();
                    C33716lD0 c33716lD0 = new C33716lD0(this, 0);
                    CompositeDisposable compositeDisposable = this.F0;
                    AbstractC50324w26.v0(j, c33716lD0, compositeDisposable);
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
