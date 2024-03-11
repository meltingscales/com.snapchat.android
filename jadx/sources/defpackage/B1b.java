package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.snap.composer.cof.ICOFStore;
import com.snap.identity.loginsignup.ui.pages.invitecontacts.InviteContactsPresenter;
import com.snap.invite_contacts.InviteContactsView;
import com.snap.sharing.invite.InviteContactSectionLogger;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.a;

/* renamed from: B1b  reason: default package */
/* loaded from: classes4.dex */
public final class B1b extends AbstractC31695jvc implements G1b {
    public InviteContactsPresenter M0;
    public InterfaceC4836Hpa N0;
    public C33876lJa O0;
    public InviteContactSectionLogger P0;
    public ICOFStore Q0;
    public C4i R0;
    public boolean S0;
    public boolean T0;
    public int U0;
    public boolean V0;
    public float W0;
    public final CompositeDisposable X0 = new CompositeDisposable();
    public C41383qCg Y0;
    public FrameLayout Z0;

    @Override // defpackage.VS0
    public final K9f W0() {
        return K9f.REGISTRATION_USER_FIND_FRIENDS_NONSNAPCHATTERS;
    }

    public final InviteContactsPresenter b1() {
        InviteContactsPresenter inviteContactsPresenter = this.M0;
        if (inviteContactsPresenter != null) {
            return inviteContactsPresenter;
        }
        K1c.f1("presenter");
        throw null;
    }

    @Override // defpackage.VS0, defpackage.Q57, defpackage.InterfaceC36676n8f
    public final boolean c() {
        ((H78) b1().g.get()).a(F1b.a);
        return true;
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final void onAttach(Context context) {
        boolean z;
        boolean z2;
        int i;
        float f;
        AbstractC44627sJg.z(this);
        Bundle arguments = getArguments();
        boolean z3 = false;
        if (arguments != null) {
            z = arguments.getBoolean("sms_invites_auto_friend_enabled_key");
        } else {
            z = false;
        }
        this.S0 = z;
        Bundle arguments2 = getArguments();
        if (arguments2 != null) {
            z2 = arguments2.getBoolean("enable_whatsapp_invite_title");
        } else {
            z2 = false;
        }
        this.T0 = z2;
        Bundle arguments3 = getArguments();
        if (arguments3 != null) {
            i = arguments3.getInt("pre_select_top_x_contacts_key");
        } else {
            i = 0;
        }
        this.U0 = i;
        Bundle arguments4 = getArguments();
        if (arguments4 != null) {
            z3 = arguments4.getBoolean("send_x_invites_button_enabled_key");
        }
        this.V0 = z3;
        Bundle arguments5 = getArguments();
        if (arguments5 != null) {
            f = arguments5.getFloat("pre_select_predicate_rank_score");
        } else {
            f = 0.0f;
        }
        this.W0 = f;
        b1().h3(this);
        super.onAttach(context);
    }

    @Override // defpackage.KCc, defpackage.C21216d5i, androidx.fragment.app.g
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (this.R0 != null) {
            this.Y0 = new C41383qCg(C1b.a);
        } else {
            K1c.f1("schedulerProvider");
            throw null;
        }
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        InterfaceC4836Hpa interfaceC4836Hpa = this.N0;
        if (interfaceC4836Hpa != null) {
            C18147b5i h = AbstractC23130eKn.h(interfaceC4836Hpa);
            this.Z0 = new FrameLayout(requireContext());
            C33876lJa c33876lJa = this.O0;
            if (c33876lJa != null) {
                ICOFStore iCOFStore = this.Q0;
                if (iCOFStore != null) {
                    C48772v1b c48772v1b = new C48772v1b(c33876lJa, null, iCOFStore, null, new C53370y1b(this, 0), new C51836x1b(this, 1), new C53370y1b(this, 1), null, null, null, null, null, null, null, null);
                    InviteContactSectionLogger inviteContactSectionLogger = this.P0;
                    if (inviteContactSectionLogger != null) {
                        c48772v1b.d(inviteContactSectionLogger);
                        c48772v1b.f(new C51836x1b(this, 0));
                        c48772v1b.c();
                        c48772v1b.e(Boolean.valueOf(this.S0));
                        c48772v1b.b(Boolean.valueOf(this.T0));
                        c48772v1b.h(Double.valueOf(this.U0));
                        c48772v1b.a(Boolean.valueOf(this.V0));
                        c48772v1b.g(Double.valueOf(this.W0));
                        InviteContactsView.Companion.getClass();
                        InviteContactsView inviteContactsView = new InviteContactsView(h.getContext());
                        h.s(inviteContactsView, InviteContactsView.access$getComponentPath$cp(), null, c48772v1b, null, null, null);
                        FrameLayout frameLayout = this.Z0;
                        if (frameLayout != null) {
                            frameLayout.addView(inviteContactsView);
                            this.X0.b(a.b(new C54879z0a(2, this, inviteContactsView)));
                            C37795ns0 c37795ns0 = C1b.a;
                            FrameLayout frameLayout2 = this.Z0;
                            if (frameLayout2 != null) {
                                return frameLayout2;
                            }
                            K1c.f1("root");
                            throw null;
                        }
                        K1c.f1("root");
                        throw null;
                    }
                    K1c.f1("inviteContactImpressionLogger");
                    throw null;
                }
                K1c.f1("cofStore");
                throw null;
            }
            K1c.f1("contactAddressBookStore");
            throw null;
        }
        K1c.f1("viewLoader");
        throw null;
    }

    @Override // androidx.fragment.app.g
    public final void onDetach() {
        super.onDetach();
        b1().D1();
        this.X0.dispose();
    }
}
