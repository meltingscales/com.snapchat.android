package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import com.snap.identity.loginsignup.ui.pages.onetaplogin.DefaultAccountCarouselView;
import com.snap.identity.loginsignup.ui.pages.onetaplogin.OneTapLoginPresenter;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.List;

/* renamed from: GPe  reason: default package */
/* loaded from: classes4.dex */
public final class GPe extends AbstractC31695jvc implements InterfaceC40193pQe, NMe, InterfaceC10280Qfb {
    public View M0;
    public View N0;
    public InterfaceC42700r4 O0;
    public final PublishSubject P0;
    public final ObservableHide Q0;
    public OneTapLoginPresenter R0;

    public GPe() {
        PublishSubject publishSubject = new PublishSubject();
        this.P0 = publishSubject;
        this.Q0 = new ObservableHide(publishSubject);
    }

    @Override // defpackage.InterfaceC10280Qfb
    public final boolean P() {
        return false;
    }

    @Override // defpackage.NMe
    public final long S() {
        return -1L;
    }

    @Override // defpackage.VS0
    public final K9f W0() {
        return K9f.REGISTRATION_USER_ONE_TAP_LOGIN;
    }

    @Override // defpackage.VS0, defpackage.Q57, defpackage.InterfaceC36676n8f
    public final boolean c() {
        return true;
    }

    @Override // defpackage.VS0, defpackage.KCc, defpackage.Q57, defpackage.InterfaceC36676n8f
    public final void m(C0995Bne c0995Bne) {
        super.m(c0995Bne);
        AbstractC23764ekn.h(getContext());
        OneTapLoginPresenter oneTapLoginPresenter = this.R0;
        if (oneTapLoginPresenter != null) {
            ((C24003euc) oneTapLoginPresenter.j.get()).C();
            oneTapLoginPresenter.O0.onNext(Boolean.FALSE);
            oneTapLoginPresenter.K0.onNext(C38218o8m.a);
            return;
        }
        K1c.f1("presenter");
        throw null;
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final void onAttach(Context context) {
        AbstractC44627sJg.z(this);
        super.onAttach(context);
        OneTapLoginPresenter oneTapLoginPresenter = this.R0;
        if (oneTapLoginPresenter != null) {
            oneTapLoginPresenter.h3(this);
        } else {
            K1c.f1("presenter");
            throw null;
        }
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(R.layout.fragment_one_tap_login, viewGroup, false);
    }

    @Override // androidx.fragment.app.g
    public final void onDetach() {
        super.onDetach();
        OneTapLoginPresenter oneTapLoginPresenter = this.R0;
        if (oneTapLoginPresenter != null) {
            oneTapLoginPresenter.D1();
        } else {
            K1c.f1("presenter");
            throw null;
        }
    }

    /* JADX WARN: Type inference failed for: r4v2, types: [io.reactivex.rxjava3.functions.BiFunction, java.lang.Object] */
    @Override // defpackage.VS0, defpackage.C21216d5i, androidx.fragment.app.g
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        ViewStub viewStub = (ViewStub) view.findViewById(R.id.v2_account_view_stub);
        if (viewStub != null) {
            View inflate = viewStub.inflate();
            inflate.setSelected(false);
            inflate.setAlpha(1.0f);
            this.O0 = (InterfaceC42700r4) inflate;
        }
        this.M0 = view.findViewById(R.id.signup_button);
        this.N0 = view.findViewById(R.id.switch_account_button);
        OneTapLoginPresenter oneTapLoginPresenter = this.R0;
        if (oneTapLoginPresenter != null) {
            NT0.f3(oneTapLoginPresenter, ((GPe) ((InterfaceC40193pQe) oneTapLoginPresenter.d)).Q0.M(new C20199cQe(oneTapLoginPresenter, 4)).subscribe(), oneTapLoginPresenter, null, 6);
            Observable A0 = oneTapLoginPresenter.K0.A0(C38218o8m.a);
            C30935jQe c30935jQe = new C30935jQe(oneTapLoginPresenter, 0);
            A0.getClass();
            ObservableRefCount U0 = new ObservableSwitchMapSingle(A0, c30935jQe).r0(1).U0();
            Observables observables = Observables.a;
            ObservableRefCount U02 = Observable.l(U0, oneTapLoginPresenter.L0, new Object()).r0(1).U0();
            Boolean bool = Boolean.FALSE;
            Observable l = Observable.l(oneTapLoginPresenter.O0.A0(bool), oneTapLoginPresenter.N0.A0(bool), C29404iQe.a);
            C41383qCg c41383qCg = oneTapLoginPresenter.H0;
            ObservableDistinctUntilChanged H = B3h.n(l, l, c41383qCg.e()).H(Functions.a);
            Observables.a.getClass();
            Observable d0 = Observable.d0(U02.C0(new C30935jQe(oneTapLoginPresenter, 2)), new ObservableSubscribeOn(Observables.a(U0, H), c41383qCg.e()).C0(new C51724wx(22, U02, oneTapLoginPresenter)), U0.D0(1L).C0(new C30935jQe(oneTapLoginPresenter, 1)));
            NT0.f3(oneTapLoginPresenter, B3h.n(d0, d0, c41383qCg.e()).k0(c41383qCg.m()).subscribe(new C20199cQe(oneTapLoginPresenter, 5)), oneTapLoginPresenter, null, 6);
            C53965yP8 c53965yP8 = (C53965yP8) oneTapLoginPresenter.E0.get();
            c53965yP8.a.postDelayed(new RunnableC0777Beh(10, c53965yP8), 200L);
            C11426Saf[] c11426SafArr = new C11426Saf[2];
            View view2 = this.M0;
            if (view2 != null) {
                c11426SafArr[0] = new C11426Saf(view2, C34052lQe.d);
                View view3 = this.N0;
                if (view3 != null) {
                    c11426SafArr[1] = new C11426Saf(view3, C34052lQe.e);
                    List<C11426Saf> y0 = AbstractC55790zbb.y0(c11426SafArr);
                    ArrayList arrayList = new ArrayList(ED3.L1(y0, 10));
                    for (C11426Saf c11426Saf : y0) {
                        arrayList.add(new ObservableMap(T73.q((View) c11426Saf.a), new SCj(1, c11426Saf.b)));
                    }
                    Observable g0 = Observable.g0(arrayList);
                    InterfaceC42700r4 interfaceC42700r4 = this.O0;
                    if (interfaceC42700r4 != null) {
                        FPe fPe = FPe.a;
                        ObservableDefer observableDefer = ((DefaultAccountCarouselView) interfaceC42700r4).D0;
                        observableDefer.getClass();
                        Observable.f0(g0, new ObservableMap(observableDefer, fPe)).subscribe(this.P0);
                        return;
                    }
                    K1c.f1("accountCarouselView");
                    throw null;
                }
                K1c.f1("switchAccountButton");
                throw null;
            }
            K1c.f1("signupButton");
            throw null;
        }
        K1c.f1("presenter");
        throw null;
    }
}
