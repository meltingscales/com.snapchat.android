package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.telephony.PhoneNumberUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.EditText;
import androidx.fragment.app.FragmentActivity;
import com.snap.payments.lib.views.FloatLabelLayout;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: xg4  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C52839xg4 extends AbstractC19054bgf {
    public InterfaceC6857Kug E0;
    public JUa F0;
    public InterfaceC51338whb G0;
    public final CompositeDisposable H0 = new CompositeDisposable();
    public C2076Dg4 I0;
    public C41383qCg J0;

    @Override // defpackage.Q57, defpackage.InterfaceC36676n8f
    public final boolean c() {
        C2076Dg4 c2076Dg4 = this.I0;
        if (c2076Dg4 != null) {
            AbstractC2169Djn.i(c2076Dg4.a, c2076Dg4.t.getWindowToken());
            return !c2076Dg4.D0;
        }
        K1c.f1("page");
        throw null;
    }

    @Override // defpackage.KCc, defpackage.Q57, defpackage.InterfaceC36676n8f
    public final void m(C0995Bne c0995Bne) {
        super.m(c0995Bne);
        if (getView() != null) {
            C2076Dg4 c2076Dg4 = this.I0;
            if (c2076Dg4 != null) {
                C54373yg4 c54373yg4 = (C54373yg4) c2076Dg4.b.getParcelable("contact_details_bundle_idfr");
                c2076Dg4.B0 = (SnapFontTextView) c2076Dg4.t.findViewById(R.id.marco_polo_contact_info_error_msg);
                View findViewById = c2076Dg4.t.findViewById(R.id.payments_loading_progress);
                c2076Dg4.y0 = findViewById;
                findViewById.setVisibility(8);
                c2076Dg4.z0 = c2076Dg4.t.findViewById(R.id.contact_details_form);
                c2076Dg4.Y = (FloatLabelLayout) c2076Dg4.t.findViewById(R.id.marco_polo_contact_info_add_phone_edit_text);
                c2076Dg4.Z = (FloatLabelLayout) c2076Dg4.t.findViewById(R.id.marco_polo_contact_info_add_email_edit_text);
                c2076Dg4.A0 = c2076Dg4.t.findViewById(R.id.contact_info_notice);
                ((SnapFontTextView) c2076Dg4.t.findViewById(R.id.marco_polo_legal_notice)).setText(c2076Dg4.f().getString(R.string.marco_polo_contact_info_notice));
                FloatLabelLayout floatLabelLayout = c2076Dg4.Z;
                C0812Bg4 c0812Bg4 = new C0812Bg4(0, c2076Dg4);
                EditText editText = floatLabelLayout.a;
                if (editText != null) {
                    editText.addTextChangedListener(c0812Bg4);
                }
                FloatLabelLayout floatLabelLayout2 = c2076Dg4.Y;
                C1443Cg4 c1443Cg4 = new C1443Cg4(c2076Dg4);
                EditText editText2 = floatLabelLayout2.a;
                if (editText2 != null) {
                    editText2.addTextChangedListener(c1443Cg4);
                }
                c2076Dg4.Z.setOnFocusChangeListener(new View$OnFocusChangeListenerC0181Ag4(0, c2076Dg4));
                c2076Dg4.Y.setOnFocusChangeListener(new View$OnFocusChangeListenerC0181Ag4(1, c2076Dg4));
                DV0 c = DV0.c(c2076Dg4.t, c2076Dg4.e());
                c2076Dg4.X = c;
                c.d(R.string.marco_polo_checkout_contact_detail);
                DV0 dv0 = c2076Dg4.X;
                dv0.c.setText(dv0.getContext().getResources().getText(R.string.marco_polo_save));
                DV0 dv02 = c2076Dg4.X;
                dv02.c.setOnClickListener(new View$OnClickListenerC8860Nz3(8, c2076Dg4));
                c2076Dg4.X.c.setVisibility(8);
                if (c54373yg4 != null && (!c54373yg4.a.isEmpty() || !c54373yg4.b.isEmpty())) {
                    String str = c54373yg4.b;
                    String str2 = c54373yg4.a;
                    c2076Dg4.F0 = PhoneNumberUtils.stripSeparators(str2);
                    c2076Dg4.E0 = str;
                    C54373yg4 c54373yg42 = c2076Dg4.C0;
                    c54373yg42.a = str2;
                    c54373yg42.b = str;
                    c2076Dg4.Y.e(C54373yg4.b(str2));
                    c2076Dg4.Z.e(str);
                    c2076Dg4.X.e(false);
                } else {
                    c2076Dg4.j(true);
                    SingleSubscribeOn a = ((K4) c2076Dg4.g).a();
                    C41383qCg c41383qCg = c2076Dg4.i;
                    c2076Dg4.f.b(new SingleObserveOn(new SingleSubscribeOn(a, c41383qCg.e()), c41383qCg.m()).subscribe(new C55906zg4(c2076Dg4, 0), new C55906zg4(c2076Dg4, 1)));
                }
            } else {
                K1c.f1("page");
                throw null;
            }
        }
        C2076Dg4 c2076Dg42 = this.I0;
        if (c2076Dg42 != null) {
            ((IL3) c2076Dg42.h).n(EnumC46221tM3.EDIT_CONTACT_DETAILS);
            return;
        }
        K1c.f1("page");
        throw null;
    }

    @Override // defpackage.KCc, defpackage.Q57, defpackage.InterfaceC36676n8f
    public final void o(C0995Bne c0995Bne) {
        super.o(c0995Bne);
        C2076Dg4 c2076Dg4 = this.I0;
        if (c2076Dg4 != null) {
            ((IL3) c2076Dg4.h).l();
        } else {
            K1c.f1("page");
            throw null;
        }
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final void onAttach(Context context) {
        AbstractC44627sJg.z(this);
        super.onAttach(context);
    }

    @Override // defpackage.KCc, defpackage.C21216d5i, androidx.fragment.app.g
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        FragmentActivity u = u();
        if (u == null) {
            return;
        }
        InterfaceC6857Kug interfaceC6857Kug = this.E0;
        if (interfaceC6857Kug != null) {
            C2076Dg4 c2076Dg4 = (C2076Dg4) interfaceC6857Kug.get();
            this.I0 = c2076Dg4;
            Context requireContext = requireContext();
            Bundle arguments = getArguments();
            if (arguments == null) {
                arguments = new Bundle();
            }
            c2076Dg4.g(requireContext, arguments, V0(), new C47321u4j(), u, this);
            return;
        }
        K1c.f1("pageProvider");
        throw null;
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        if (viewGroup == null) {
            return null;
        }
        InterfaceC51338whb interfaceC51338whb = this.G0;
        if (interfaceC51338whb != null) {
            C45185sgf c45185sgf = C45185sgf.f;
            this.J0 = AbstractC0164Afc.B((C26403gT6) ((C4i) interfaceC51338whb.get()), AbstractC5940Jj.j(c45185sgf, c45185sgf, "ContactDetailsFragment"));
            C2076Dg4 c2076Dg4 = this.I0;
            if (c2076Dg4 != null) {
                View inflate = layoutInflater.inflate(R.layout.contact_fragment_layout, viewGroup, false);
                c2076Dg4.t = inflate;
                ViewStub viewStub = (ViewStub) inflate.findViewById(R.id.dummy_nav_bar);
                viewStub.setLayoutResource(R.layout.dummy_navigation_bar);
                viewStub.inflate();
                JUa jUa = this.F0;
                if (jUa != null) {
                    Observable j = jUa.j();
                    C41383qCg c41383qCg = this.J0;
                    if (c41383qCg != null) {
                        this.H0.b(new ObservableSubscribeOn(j, c41383qCg.m()).subscribe(new C0201Ah(inflate, 26)));
                        return inflate;
                    }
                    K1c.f1("schedulers");
                    throw null;
                }
                K1c.f1("insetsDetector");
                throw null;
            }
            K1c.f1("page");
            throw null;
        }
        K1c.f1("schedulersProvider");
        throw null;
    }

    @Override // defpackage.C21216d5i, androidx.fragment.app.g
    public final void onDestroy() {
        super.onDestroy();
        C2076Dg4 c2076Dg4 = this.I0;
        if (c2076Dg4 != null) {
            c2076Dg4.f.g();
            this.H0.g();
            return;
        }
        K1c.f1("page");
        throw null;
    }

    @Override // defpackage.Q57, defpackage.C21216d5i, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final void onDestroyView() {
        super.onDestroyView();
        if (this.I0 != null) {
            return;
        }
        K1c.f1("page");
        throw null;
    }
}
