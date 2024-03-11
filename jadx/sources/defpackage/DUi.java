package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.EditText;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import com.snap.payments.lib.views.AddressView;
import com.snap.payments.lib.views.FloatLabelLayout;
import com.snap.ui.view.PausableLoadingSpinnerView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;

/* renamed from: DUi  reason: default package */
/* loaded from: classes6.dex */
public final class DUi extends AbstractC19054bgf {
    public InterfaceC6857Kug E0;
    public JUa F0;
    public InterfaceC51338whb G0;
    public final CompositeDisposable H0 = new CompositeDisposable();
    public PUi I0;
    public C41383qCg J0;

    @Override // defpackage.Q57, defpackage.InterfaceC36676n8f
    public final boolean c() {
        PUi pUi = this.I0;
        if (pUi != null) {
            AbstractC2169Djn.i(pUi.a, pUi.X.getWindowToken());
            return !pUi.B0;
        }
        K1c.f1("page");
        throw null;
    }

    @Override // defpackage.KCc, defpackage.Q57, defpackage.InterfaceC36676n8f
    public final void m(C0995Bne c0995Bne) {
        super.m(c0995Bne);
        PUi pUi = this.I0;
        if (pUi != null) {
            ((IL3) pUi.j).n(EnumC46221tM3.EDIT_SHIPPING_ADDRESS);
            return;
        }
        K1c.f1("page");
        throw null;
    }

    @Override // defpackage.KCc, defpackage.Q57, defpackage.InterfaceC36676n8f
    public final void o(C0995Bne c0995Bne) {
        super.o(c0995Bne);
        PUi pUi = this.I0;
        if (pUi != null) {
            ((IL3) pUi.j).l();
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
            PUi pUi = (PUi) interfaceC6857Kug.get();
            this.I0 = pUi;
            Context requireContext = requireContext();
            Bundle arguments = getArguments();
            if (arguments == null) {
                arguments = new Bundle();
            }
            pUi.g(requireContext, arguments, V0(), new C47321u4j(), u, this);
            return;
        }
        K1c.f1("pageProvider");
        throw null;
    }

    /* JADX WARN: Type inference failed for: r6v1, types: [MUi, JB, java.lang.Object] */
    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        BUi bUi;
        if (viewGroup == null) {
            return null;
        }
        InterfaceC51338whb interfaceC51338whb = this.G0;
        if (interfaceC51338whb != null) {
            C45185sgf c45185sgf = C45185sgf.f;
            this.J0 = AbstractC0164Afc.B((C26403gT6) ((C4i) interfaceC51338whb.get()), AbstractC5940Jj.j(c45185sgf, c45185sgf, "ShippingAddressFragment"));
            PUi pUi = this.I0;
            if (pUi != null) {
                View inflate = layoutInflater.inflate(R.layout.checkout_shipping_address_layout, viewGroup, false);
                pUi.X = inflate;
                pUi.A0 = (AddressView) inflate.findViewById(R.id.shipping_address_view);
                FloatLabelLayout floatLabelLayout = (FloatLabelLayout) pUi.X.findViewById(R.id.marco_polo_zip_float_label);
                EditText editText = floatLabelLayout.a;
                if (editText != null) {
                    editText.setHint(R.string.payments_shipping_zip_code);
                }
                String string = pUi.a.getString(R.string.payments_shipping_zip_code);
                floatLabelLayout.c = string;
                floatLabelLayout.b.setText(string);
                pUi.y0 = pUi.X.findViewById(R.id.payments_remove_button);
                pUi.Z = pUi.X.findViewById(R.id.legal_notice_container);
                ((TextView) pUi.X.findViewById(R.id.marco_polo_legal_notice)).setText(pUi.a.getString(R.string.marco_polo_shipping_address_notice));
                PausableLoadingSpinnerView pausableLoadingSpinnerView = (PausableLoadingSpinnerView) pUi.X.findViewById(R.id.payments_loading_progress);
                pUi.z0 = pausableLoadingSpinnerView;
                pausableLoadingSpinnerView.setVisibility(8);
                DV0 c = DV0.c(pUi.X, pUi.e());
                pUi.Y = c;
                c.d(R.string.payments_shipping_address);
                DV0 dv0 = pUi.Y;
                dv0.c.setText(dv0.getContext().getResources().getText(R.string.marco_polo_save));
                DV0 dv02 = pUi.Y;
                if (dv02 != null) {
                    dv02.e(false);
                }
                DV0 dv03 = pUi.Y;
                dv03.c.setOnClickListener(new View$OnClickListenerC8860Nz3(10, pUi));
                MUi mUi = pUi.k;
                if (mUi == null) {
                    ?? obj = new Object();
                    obj.h = "";
                    obj.a = "";
                    obj.b = "";
                    obj.i = "";
                    obj.c = "";
                    obj.d = "";
                    obj.e = "";
                    obj.f = "";
                    obj.j = 233;
                    obj.g = "";
                    obj.t = true;
                    bUi = new BUi(pUi.j, pUi.f, pUi, pUi.g, obj, true, pUi.e);
                } else {
                    bUi = new BUi(pUi.j, pUi.f, pUi, pUi.g, mUi, false, pUi.e);
                }
                pUi.t = bUi;
                BUi bUi2 = pUi.t;
                bUi2.h = null;
                MUi mUi2 = pUi.k;
                if (mUi2 != null) {
                    ((View$OnFocusChangeListenerC30573jC) bUi2.f).c(mUi2);
                } else {
                    AddressView addressView = pUi.A0;
                    Context context = pUi.a;
                    FloatLabelLayout floatLabelLayout2 = addressView.a;
                    EditText editText2 = floatLabelLayout2.a;
                    if (editText2 != null) {
                        editText2.setHint((CharSequence) null);
                        floatLabelLayout2.b.setVisibility(0);
                        floatLabelLayout2.a.requestFocus();
                    }
                    AbstractC23130eKn.m(context);
                }
                pUi.y0.setOnClickListener(pUi.C0);
                pUi.c.getWindow().getDecorView().getViewTreeObserver().addOnGlobalLayoutListener(pUi);
                View view = pUi.X;
                ViewStub viewStub = (ViewStub) view.findViewById(R.id.dummy_nav_bar);
                viewStub.setLayoutResource(R.layout.dummy_navigation_bar);
                viewStub.inflate();
                JUa jUa = this.F0;
                if (jUa != null) {
                    Observable j = jUa.j();
                    C41383qCg c41383qCg = this.J0;
                    if (c41383qCg != null) {
                        this.H0.b(new ObservableSubscribeOn(j, c41383qCg.m()).subscribe(new C0201Ah(view, 29)));
                        return view;
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
        PUi pUi = this.I0;
        if (pUi != null) {
            ((CompositeDisposable) pUi.t.i).g();
            this.H0.g();
            return;
        }
        K1c.f1("page");
        throw null;
    }

    @Override // defpackage.Q57, defpackage.C21216d5i, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final void onDestroyView() {
        super.onDestroyView();
        PUi pUi = this.I0;
        if (pUi != null) {
            pUi.c.getWindow().getDecorView().getViewTreeObserver().removeOnGlobalLayoutListener(pUi);
        } else {
            K1c.f1("page");
            throw null;
        }
    }
}
