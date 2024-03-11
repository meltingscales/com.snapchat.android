package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.snap.composer.navigation.INavigator;
import com.snap.identity.loginsignup.ui.pages.ngoregistration.NgoRegistrationComposerPagePresenter;
import com.snap.modules.registration.FirstPage;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: Jte  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C6199Jte extends AbstractC31695jvc implements InterfaceC6831Kte {
    public InterfaceC4836Hpa M0;
    public INavigator N0;
    public CQe O0;
    public CompositeDisposable P0;
    public C4i Q0;
    public NgoRegistrationComposerPagePresenter R0;
    public View S0;
    public final C37795ns0 T0;

    public C6199Jte() {
        C28629hvc c28629hvc = C28629hvc.f;
        this.T0 = AbstractC5940Jj.i(c28629hvc, c28629hvc, "NgoRegistrationComposerPageFragment");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    @Override // defpackage.VS0
    public final K9f W0() {
        return K9f.REGISTRATION_USER_DISPLAY_NAME;
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final void onAttach(Context context) {
        AbstractC44627sJg.z(this);
        super.onAttach(context);
        NgoRegistrationComposerPagePresenter ngoRegistrationComposerPagePresenter = this.R0;
        if (ngoRegistrationComposerPagePresenter != null) {
            ngoRegistrationComposerPagePresenter.h3(this);
        } else {
            K1c.f1("presenter");
            throw null;
        }
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        C4i c4i = this.Q0;
        if (c4i != null) {
            ((C26403gT6) c4i).a(this.T0);
            return layoutInflater.inflate(R.layout.fragment_ngo_registration, viewGroup, false);
        }
        K1c.f1("schedulersProvider");
        throw null;
    }

    @Override // defpackage.C21216d5i, androidx.fragment.app.g
    public final void onDestroy() {
        super.onDestroy();
        CompositeDisposable compositeDisposable = this.P0;
        if (compositeDisposable != null) {
            compositeDisposable.g();
        } else {
            K1c.f1("disposables");
            throw null;
        }
    }

    @Override // androidx.fragment.app.g
    public final void onDetach() {
        super.onDetach();
        NgoRegistrationComposerPagePresenter ngoRegistrationComposerPagePresenter = this.R0;
        if (ngoRegistrationComposerPagePresenter != null) {
            ngoRegistrationComposerPagePresenter.D1();
        } else {
            K1c.f1("presenter");
            throw null;
        }
    }

    @Override // defpackage.VS0, defpackage.C21216d5i, androidx.fragment.app.g
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        InterfaceC4836Hpa interfaceC4836Hpa = this.M0;
        if (interfaceC4836Hpa != null) {
            C18147b5i h = AbstractC23130eKn.h(interfaceC4836Hpa);
            this.S0 = view;
            C52431xP8 c52431xP8 = FirstPage.Companion;
            C11305Rvc q = a1().q();
            VWg vWg = new VWg();
            vWg.a(q.s);
            vWg.b(q.t);
            C37471nf c37471nf = new C37471nf(19, this);
            INavigator iNavigator = this.N0;
            if (iNavigator != null) {
                TWg tWg = new TWg(iNavigator, c37471nf);
                tWg.a(new C5567Ite(0, this));
                tWg.b(new C5567Ite(1, this));
                c52431xP8.getClass();
                FirstPage firstPage = new FirstPage(h.getContext());
                h.s(firstPage, FirstPage.access$getComponentPath$cp(), vWg, tWg, null, null, null);
                ((ViewGroup) this.S0).addView(firstPage);
                return;
            }
            K1c.f1("composerNavigator");
            throw null;
        }
        K1c.f1("viewLoader");
        throw null;
    }
}
