package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.view.inputmethod.InputMethodManager;
import android.widget.CheckBox;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.g;
import com.snap.payments.lib.paymentcore.PaymentsCVVEditText;
import com.snap.payments.lib.paymentcore.PaymentsCardExpiryEditText;
import com.snap.payments.lib.paymentcore.PaymentsCardNumberEditText;
import com.snap.payments.lib.views.AddressView;
import com.snap.payments.lib.views.FloatLabelLayout;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.EnumSet;

/* renamed from: igf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29790igf extends AbstractC19054bgf {
    public InterfaceC6857Kug E0;
    public JUa F0;
    public InterfaceC51338whb G0;
    public final CompositeDisposable H0 = new CompositeDisposable();
    public ViewTreeObserver$OnGlobalLayoutListenerC43650rgf I0;
    public C41383qCg J0;

    @Override // defpackage.Q57, defpackage.InterfaceC36676n8f
    public final boolean c() {
        ViewTreeObserver$OnGlobalLayoutListenerC43650rgf viewTreeObserver$OnGlobalLayoutListenerC43650rgf = this.I0;
        if (viewTreeObserver$OnGlobalLayoutListenerC43650rgf != null) {
            AbstractC2169Djn.i(viewTreeObserver$OnGlobalLayoutListenerC43650rgf.a, viewTreeObserver$OnGlobalLayoutListenerC43650rgf.J0.getWindowToken());
            return viewTreeObserver$OnGlobalLayoutListenerC43650rgf.f;
        }
        K1c.f1("page");
        throw null;
    }

    @Override // defpackage.KCc, defpackage.Q57, defpackage.InterfaceC36676n8f
    public final void m(C0995Bne c0995Bne) {
        super.m(c0995Bne);
        ViewTreeObserver$OnGlobalLayoutListenerC43650rgf viewTreeObserver$OnGlobalLayoutListenerC43650rgf = this.I0;
        if (viewTreeObserver$OnGlobalLayoutListenerC43650rgf != null) {
            ((IL3) viewTreeObserver$OnGlobalLayoutListenerC43650rgf.Q0).n(EnumC46221tM3.EDIT_PAYMENT_METHOD);
            return;
        }
        K1c.f1("page");
        throw null;
    }

    @Override // defpackage.KCc, defpackage.Q57, defpackage.InterfaceC36676n8f
    public final void o(C0995Bne c0995Bne) {
        super.o(c0995Bne);
        ViewTreeObserver$OnGlobalLayoutListenerC43650rgf viewTreeObserver$OnGlobalLayoutListenerC43650rgf = this.I0;
        if (viewTreeObserver$OnGlobalLayoutListenerC43650rgf != null) {
            ((IL3) viewTreeObserver$OnGlobalLayoutListenerC43650rgf.Q0).l();
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
            ViewTreeObserver$OnGlobalLayoutListenerC43650rgf viewTreeObserver$OnGlobalLayoutListenerC43650rgf = (ViewTreeObserver$OnGlobalLayoutListenerC43650rgf) interfaceC6857Kug.get();
            this.I0 = viewTreeObserver$OnGlobalLayoutListenerC43650rgf;
            Context requireContext = requireContext();
            Bundle arguments = getArguments();
            if (arguments == null) {
                arguments = new Bundle();
            }
            viewTreeObserver$OnGlobalLayoutListenerC43650rgf.g(requireContext, arguments, V0(), new C47321u4j(), u, this);
            return;
        }
        K1c.f1("pageProvider");
        throw null;
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View findViewById;
        C28869i51 c28869i51;
        if (viewGroup == null) {
            return null;
        }
        InterfaceC51338whb interfaceC51338whb = this.G0;
        if (interfaceC51338whb != null) {
            C45185sgf c45185sgf = C45185sgf.f;
            this.J0 = AbstractC0164Afc.B((C26403gT6) ((C4i) interfaceC51338whb.get()), AbstractC5940Jj.j(c45185sgf, c45185sgf, "PaymentsCreatedEditCardFragment"));
            final ViewTreeObserver$OnGlobalLayoutListenerC43650rgf viewTreeObserver$OnGlobalLayoutListenerC43650rgf = this.I0;
            if (viewTreeObserver$OnGlobalLayoutListenerC43650rgf != null) {
                int i = 0;
                View inflate = layoutInflater.inflate(R.layout.payments_fragment_create_edit_card_v2, viewGroup, false);
                viewTreeObserver$OnGlobalLayoutListenerC43650rgf.J0 = inflate;
                viewTreeObserver$OnGlobalLayoutListenerC43650rgf.F0 = DV0.c(inflate, viewTreeObserver$OnGlobalLayoutListenerC43650rgf.b);
                viewTreeObserver$OnGlobalLayoutListenerC43650rgf.X = (FloatLabelLayout) viewTreeObserver$OnGlobalLayoutListenerC43650rgf.J0.findViewById(R.id.payments_card_number_float_label);
                viewTreeObserver$OnGlobalLayoutListenerC43650rgf.Y = (PaymentsCardNumberEditText) viewTreeObserver$OnGlobalLayoutListenerC43650rgf.J0.findViewById(R.id.payments_card_number_edit_text);
                viewTreeObserver$OnGlobalLayoutListenerC43650rgf.Z = (ImageView) viewTreeObserver$OnGlobalLayoutListenerC43650rgf.J0.findViewById(R.id.payments_card_number_icon);
                viewTreeObserver$OnGlobalLayoutListenerC43650rgf.y0 = (FloatLabelLayout) viewTreeObserver$OnGlobalLayoutListenerC43650rgf.J0.findViewById(R.id.payments_card_expiry_float_label);
                viewTreeObserver$OnGlobalLayoutListenerC43650rgf.z0 = (PaymentsCardExpiryEditText) viewTreeObserver$OnGlobalLayoutListenerC43650rgf.J0.findViewById(R.id.payments_card_expiry_edit_text);
                viewTreeObserver$OnGlobalLayoutListenerC43650rgf.A0 = (FloatLabelLayout) viewTreeObserver$OnGlobalLayoutListenerC43650rgf.J0.findViewById(R.id.payments_card_cvv_float_label);
                viewTreeObserver$OnGlobalLayoutListenerC43650rgf.B0 = (PaymentsCVVEditText) viewTreeObserver$OnGlobalLayoutListenerC43650rgf.J0.findViewById(R.id.payments_card_cvv_edit_text);
                viewTreeObserver$OnGlobalLayoutListenerC43650rgf.C0 = (TextView) viewTreeObserver$OnGlobalLayoutListenerC43650rgf.J0.findViewById(R.id.payments_card_error);
                viewTreeObserver$OnGlobalLayoutListenerC43650rgf.D0 = (CheckBox) viewTreeObserver$OnGlobalLayoutListenerC43650rgf.J0.findViewById(R.id.using_billing_address_checkbox);
                TextView textView = (TextView) viewTreeObserver$OnGlobalLayoutListenerC43650rgf.J0.findViewById(R.id.payments_billing_address_title);
                if (viewTreeObserver$OnGlobalLayoutListenerC43650rgf.e) {
                    textView.setTextColor(viewTreeObserver$OnGlobalLayoutListenerC43650rgf.a.getResources().getColor(R.color.v11_true_black));
                    viewTreeObserver$OnGlobalLayoutListenerC43650rgf.D0.setBackgroundResource(R.drawable.black_settings_button_selector);
                }
                viewTreeObserver$OnGlobalLayoutListenerC43650rgf.I0 = viewTreeObserver$OnGlobalLayoutListenerC43650rgf.J0.findViewById(R.id.payments_loading_progress);
                viewTreeObserver$OnGlobalLayoutListenerC43650rgf.H0 = viewTreeObserver$OnGlobalLayoutListenerC43650rgf.J0.findViewById(R.id.payments_method_legal_info);
                viewTreeObserver$OnGlobalLayoutListenerC43650rgf.F0.d(R.string.payments_edit_action_bar);
                DV0 dv0 = viewTreeObserver$OnGlobalLayoutListenerC43650rgf.F0;
                dv0.c.setText(dv0.getContext().getResources().getText(R.string.marco_polo_save));
                viewTreeObserver$OnGlobalLayoutListenerC43650rgf.F0.e(false);
                viewTreeObserver$OnGlobalLayoutListenerC43650rgf.F0.b.a(new View.OnClickListener() { // from class: jgf
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        View view2;
                        int i2 = r2;
                        final ViewTreeObserver$OnGlobalLayoutListenerC43650rgf viewTreeObserver$OnGlobalLayoutListenerC43650rgf2 = viewTreeObserver$OnGlobalLayoutListenerC43650rgf;
                        switch (i2) {
                            case 0:
                                if (!viewTreeObserver$OnGlobalLayoutListenerC43650rgf2.f) {
                                    viewTreeObserver$OnGlobalLayoutListenerC43650rgf2.d();
                                    return;
                                }
                                return;
                            case 1:
                                InputMethodManager inputMethodManager = (InputMethodManager) viewTreeObserver$OnGlobalLayoutListenerC43650rgf2.c.getSystemService("input_method");
                                if (inputMethodManager != null && (view2 = viewTreeObserver$OnGlobalLayoutListenerC43650rgf2.J0) != null) {
                                    inputMethodManager.hideSoftInputFromWindow(view2.getWindowToken(), 0);
                                }
                                viewTreeObserver$OnGlobalLayoutListenerC43650rgf2.j(true);
                                if (viewTreeObserver$OnGlobalLayoutListenerC43650rgf2.E0.e()) {
                                    C28869i51 h = C28869i51.h();
                                    viewTreeObserver$OnGlobalLayoutListenerC43650rgf2.E0.b(h);
                                    h.h = EnumC36765nC4.US;
                                    C22123dgf c22123dgf = viewTreeObserver$OnGlobalLayoutListenerC43650rgf2.k;
                                    c22123dgf.e = h.g;
                                    c22123dgf.s = h;
                                    c22123dgf.c = Integer.valueOf(viewTreeObserver$OnGlobalLayoutListenerC43650rgf2.z0.m());
                                    viewTreeObserver$OnGlobalLayoutListenerC43650rgf2.k.d = Integer.valueOf(viewTreeObserver$OnGlobalLayoutListenerC43650rgf2.z0.n());
                                    boolean i3 = viewTreeObserver$OnGlobalLayoutListenerC43650rgf2.i();
                                    CompositeDisposable compositeDisposable = viewTreeObserver$OnGlobalLayoutListenerC43650rgf2.h;
                                    InterfaceC7146Lgf interfaceC7146Lgf = viewTreeObserver$OnGlobalLayoutListenerC43650rgf2.K0;
                                    if (i3) {
                                        final C22123dgf c22123dgf2 = viewTreeObserver$OnGlobalLayoutListenerC43650rgf2.k;
                                        if (c22123dgf2 != null && c22123dgf2.s != null) {
                                            g gVar = viewTreeObserver$OnGlobalLayoutListenerC43650rgf2.d;
                                            C9042Ogf c9042Ogf = (C9042Ogf) interfaceC7146Lgf;
                                            C23242ePc c23242ePc = c9042Ogf.a;
                                            compositeDisposable.b(new CompletableObserveOn(new CompletableSubscribeOn(c9042Ogf.c(new CompletableSubscribeOn(new CompletableFromSingle(new SingleFlatMap(c23242ePc.s(c22123dgf2, gVar), new C33317kx2(10, c23242ePc, c22123dgf2))), c9042Ogf.d.e()), new C9650Pff(QK3.PAYMENT_METHOD, EnumC2138Dih.EDIT)), viewTreeObserver$OnGlobalLayoutListenerC43650rgf2.i.e()), viewTreeObserver$OnGlobalLayoutListenerC43650rgf2.i.m()).i(new C48577uth(27, viewTreeObserver$OnGlobalLayoutListenerC43650rgf2, c22123dgf2)).k(new Consumer() { // from class: kgf
                                                @Override // io.reactivex.rxjava3.functions.Consumer
                                                public final void accept(Object obj) {
                                                    int i4 = r3;
                                                    C22123dgf c22123dgf3 = c22123dgf2;
                                                    ViewTreeObserver$OnGlobalLayoutListenerC43650rgf viewTreeObserver$OnGlobalLayoutListenerC43650rgf3 = viewTreeObserver$OnGlobalLayoutListenerC43650rgf2;
                                                    switch (i4) {
                                                        case 0:
                                                            viewTreeObserver$OnGlobalLayoutListenerC43650rgf3.getClass();
                                                            int i5 = c22123dgf3.q;
                                                            EnumC36939nJ3 enumC36939nJ3 = EnumC36939nJ3.CREATE;
                                                            ((IL3) viewTreeObserver$OnGlobalLayoutListenerC43650rgf3.Q0).i(i5, (String) obj, enumC36939nJ3, true, null);
                                                            return;
                                                        case 1:
                                                            Throwable th = (Throwable) obj;
                                                            EnumC36939nJ3 enumC36939nJ32 = EnumC36939nJ3.CREATE;
                                                            viewTreeObserver$OnGlobalLayoutListenerC43650rgf3.getClass();
                                                            if (th instanceof C17519agf) {
                                                                ((IL3) viewTreeObserver$OnGlobalLayoutListenerC43650rgf3.Q0).i(c22123dgf3.q, c22123dgf3.p, enumC36939nJ32, false, ((C17519agf) th).a);
                                                                return;
                                                            }
                                                            th.getLocalizedMessage();
                                                            return;
                                                        default:
                                                            Throwable th2 = (Throwable) obj;
                                                            EnumC36939nJ3 enumC36939nJ33 = EnumC36939nJ3.UPDATE;
                                                            viewTreeObserver$OnGlobalLayoutListenerC43650rgf3.getClass();
                                                            if (th2 instanceof C17519agf) {
                                                                ((IL3) viewTreeObserver$OnGlobalLayoutListenerC43650rgf3.Q0).i(c22123dgf3.q, c22123dgf3.p, enumC36939nJ33, false, ((C17519agf) th2).a);
                                                                return;
                                                            }
                                                            th2.getLocalizedMessage();
                                                            return;
                                                    }
                                                }
                                            }).subscribe(new C35975mgf(viewTreeObserver$OnGlobalLayoutListenerC43650rgf2, 0), new C34440lgf(viewTreeObserver$OnGlobalLayoutListenerC43650rgf2, 2)));
                                            return;
                                        }
                                        return;
                                    }
                                    final C22123dgf c22123dgf3 = viewTreeObserver$OnGlobalLayoutListenerC43650rgf2.k;
                                    if (c22123dgf3 != null && c22123dgf3.s != null) {
                                        g gVar2 = viewTreeObserver$OnGlobalLayoutListenerC43650rgf2.d;
                                        C9042Ogf c9042Ogf2 = (C9042Ogf) interfaceC7146Lgf;
                                        C23242ePc c23242ePc2 = c9042Ogf2.a;
                                        compositeDisposable.b(new SingleDoOnError(new SingleDoOnSuccess(new SingleObserveOn(new SingleSubscribeOn(c9042Ogf2.d(new SingleSubscribeOn(new SingleFlatMap(c23242ePc2.s(c22123dgf3, gVar2), new C4619Hgf(c23242ePc2, 0)), c9042Ogf2.d.e()), new C9650Pff(QK3.PAYMENT_METHOD, EnumC2138Dih.CREATE)), viewTreeObserver$OnGlobalLayoutListenerC43650rgf2.i.e()), viewTreeObserver$OnGlobalLayoutListenerC43650rgf2.i.m()), new Consumer() { // from class: kgf
                                            @Override // io.reactivex.rxjava3.functions.Consumer
                                            public final void accept(Object obj) {
                                                int i4 = r3;
                                                C22123dgf c22123dgf32 = c22123dgf3;
                                                ViewTreeObserver$OnGlobalLayoutListenerC43650rgf viewTreeObserver$OnGlobalLayoutListenerC43650rgf3 = viewTreeObserver$OnGlobalLayoutListenerC43650rgf2;
                                                switch (i4) {
                                                    case 0:
                                                        viewTreeObserver$OnGlobalLayoutListenerC43650rgf3.getClass();
                                                        int i5 = c22123dgf32.q;
                                                        EnumC36939nJ3 enumC36939nJ3 = EnumC36939nJ3.CREATE;
                                                        ((IL3) viewTreeObserver$OnGlobalLayoutListenerC43650rgf3.Q0).i(i5, (String) obj, enumC36939nJ3, true, null);
                                                        return;
                                                    case 1:
                                                        Throwable th = (Throwable) obj;
                                                        EnumC36939nJ3 enumC36939nJ32 = EnumC36939nJ3.CREATE;
                                                        viewTreeObserver$OnGlobalLayoutListenerC43650rgf3.getClass();
                                                        if (th instanceof C17519agf) {
                                                            ((IL3) viewTreeObserver$OnGlobalLayoutListenerC43650rgf3.Q0).i(c22123dgf32.q, c22123dgf32.p, enumC36939nJ32, false, ((C17519agf) th).a);
                                                            return;
                                                        }
                                                        th.getLocalizedMessage();
                                                        return;
                                                    default:
                                                        Throwable th2 = (Throwable) obj;
                                                        EnumC36939nJ3 enumC36939nJ33 = EnumC36939nJ3.UPDATE;
                                                        viewTreeObserver$OnGlobalLayoutListenerC43650rgf3.getClass();
                                                        if (th2 instanceof C17519agf) {
                                                            ((IL3) viewTreeObserver$OnGlobalLayoutListenerC43650rgf3.Q0).i(c22123dgf32.q, c22123dgf32.p, enumC36939nJ33, false, ((C17519agf) th2).a);
                                                            return;
                                                        }
                                                        th2.getLocalizedMessage();
                                                        return;
                                                }
                                            }
                                        }), new Consumer() { // from class: kgf
                                            @Override // io.reactivex.rxjava3.functions.Consumer
                                            public final void accept(Object obj) {
                                                int i4 = r3;
                                                C22123dgf c22123dgf32 = c22123dgf3;
                                                ViewTreeObserver$OnGlobalLayoutListenerC43650rgf viewTreeObserver$OnGlobalLayoutListenerC43650rgf3 = viewTreeObserver$OnGlobalLayoutListenerC43650rgf2;
                                                switch (i4) {
                                                    case 0:
                                                        viewTreeObserver$OnGlobalLayoutListenerC43650rgf3.getClass();
                                                        int i5 = c22123dgf32.q;
                                                        EnumC36939nJ3 enumC36939nJ3 = EnumC36939nJ3.CREATE;
                                                        ((IL3) viewTreeObserver$OnGlobalLayoutListenerC43650rgf3.Q0).i(i5, (String) obj, enumC36939nJ3, true, null);
                                                        return;
                                                    case 1:
                                                        Throwable th = (Throwable) obj;
                                                        EnumC36939nJ3 enumC36939nJ32 = EnumC36939nJ3.CREATE;
                                                        viewTreeObserver$OnGlobalLayoutListenerC43650rgf3.getClass();
                                                        if (th instanceof C17519agf) {
                                                            ((IL3) viewTreeObserver$OnGlobalLayoutListenerC43650rgf3.Q0).i(c22123dgf32.q, c22123dgf32.p, enumC36939nJ32, false, ((C17519agf) th).a);
                                                            return;
                                                        }
                                                        th.getLocalizedMessage();
                                                        return;
                                                    default:
                                                        Throwable th2 = (Throwable) obj;
                                                        EnumC36939nJ3 enumC36939nJ33 = EnumC36939nJ3.UPDATE;
                                                        viewTreeObserver$OnGlobalLayoutListenerC43650rgf3.getClass();
                                                        if (th2 instanceof C17519agf) {
                                                            ((IL3) viewTreeObserver$OnGlobalLayoutListenerC43650rgf3.Q0).i(c22123dgf32.q, c22123dgf32.p, enumC36939nJ33, false, ((C17519agf) th2).a);
                                                            return;
                                                        }
                                                        th2.getLocalizedMessage();
                                                        return;
                                                }
                                            }
                                        }).subscribe(new C34440lgf(viewTreeObserver$OnGlobalLayoutListenerC43650rgf2, 0), new C34440lgf(viewTreeObserver$OnGlobalLayoutListenerC43650rgf2, 1)));
                                        return;
                                    }
                                    return;
                                }
                                return;
                            default:
                                viewTreeObserver$OnGlobalLayoutListenerC43650rgf2.P0.g(viewTreeObserver$OnGlobalLayoutListenerC43650rgf2.a, null, Integer.valueOf((int) R.string.marco_polo_remove_payment_alert), new K4h(1, viewTreeObserver$OnGlobalLayoutListenerC43650rgf2));
                                return;
                        }
                    }
                });
                viewTreeObserver$OnGlobalLayoutListenerC43650rgf.F0.c.setOnClickListener(new View.OnClickListener() { // from class: jgf
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        View view2;
                        int i2 = r2;
                        final ViewTreeObserver$OnGlobalLayoutListenerC43650rgf viewTreeObserver$OnGlobalLayoutListenerC43650rgf2 = viewTreeObserver$OnGlobalLayoutListenerC43650rgf;
                        switch (i2) {
                            case 0:
                                if (!viewTreeObserver$OnGlobalLayoutListenerC43650rgf2.f) {
                                    viewTreeObserver$OnGlobalLayoutListenerC43650rgf2.d();
                                    return;
                                }
                                return;
                            case 1:
                                InputMethodManager inputMethodManager = (InputMethodManager) viewTreeObserver$OnGlobalLayoutListenerC43650rgf2.c.getSystemService("input_method");
                                if (inputMethodManager != null && (view2 = viewTreeObserver$OnGlobalLayoutListenerC43650rgf2.J0) != null) {
                                    inputMethodManager.hideSoftInputFromWindow(view2.getWindowToken(), 0);
                                }
                                viewTreeObserver$OnGlobalLayoutListenerC43650rgf2.j(true);
                                if (viewTreeObserver$OnGlobalLayoutListenerC43650rgf2.E0.e()) {
                                    C28869i51 h = C28869i51.h();
                                    viewTreeObserver$OnGlobalLayoutListenerC43650rgf2.E0.b(h);
                                    h.h = EnumC36765nC4.US;
                                    C22123dgf c22123dgf = viewTreeObserver$OnGlobalLayoutListenerC43650rgf2.k;
                                    c22123dgf.e = h.g;
                                    c22123dgf.s = h;
                                    c22123dgf.c = Integer.valueOf(viewTreeObserver$OnGlobalLayoutListenerC43650rgf2.z0.m());
                                    viewTreeObserver$OnGlobalLayoutListenerC43650rgf2.k.d = Integer.valueOf(viewTreeObserver$OnGlobalLayoutListenerC43650rgf2.z0.n());
                                    boolean i3 = viewTreeObserver$OnGlobalLayoutListenerC43650rgf2.i();
                                    CompositeDisposable compositeDisposable = viewTreeObserver$OnGlobalLayoutListenerC43650rgf2.h;
                                    InterfaceC7146Lgf interfaceC7146Lgf = viewTreeObserver$OnGlobalLayoutListenerC43650rgf2.K0;
                                    if (i3) {
                                        final C22123dgf c22123dgf2 = viewTreeObserver$OnGlobalLayoutListenerC43650rgf2.k;
                                        if (c22123dgf2 != null && c22123dgf2.s != null) {
                                            g gVar = viewTreeObserver$OnGlobalLayoutListenerC43650rgf2.d;
                                            C9042Ogf c9042Ogf = (C9042Ogf) interfaceC7146Lgf;
                                            C23242ePc c23242ePc = c9042Ogf.a;
                                            compositeDisposable.b(new CompletableObserveOn(new CompletableSubscribeOn(c9042Ogf.c(new CompletableSubscribeOn(new CompletableFromSingle(new SingleFlatMap(c23242ePc.s(c22123dgf2, gVar), new C33317kx2(10, c23242ePc, c22123dgf2))), c9042Ogf.d.e()), new C9650Pff(QK3.PAYMENT_METHOD, EnumC2138Dih.EDIT)), viewTreeObserver$OnGlobalLayoutListenerC43650rgf2.i.e()), viewTreeObserver$OnGlobalLayoutListenerC43650rgf2.i.m()).i(new C48577uth(27, viewTreeObserver$OnGlobalLayoutListenerC43650rgf2, c22123dgf2)).k(new Consumer() { // from class: kgf
                                                @Override // io.reactivex.rxjava3.functions.Consumer
                                                public final void accept(Object obj) {
                                                    int i4 = r3;
                                                    C22123dgf c22123dgf32 = c22123dgf2;
                                                    ViewTreeObserver$OnGlobalLayoutListenerC43650rgf viewTreeObserver$OnGlobalLayoutListenerC43650rgf3 = viewTreeObserver$OnGlobalLayoutListenerC43650rgf2;
                                                    switch (i4) {
                                                        case 0:
                                                            viewTreeObserver$OnGlobalLayoutListenerC43650rgf3.getClass();
                                                            int i5 = c22123dgf32.q;
                                                            EnumC36939nJ3 enumC36939nJ3 = EnumC36939nJ3.CREATE;
                                                            ((IL3) viewTreeObserver$OnGlobalLayoutListenerC43650rgf3.Q0).i(i5, (String) obj, enumC36939nJ3, true, null);
                                                            return;
                                                        case 1:
                                                            Throwable th = (Throwable) obj;
                                                            EnumC36939nJ3 enumC36939nJ32 = EnumC36939nJ3.CREATE;
                                                            viewTreeObserver$OnGlobalLayoutListenerC43650rgf3.getClass();
                                                            if (th instanceof C17519agf) {
                                                                ((IL3) viewTreeObserver$OnGlobalLayoutListenerC43650rgf3.Q0).i(c22123dgf32.q, c22123dgf32.p, enumC36939nJ32, false, ((C17519agf) th).a);
                                                                return;
                                                            }
                                                            th.getLocalizedMessage();
                                                            return;
                                                        default:
                                                            Throwable th2 = (Throwable) obj;
                                                            EnumC36939nJ3 enumC36939nJ33 = EnumC36939nJ3.UPDATE;
                                                            viewTreeObserver$OnGlobalLayoutListenerC43650rgf3.getClass();
                                                            if (th2 instanceof C17519agf) {
                                                                ((IL3) viewTreeObserver$OnGlobalLayoutListenerC43650rgf3.Q0).i(c22123dgf32.q, c22123dgf32.p, enumC36939nJ33, false, ((C17519agf) th2).a);
                                                                return;
                                                            }
                                                            th2.getLocalizedMessage();
                                                            return;
                                                    }
                                                }
                                            }).subscribe(new C35975mgf(viewTreeObserver$OnGlobalLayoutListenerC43650rgf2, 0), new C34440lgf(viewTreeObserver$OnGlobalLayoutListenerC43650rgf2, 2)));
                                            return;
                                        }
                                        return;
                                    }
                                    final C22123dgf c22123dgf3 = viewTreeObserver$OnGlobalLayoutListenerC43650rgf2.k;
                                    if (c22123dgf3 != null && c22123dgf3.s != null) {
                                        g gVar2 = viewTreeObserver$OnGlobalLayoutListenerC43650rgf2.d;
                                        C9042Ogf c9042Ogf2 = (C9042Ogf) interfaceC7146Lgf;
                                        C23242ePc c23242ePc2 = c9042Ogf2.a;
                                        compositeDisposable.b(new SingleDoOnError(new SingleDoOnSuccess(new SingleObserveOn(new SingleSubscribeOn(c9042Ogf2.d(new SingleSubscribeOn(new SingleFlatMap(c23242ePc2.s(c22123dgf3, gVar2), new C4619Hgf(c23242ePc2, 0)), c9042Ogf2.d.e()), new C9650Pff(QK3.PAYMENT_METHOD, EnumC2138Dih.CREATE)), viewTreeObserver$OnGlobalLayoutListenerC43650rgf2.i.e()), viewTreeObserver$OnGlobalLayoutListenerC43650rgf2.i.m()), new Consumer() { // from class: kgf
                                            @Override // io.reactivex.rxjava3.functions.Consumer
                                            public final void accept(Object obj) {
                                                int i4 = r3;
                                                C22123dgf c22123dgf32 = c22123dgf3;
                                                ViewTreeObserver$OnGlobalLayoutListenerC43650rgf viewTreeObserver$OnGlobalLayoutListenerC43650rgf3 = viewTreeObserver$OnGlobalLayoutListenerC43650rgf2;
                                                switch (i4) {
                                                    case 0:
                                                        viewTreeObserver$OnGlobalLayoutListenerC43650rgf3.getClass();
                                                        int i5 = c22123dgf32.q;
                                                        EnumC36939nJ3 enumC36939nJ3 = EnumC36939nJ3.CREATE;
                                                        ((IL3) viewTreeObserver$OnGlobalLayoutListenerC43650rgf3.Q0).i(i5, (String) obj, enumC36939nJ3, true, null);
                                                        return;
                                                    case 1:
                                                        Throwable th = (Throwable) obj;
                                                        EnumC36939nJ3 enumC36939nJ32 = EnumC36939nJ3.CREATE;
                                                        viewTreeObserver$OnGlobalLayoutListenerC43650rgf3.getClass();
                                                        if (th instanceof C17519agf) {
                                                            ((IL3) viewTreeObserver$OnGlobalLayoutListenerC43650rgf3.Q0).i(c22123dgf32.q, c22123dgf32.p, enumC36939nJ32, false, ((C17519agf) th).a);
                                                            return;
                                                        }
                                                        th.getLocalizedMessage();
                                                        return;
                                                    default:
                                                        Throwable th2 = (Throwable) obj;
                                                        EnumC36939nJ3 enumC36939nJ33 = EnumC36939nJ3.UPDATE;
                                                        viewTreeObserver$OnGlobalLayoutListenerC43650rgf3.getClass();
                                                        if (th2 instanceof C17519agf) {
                                                            ((IL3) viewTreeObserver$OnGlobalLayoutListenerC43650rgf3.Q0).i(c22123dgf32.q, c22123dgf32.p, enumC36939nJ33, false, ((C17519agf) th2).a);
                                                            return;
                                                        }
                                                        th2.getLocalizedMessage();
                                                        return;
                                                }
                                            }
                                        }), new Consumer() { // from class: kgf
                                            @Override // io.reactivex.rxjava3.functions.Consumer
                                            public final void accept(Object obj) {
                                                int i4 = r3;
                                                C22123dgf c22123dgf32 = c22123dgf3;
                                                ViewTreeObserver$OnGlobalLayoutListenerC43650rgf viewTreeObserver$OnGlobalLayoutListenerC43650rgf3 = viewTreeObserver$OnGlobalLayoutListenerC43650rgf2;
                                                switch (i4) {
                                                    case 0:
                                                        viewTreeObserver$OnGlobalLayoutListenerC43650rgf3.getClass();
                                                        int i5 = c22123dgf32.q;
                                                        EnumC36939nJ3 enumC36939nJ3 = EnumC36939nJ3.CREATE;
                                                        ((IL3) viewTreeObserver$OnGlobalLayoutListenerC43650rgf3.Q0).i(i5, (String) obj, enumC36939nJ3, true, null);
                                                        return;
                                                    case 1:
                                                        Throwable th = (Throwable) obj;
                                                        EnumC36939nJ3 enumC36939nJ32 = EnumC36939nJ3.CREATE;
                                                        viewTreeObserver$OnGlobalLayoutListenerC43650rgf3.getClass();
                                                        if (th instanceof C17519agf) {
                                                            ((IL3) viewTreeObserver$OnGlobalLayoutListenerC43650rgf3.Q0).i(c22123dgf32.q, c22123dgf32.p, enumC36939nJ32, false, ((C17519agf) th).a);
                                                            return;
                                                        }
                                                        th.getLocalizedMessage();
                                                        return;
                                                    default:
                                                        Throwable th2 = (Throwable) obj;
                                                        EnumC36939nJ3 enumC36939nJ33 = EnumC36939nJ3.UPDATE;
                                                        viewTreeObserver$OnGlobalLayoutListenerC43650rgf3.getClass();
                                                        if (th2 instanceof C17519agf) {
                                                            ((IL3) viewTreeObserver$OnGlobalLayoutListenerC43650rgf3.Q0).i(c22123dgf32.q, c22123dgf32.p, enumC36939nJ33, false, ((C17519agf) th2).a);
                                                            return;
                                                        }
                                                        th2.getLocalizedMessage();
                                                        return;
                                                }
                                            }
                                        }).subscribe(new C34440lgf(viewTreeObserver$OnGlobalLayoutListenerC43650rgf2, 0), new C34440lgf(viewTreeObserver$OnGlobalLayoutListenerC43650rgf2, 1)));
                                        return;
                                    }
                                    return;
                                }
                                return;
                            default:
                                viewTreeObserver$OnGlobalLayoutListenerC43650rgf2.P0.g(viewTreeObserver$OnGlobalLayoutListenerC43650rgf2.a, null, Integer.valueOf((int) R.string.marco_polo_remove_payment_alert), new K4h(1, viewTreeObserver$OnGlobalLayoutListenerC43650rgf2));
                                return;
                        }
                    }
                });
                viewTreeObserver$OnGlobalLayoutListenerC43650rgf.I0.setVisibility(8);
                ((TextView) viewTreeObserver$OnGlobalLayoutListenerC43650rgf.J0.findViewById(R.id.marco_polo_legal_notice)).setText(viewTreeObserver$OnGlobalLayoutListenerC43650rgf.a.getString(R.string.payments_legal_notice));
                TextView textView2 = (TextView) viewTreeObserver$OnGlobalLayoutListenerC43650rgf.J0.findViewById(R.id.payments_remove_button);
                if (viewTreeObserver$OnGlobalLayoutListenerC43650rgf.i() && !viewTreeObserver$OnGlobalLayoutListenerC43650rgf.e) {
                    textView2.setVisibility(0);
                    textView2.setOnClickListener(new View.OnClickListener() { // from class: jgf
                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view) {
                            View view2;
                            int i2 = r2;
                            final ViewTreeObserver$OnGlobalLayoutListenerC43650rgf viewTreeObserver$OnGlobalLayoutListenerC43650rgf2 = viewTreeObserver$OnGlobalLayoutListenerC43650rgf;
                            switch (i2) {
                                case 0:
                                    if (!viewTreeObserver$OnGlobalLayoutListenerC43650rgf2.f) {
                                        viewTreeObserver$OnGlobalLayoutListenerC43650rgf2.d();
                                        return;
                                    }
                                    return;
                                case 1:
                                    InputMethodManager inputMethodManager = (InputMethodManager) viewTreeObserver$OnGlobalLayoutListenerC43650rgf2.c.getSystemService("input_method");
                                    if (inputMethodManager != null && (view2 = viewTreeObserver$OnGlobalLayoutListenerC43650rgf2.J0) != null) {
                                        inputMethodManager.hideSoftInputFromWindow(view2.getWindowToken(), 0);
                                    }
                                    viewTreeObserver$OnGlobalLayoutListenerC43650rgf2.j(true);
                                    if (viewTreeObserver$OnGlobalLayoutListenerC43650rgf2.E0.e()) {
                                        C28869i51 h = C28869i51.h();
                                        viewTreeObserver$OnGlobalLayoutListenerC43650rgf2.E0.b(h);
                                        h.h = EnumC36765nC4.US;
                                        C22123dgf c22123dgf = viewTreeObserver$OnGlobalLayoutListenerC43650rgf2.k;
                                        c22123dgf.e = h.g;
                                        c22123dgf.s = h;
                                        c22123dgf.c = Integer.valueOf(viewTreeObserver$OnGlobalLayoutListenerC43650rgf2.z0.m());
                                        viewTreeObserver$OnGlobalLayoutListenerC43650rgf2.k.d = Integer.valueOf(viewTreeObserver$OnGlobalLayoutListenerC43650rgf2.z0.n());
                                        boolean i3 = viewTreeObserver$OnGlobalLayoutListenerC43650rgf2.i();
                                        CompositeDisposable compositeDisposable = viewTreeObserver$OnGlobalLayoutListenerC43650rgf2.h;
                                        InterfaceC7146Lgf interfaceC7146Lgf = viewTreeObserver$OnGlobalLayoutListenerC43650rgf2.K0;
                                        if (i3) {
                                            final C22123dgf c22123dgf2 = viewTreeObserver$OnGlobalLayoutListenerC43650rgf2.k;
                                            if (c22123dgf2 != null && c22123dgf2.s != null) {
                                                g gVar = viewTreeObserver$OnGlobalLayoutListenerC43650rgf2.d;
                                                C9042Ogf c9042Ogf = (C9042Ogf) interfaceC7146Lgf;
                                                C23242ePc c23242ePc = c9042Ogf.a;
                                                compositeDisposable.b(new CompletableObserveOn(new CompletableSubscribeOn(c9042Ogf.c(new CompletableSubscribeOn(new CompletableFromSingle(new SingleFlatMap(c23242ePc.s(c22123dgf2, gVar), new C33317kx2(10, c23242ePc, c22123dgf2))), c9042Ogf.d.e()), new C9650Pff(QK3.PAYMENT_METHOD, EnumC2138Dih.EDIT)), viewTreeObserver$OnGlobalLayoutListenerC43650rgf2.i.e()), viewTreeObserver$OnGlobalLayoutListenerC43650rgf2.i.m()).i(new C48577uth(27, viewTreeObserver$OnGlobalLayoutListenerC43650rgf2, c22123dgf2)).k(new Consumer() { // from class: kgf
                                                    @Override // io.reactivex.rxjava3.functions.Consumer
                                                    public final void accept(Object obj) {
                                                        int i4 = r3;
                                                        C22123dgf c22123dgf32 = c22123dgf2;
                                                        ViewTreeObserver$OnGlobalLayoutListenerC43650rgf viewTreeObserver$OnGlobalLayoutListenerC43650rgf3 = viewTreeObserver$OnGlobalLayoutListenerC43650rgf2;
                                                        switch (i4) {
                                                            case 0:
                                                                viewTreeObserver$OnGlobalLayoutListenerC43650rgf3.getClass();
                                                                int i5 = c22123dgf32.q;
                                                                EnumC36939nJ3 enumC36939nJ3 = EnumC36939nJ3.CREATE;
                                                                ((IL3) viewTreeObserver$OnGlobalLayoutListenerC43650rgf3.Q0).i(i5, (String) obj, enumC36939nJ3, true, null);
                                                                return;
                                                            case 1:
                                                                Throwable th = (Throwable) obj;
                                                                EnumC36939nJ3 enumC36939nJ32 = EnumC36939nJ3.CREATE;
                                                                viewTreeObserver$OnGlobalLayoutListenerC43650rgf3.getClass();
                                                                if (th instanceof C17519agf) {
                                                                    ((IL3) viewTreeObserver$OnGlobalLayoutListenerC43650rgf3.Q0).i(c22123dgf32.q, c22123dgf32.p, enumC36939nJ32, false, ((C17519agf) th).a);
                                                                    return;
                                                                }
                                                                th.getLocalizedMessage();
                                                                return;
                                                            default:
                                                                Throwable th2 = (Throwable) obj;
                                                                EnumC36939nJ3 enumC36939nJ33 = EnumC36939nJ3.UPDATE;
                                                                viewTreeObserver$OnGlobalLayoutListenerC43650rgf3.getClass();
                                                                if (th2 instanceof C17519agf) {
                                                                    ((IL3) viewTreeObserver$OnGlobalLayoutListenerC43650rgf3.Q0).i(c22123dgf32.q, c22123dgf32.p, enumC36939nJ33, false, ((C17519agf) th2).a);
                                                                    return;
                                                                }
                                                                th2.getLocalizedMessage();
                                                                return;
                                                        }
                                                    }
                                                }).subscribe(new C35975mgf(viewTreeObserver$OnGlobalLayoutListenerC43650rgf2, 0), new C34440lgf(viewTreeObserver$OnGlobalLayoutListenerC43650rgf2, 2)));
                                                return;
                                            }
                                            return;
                                        }
                                        final C22123dgf c22123dgf3 = viewTreeObserver$OnGlobalLayoutListenerC43650rgf2.k;
                                        if (c22123dgf3 != null && c22123dgf3.s != null) {
                                            g gVar2 = viewTreeObserver$OnGlobalLayoutListenerC43650rgf2.d;
                                            C9042Ogf c9042Ogf2 = (C9042Ogf) interfaceC7146Lgf;
                                            C23242ePc c23242ePc2 = c9042Ogf2.a;
                                            compositeDisposable.b(new SingleDoOnError(new SingleDoOnSuccess(new SingleObserveOn(new SingleSubscribeOn(c9042Ogf2.d(new SingleSubscribeOn(new SingleFlatMap(c23242ePc2.s(c22123dgf3, gVar2), new C4619Hgf(c23242ePc2, 0)), c9042Ogf2.d.e()), new C9650Pff(QK3.PAYMENT_METHOD, EnumC2138Dih.CREATE)), viewTreeObserver$OnGlobalLayoutListenerC43650rgf2.i.e()), viewTreeObserver$OnGlobalLayoutListenerC43650rgf2.i.m()), new Consumer() { // from class: kgf
                                                @Override // io.reactivex.rxjava3.functions.Consumer
                                                public final void accept(Object obj) {
                                                    int i4 = r3;
                                                    C22123dgf c22123dgf32 = c22123dgf3;
                                                    ViewTreeObserver$OnGlobalLayoutListenerC43650rgf viewTreeObserver$OnGlobalLayoutListenerC43650rgf3 = viewTreeObserver$OnGlobalLayoutListenerC43650rgf2;
                                                    switch (i4) {
                                                        case 0:
                                                            viewTreeObserver$OnGlobalLayoutListenerC43650rgf3.getClass();
                                                            int i5 = c22123dgf32.q;
                                                            EnumC36939nJ3 enumC36939nJ3 = EnumC36939nJ3.CREATE;
                                                            ((IL3) viewTreeObserver$OnGlobalLayoutListenerC43650rgf3.Q0).i(i5, (String) obj, enumC36939nJ3, true, null);
                                                            return;
                                                        case 1:
                                                            Throwable th = (Throwable) obj;
                                                            EnumC36939nJ3 enumC36939nJ32 = EnumC36939nJ3.CREATE;
                                                            viewTreeObserver$OnGlobalLayoutListenerC43650rgf3.getClass();
                                                            if (th instanceof C17519agf) {
                                                                ((IL3) viewTreeObserver$OnGlobalLayoutListenerC43650rgf3.Q0).i(c22123dgf32.q, c22123dgf32.p, enumC36939nJ32, false, ((C17519agf) th).a);
                                                                return;
                                                            }
                                                            th.getLocalizedMessage();
                                                            return;
                                                        default:
                                                            Throwable th2 = (Throwable) obj;
                                                            EnumC36939nJ3 enumC36939nJ33 = EnumC36939nJ3.UPDATE;
                                                            viewTreeObserver$OnGlobalLayoutListenerC43650rgf3.getClass();
                                                            if (th2 instanceof C17519agf) {
                                                                ((IL3) viewTreeObserver$OnGlobalLayoutListenerC43650rgf3.Q0).i(c22123dgf32.q, c22123dgf32.p, enumC36939nJ33, false, ((C17519agf) th2).a);
                                                                return;
                                                            }
                                                            th2.getLocalizedMessage();
                                                            return;
                                                    }
                                                }
                                            }), new Consumer() { // from class: kgf
                                                @Override // io.reactivex.rxjava3.functions.Consumer
                                                public final void accept(Object obj) {
                                                    int i4 = r3;
                                                    C22123dgf c22123dgf32 = c22123dgf3;
                                                    ViewTreeObserver$OnGlobalLayoutListenerC43650rgf viewTreeObserver$OnGlobalLayoutListenerC43650rgf3 = viewTreeObserver$OnGlobalLayoutListenerC43650rgf2;
                                                    switch (i4) {
                                                        case 0:
                                                            viewTreeObserver$OnGlobalLayoutListenerC43650rgf3.getClass();
                                                            int i5 = c22123dgf32.q;
                                                            EnumC36939nJ3 enumC36939nJ3 = EnumC36939nJ3.CREATE;
                                                            ((IL3) viewTreeObserver$OnGlobalLayoutListenerC43650rgf3.Q0).i(i5, (String) obj, enumC36939nJ3, true, null);
                                                            return;
                                                        case 1:
                                                            Throwable th = (Throwable) obj;
                                                            EnumC36939nJ3 enumC36939nJ32 = EnumC36939nJ3.CREATE;
                                                            viewTreeObserver$OnGlobalLayoutListenerC43650rgf3.getClass();
                                                            if (th instanceof C17519agf) {
                                                                ((IL3) viewTreeObserver$OnGlobalLayoutListenerC43650rgf3.Q0).i(c22123dgf32.q, c22123dgf32.p, enumC36939nJ32, false, ((C17519agf) th).a);
                                                                return;
                                                            }
                                                            th.getLocalizedMessage();
                                                            return;
                                                        default:
                                                            Throwable th2 = (Throwable) obj;
                                                            EnumC36939nJ3 enumC36939nJ33 = EnumC36939nJ3.UPDATE;
                                                            viewTreeObserver$OnGlobalLayoutListenerC43650rgf3.getClass();
                                                            if (th2 instanceof C17519agf) {
                                                                ((IL3) viewTreeObserver$OnGlobalLayoutListenerC43650rgf3.Q0).i(c22123dgf32.q, c22123dgf32.p, enumC36939nJ33, false, ((C17519agf) th2).a);
                                                                return;
                                                            }
                                                            th2.getLocalizedMessage();
                                                            return;
                                                    }
                                                }
                                            }).subscribe(new C34440lgf(viewTreeObserver$OnGlobalLayoutListenerC43650rgf2, 0), new C34440lgf(viewTreeObserver$OnGlobalLayoutListenerC43650rgf2, 1)));
                                            return;
                                        }
                                        return;
                                    }
                                    return;
                                default:
                                    viewTreeObserver$OnGlobalLayoutListenerC43650rgf2.P0.g(viewTreeObserver$OnGlobalLayoutListenerC43650rgf2.a, null, Integer.valueOf((int) R.string.marco_polo_remove_payment_alert), new K4h(1, viewTreeObserver$OnGlobalLayoutListenerC43650rgf2));
                                    return;
                            }
                        }
                    });
                } else {
                    textView2.setVisibility(8);
                }
                if (viewTreeObserver$OnGlobalLayoutListenerC43650rgf.i()) {
                    viewTreeObserver$OnGlobalLayoutListenerC43650rgf.Y.t = viewTreeObserver$OnGlobalLayoutListenerC43650rgf.k.q;
                }
                viewTreeObserver$OnGlobalLayoutListenerC43650rgf.Y.h = false;
                FloatLabelLayout floatLabelLayout = viewTreeObserver$OnGlobalLayoutListenerC43650rgf.X;
                floatLabelLayout.f = new C44620sJ9(viewTreeObserver$OnGlobalLayoutListenerC43650rgf);
                viewTreeObserver$OnGlobalLayoutListenerC43650rgf.y0.f = new C37510ngf(viewTreeObserver$OnGlobalLayoutListenerC43650rgf);
                viewTreeObserver$OnGlobalLayoutListenerC43650rgf.A0.f = new C40581pgf(0, viewTreeObserver$OnGlobalLayoutListenerC43650rgf);
                floatLabelLayout.a(viewTreeObserver$OnGlobalLayoutListenerC43650rgf);
                viewTreeObserver$OnGlobalLayoutListenerC43650rgf.y0.a(viewTreeObserver$OnGlobalLayoutListenerC43650rgf);
                viewTreeObserver$OnGlobalLayoutListenerC43650rgf.A0.a(viewTreeObserver$OnGlobalLayoutListenerC43650rgf);
                EditText editText = viewTreeObserver$OnGlobalLayoutListenerC43650rgf.X.a;
                C0812Bg4 c0812Bg4 = viewTreeObserver$OnGlobalLayoutListenerC43650rgf.S0;
                if (editText != null) {
                    editText.addTextChangedListener(c0812Bg4);
                }
                EditText editText2 = viewTreeObserver$OnGlobalLayoutListenerC43650rgf.y0.a;
                if (editText2 != null) {
                    editText2.addTextChangedListener(c0812Bg4);
                }
                EditText editText3 = viewTreeObserver$OnGlobalLayoutListenerC43650rgf.A0.a;
                if (editText3 != null) {
                    editText3.addTextChangedListener(c0812Bg4);
                }
                AddressView addressView = (AddressView) viewTreeObserver$OnGlobalLayoutListenerC43650rgf.J0.findViewById(R.id.billing_address_layout);
                addressView.h.setVisibility(8);
                MUi mUi = viewTreeObserver$OnGlobalLayoutListenerC43650rgf.t;
                if (mUi == null) {
                    viewTreeObserver$OnGlobalLayoutListenerC43650rgf.E0 = new View$OnFocusChangeListenerC30573jC(viewTreeObserver$OnGlobalLayoutListenerC43650rgf.a, addressView, C28869i51.h());
                } else {
                    viewTreeObserver$OnGlobalLayoutListenerC43650rgf.E0 = new View$OnFocusChangeListenerC30573jC(viewTreeObserver$OnGlobalLayoutListenerC43650rgf.a, addressView, C28869i51.i(mUi));
                }
                viewTreeObserver$OnGlobalLayoutListenerC43650rgf.E0.Z = new C37062nO2(25, viewTreeObserver$OnGlobalLayoutListenerC43650rgf);
                if (!viewTreeObserver$OnGlobalLayoutListenerC43650rgf.k() ? (findViewById = viewTreeObserver$OnGlobalLayoutListenerC43650rgf.J0.findViewById(R.id.using_billing_address_checkbox_container)) != null : (findViewById = viewTreeObserver$OnGlobalLayoutListenerC43650rgf.J0.findViewById(R.id.payments_billing_address_title)) != null) {
                    findViewById.setVisibility(8);
                }
                if (viewTreeObserver$OnGlobalLayoutListenerC43650rgf.k()) {
                    viewTreeObserver$OnGlobalLayoutListenerC43650rgf.D0.setChecked(!viewTreeObserver$OnGlobalLayoutListenerC43650rgf.i());
                    viewTreeObserver$OnGlobalLayoutListenerC43650rgf.D0.setOnCheckedChangeListener(viewTreeObserver$OnGlobalLayoutListenerC43650rgf.R0);
                }
                if (viewTreeObserver$OnGlobalLayoutListenerC43650rgf.i()) {
                    PaymentsCardNumberEditText paymentsCardNumberEditText = viewTreeObserver$OnGlobalLayoutListenerC43650rgf.Y;
                    C22123dgf c22123dgf = viewTreeObserver$OnGlobalLayoutListenerC43650rgf.k;
                    int h = C22123dgf.h(c22123dgf.q);
                    StringBuilder sb = new StringBuilder(30);
                    sb.append("");
                    for (int i2 = 0; i2 < h - 4; i2++) {
                        sb.append("•");
                    }
                    sb.append(c22123dgf.b());
                    paymentsCardNumberEditText.setText(sb.toString());
                    viewTreeObserver$OnGlobalLayoutListenerC43650rgf.Y.setEnabled(false);
                    viewTreeObserver$OnGlobalLayoutListenerC43650rgf.Y.setTextColor(viewTreeObserver$OnGlobalLayoutListenerC43650rgf.z0.getTextColors().getDefaultColor());
                    viewTreeObserver$OnGlobalLayoutListenerC43650rgf.Y.setAlpha(0.4f);
                    viewTreeObserver$OnGlobalLayoutListenerC43650rgf.z0.setText(Kun.b(viewTreeObserver$OnGlobalLayoutListenerC43650rgf.k));
                }
                if (viewTreeObserver$OnGlobalLayoutListenerC43650rgf.t != null && !viewTreeObserver$OnGlobalLayoutListenerC43650rgf.i()) {
                    viewTreeObserver$OnGlobalLayoutListenerC43650rgf.E0.c(viewTreeObserver$OnGlobalLayoutListenerC43650rgf.t);
                } else {
                    C0192Agf c0192Agf = viewTreeObserver$OnGlobalLayoutListenerC43650rgf.j;
                    if (c0192Agf != null) {
                        C28869i51 c28869i512 = c0192Agf.a.s;
                        if (c28869i512 == null) {
                            c28869i51 = null;
                        } else {
                            c28869i51 = c28869i512;
                        }
                        if (c28869i51 != null) {
                            View$OnFocusChangeListenerC30573jC view$OnFocusChangeListenerC30573jC = viewTreeObserver$OnGlobalLayoutListenerC43650rgf.E0;
                            if (c28869i512 == null) {
                                c28869i512 = null;
                            }
                            view$OnFocusChangeListenerC30573jC.c(c28869i512);
                        }
                    }
                }
                if (viewTreeObserver$OnGlobalLayoutListenerC43650rgf.i()) {
                    viewTreeObserver$OnGlobalLayoutListenerC43650rgf.y0.c();
                    C0192Agf c0192Agf2 = viewTreeObserver$OnGlobalLayoutListenerC43650rgf.j;
                    if (c0192Agf2 != null && c0192Agf2.a()) {
                        viewTreeObserver$OnGlobalLayoutListenerC43650rgf.A0.c();
                    }
                    View$OnFocusChangeListenerC30573jC view$OnFocusChangeListenerC30573jC2 = viewTreeObserver$OnGlobalLayoutListenerC43650rgf.E0;
                    while (true) {
                        SparseArray sparseArray = view$OnFocusChangeListenerC30573jC2.f;
                        if (i >= sparseArray.size()) {
                            break;
                        }
                        int keyAt = sparseArray.keyAt(i);
                        AbstractC29042iC abstractC29042iC = (AbstractC29042iC) sparseArray.get(keyAt);
                        EnumC27510hC enumC27510hC = (EnumC27510hC) view$OnFocusChangeListenerC30573jC2.g.get(keyAt);
                        String a = view$OnFocusChangeListenerC30573jC2.a(keyAt);
                        if (abstractC29042iC != null && enumC27510hC != null && a != null) {
                            EnumSet enumSet = view$OnFocusChangeListenerC30573jC2.d;
                            enumSet.remove(enumC27510hC);
                            if (!AbstractC29042iC.a(abstractC29042iC, a)) {
                                enumSet.add(enumC27510hC);
                            }
                        }
                        i++;
                    }
                    view$OnFocusChangeListenerC30573jC2.d();
                    RK3 rk3 = (RK3) viewTreeObserver$OnGlobalLayoutListenerC43650rgf.b.getParcelable("payments_editing_card_error_bundle_key");
                    if (viewTreeObserver$OnGlobalLayoutListenerC43650rgf.E0 != null && rk3 != null && AbstractC42116qgf.a[rk3.b.ordinal()] == 1) {
                        View$OnFocusChangeListenerC30573jC view$OnFocusChangeListenerC30573jC3 = viewTreeObserver$OnGlobalLayoutListenerC43650rgf.E0;
                        view$OnFocusChangeListenerC30573jC3.d.add(EnumC27510hC.STATE_ERROR);
                        view$OnFocusChangeListenerC30573jC3.d();
                    }
                    viewTreeObserver$OnGlobalLayoutListenerC43650rgf.m();
                } else {
                    FloatLabelLayout floatLabelLayout2 = viewTreeObserver$OnGlobalLayoutListenerC43650rgf.X;
                    EditText editText4 = floatLabelLayout2.a;
                    if (editText4 != null) {
                        editText4.setHint((CharSequence) null);
                        floatLabelLayout2.b.setVisibility(0);
                        floatLabelLayout2.a.requestFocus();
                    }
                    AbstractC23130eKn.m(viewTreeObserver$OnGlobalLayoutListenerC43650rgf.a);
                }
                viewTreeObserver$OnGlobalLayoutListenerC43650rgf.T0 = 2;
                viewTreeObserver$OnGlobalLayoutListenerC43650rgf.c.getWindow().getDecorView().getViewTreeObserver().addOnGlobalLayoutListener(viewTreeObserver$OnGlobalLayoutListenerC43650rgf);
                View view = viewTreeObserver$OnGlobalLayoutListenerC43650rgf.J0;
                ViewStub viewStub = (ViewStub) view.findViewById(R.id.dummy_nav_bar);
                viewStub.setLayoutResource(R.layout.dummy_navigation_bar);
                viewStub.inflate();
                JUa jUa = this.F0;
                if (jUa != null) {
                    Observable j = jUa.j();
                    C41383qCg c41383qCg = this.J0;
                    if (c41383qCg != null) {
                        this.H0.b(new ObservableSubscribeOn(j, c41383qCg.m()).subscribe(new GUi(view, 1)));
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
        ViewTreeObserver$OnGlobalLayoutListenerC43650rgf viewTreeObserver$OnGlobalLayoutListenerC43650rgf = this.I0;
        if (viewTreeObserver$OnGlobalLayoutListenerC43650rgf != null) {
            viewTreeObserver$OnGlobalLayoutListenerC43650rgf.h.g();
            this.H0.g();
            return;
        }
        K1c.f1("page");
        throw null;
    }

    @Override // defpackage.Q57, defpackage.C21216d5i, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final void onDestroyView() {
        super.onDestroyView();
        ViewTreeObserver$OnGlobalLayoutListenerC43650rgf viewTreeObserver$OnGlobalLayoutListenerC43650rgf = this.I0;
        if (viewTreeObserver$OnGlobalLayoutListenerC43650rgf != null) {
            viewTreeObserver$OnGlobalLayoutListenerC43650rgf.c.getWindow().getDecorView().getViewTreeObserver().removeOnGlobalLayoutListener(viewTreeObserver$OnGlobalLayoutListenerC43650rgf);
            viewTreeObserver$OnGlobalLayoutListenerC43650rgf.X.f = null;
            viewTreeObserver$OnGlobalLayoutListenerC43650rgf.y0.f = null;
            viewTreeObserver$OnGlobalLayoutListenerC43650rgf.A0.f = null;
            return;
        }
        K1c.f1("page");
        throw null;
    }
}
