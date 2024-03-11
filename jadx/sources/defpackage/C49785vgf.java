package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.android.schedulers.AndroidSchedulers;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromRunnable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Arrays;

/* renamed from: vgf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public class C49785vgf extends AbstractC19054bgf {
    public static final /* synthetic */ int H0 = 0;
    public final CompositeDisposable E0 = new CompositeDisposable();
    public C55917zgf F0;
    public JUa G0;

    @Override // defpackage.KCc, defpackage.Q57, defpackage.InterfaceC36676n8f
    public final void m(C0995Bne c0995Bne) {
        EnumC46221tM3 enumC46221tM3;
        super.m(c0995Bne);
        C55917zgf c55917zgf = this.F0;
        String str = c55917zgf.F0;
        if (str != null && c55917zgf.k.a(str) == null) {
            c55917zgf.F0 = null;
            c55917zgf.D0.e(false);
        }
        c55917zgf.i();
        boolean z = c55917zgf.e;
        GL3 gl3 = c55917zgf.X;
        if (z) {
            enumC46221tM3 = EnumC46221tM3.PAYMENT_METHOD_LIST;
        } else {
            enumC46221tM3 = EnumC46221tM3.PAYMENTS_SETTINGS;
        }
        ((IL3) gl3).n(enumC46221tM3);
    }

    @Override // defpackage.KCc, defpackage.Q57, defpackage.InterfaceC36676n8f
    public final void o(C0995Bne c0995Bne) {
        super.o(c0995Bne);
        ((IL3) this.F0.X).l();
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final void onAttach(Context context) {
        AbstractC44627sJg.z(this);
        super.onAttach(context);
    }

    @Override // defpackage.KCc, defpackage.C21216d5i, androidx.fragment.app.g
    public final void onCreate(Bundle bundle) {
        Bundle arguments;
        super.onCreate(bundle);
        C55917zgf c55917zgf = this.F0;
        Context context = getContext();
        if (getArguments() == null) {
            arguments = new Bundle();
        } else {
            arguments = getArguments();
        }
        c55917zgf.g(context, arguments, V0(), new C47321u4j(), requireActivity(), this);
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        if (viewGroup == null) {
            return null;
        }
        final C55917zgf c55917zgf = this.F0;
        c55917zgf.getClass();
        View inflate = layoutInflater.inflate(R.layout.payments_fragments_method_list_v2, viewGroup, false);
        c55917zgf.C0 = inflate;
        c55917zgf.A0 = inflate.findViewById(R.id.payments_loading_progress);
        c55917zgf.B0 = c55917zgf.C0.findViewById(R.id.payments_settings_container);
        if (c55917zgf.e) {
            c55917zgf.C0.findViewById(R.id.payments_payment_method_header).setVisibility(8);
            c55917zgf.C0.findViewById(R.id.payment_settings_header_separator).setVisibility(8);
            c55917zgf.C0.findViewById(R.id.payments_other_options).setVisibility(8);
        } else {
            c55917zgf.C0.findViewById(R.id.payments_shipping_address_option).setOnClickListener(new View.OnClickListener() { // from class: wgf
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    int i = r2;
                    C55917zgf c55917zgf2 = c55917zgf;
                    switch (i) {
                        case 0:
                            C2720Egf c2720Egf = (C2720Egf) c55917zgf2.t;
                            c2720Egf.getClass();
                            NCc nCc = C45185sgf.j;
                            HUi hUi = new HUi();
                            Y3h a = C12986Ume.a();
                            a.b(C45185sgf.J0);
                            c2720Egf.a.v(new W09(nCc, hUi, a.a()), C45185sgf.I0, null);
                            return;
                        case 1:
                            C2720Egf c2720Egf2 = (C2720Egf) c55917zgf2.t;
                            c2720Egf2.getClass();
                            NCc nCc2 = C45185sgf.Y;
                            C52839xg4 c52839xg4 = new C52839xg4();
                            Y3h a2 = C12986Ume.a();
                            a2.b(C45185sgf.R0);
                            c2720Egf2.a.v(new W09(nCc2, c52839xg4, a2.a()), C45185sgf.Q0, null);
                            return;
                        default:
                            C2720Egf c2720Egf3 = (C2720Egf) c55917zgf2.t;
                            c2720Egf3.getClass();
                            NCc nCc3 = C45185sgf.h;
                            C24282f5f c24282f5f = new C24282f5f();
                            Y3h a3 = C12986Ume.a();
                            a3.b(C45185sgf.F0);
                            c2720Egf3.a.v(new W09(nCc3, c24282f5f, a3.a()), C45185sgf.E0, null);
                            return;
                    }
                }
            });
            c55917zgf.C0.findViewById(R.id.payments_contact_info_option).setOnClickListener(new View.OnClickListener() { // from class: wgf
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    int i = r2;
                    C55917zgf c55917zgf2 = c55917zgf;
                    switch (i) {
                        case 0:
                            C2720Egf c2720Egf = (C2720Egf) c55917zgf2.t;
                            c2720Egf.getClass();
                            NCc nCc = C45185sgf.j;
                            HUi hUi = new HUi();
                            Y3h a = C12986Ume.a();
                            a.b(C45185sgf.J0);
                            c2720Egf.a.v(new W09(nCc, hUi, a.a()), C45185sgf.I0, null);
                            return;
                        case 1:
                            C2720Egf c2720Egf2 = (C2720Egf) c55917zgf2.t;
                            c2720Egf2.getClass();
                            NCc nCc2 = C45185sgf.Y;
                            C52839xg4 c52839xg4 = new C52839xg4();
                            Y3h a2 = C12986Ume.a();
                            a2.b(C45185sgf.R0);
                            c2720Egf2.a.v(new W09(nCc2, c52839xg4, a2.a()), C45185sgf.Q0, null);
                            return;
                        default:
                            C2720Egf c2720Egf3 = (C2720Egf) c55917zgf2.t;
                            c2720Egf3.getClass();
                            NCc nCc3 = C45185sgf.h;
                            C24282f5f c24282f5f = new C24282f5f();
                            Y3h a3 = C12986Ume.a();
                            a3.b(C45185sgf.F0);
                            c2720Egf3.a.v(new W09(nCc3, c24282f5f, a3.a()), C45185sgf.E0, null);
                            return;
                    }
                }
            });
            c55917zgf.C0.findViewById(R.id.payments_order_information_option).setOnClickListener(new View.OnClickListener() { // from class: wgf
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    int i = r2;
                    C55917zgf c55917zgf2 = c55917zgf;
                    switch (i) {
                        case 0:
                            C2720Egf c2720Egf = (C2720Egf) c55917zgf2.t;
                            c2720Egf.getClass();
                            NCc nCc = C45185sgf.j;
                            HUi hUi = new HUi();
                            Y3h a = C12986Ume.a();
                            a.b(C45185sgf.J0);
                            c2720Egf.a.v(new W09(nCc, hUi, a.a()), C45185sgf.I0, null);
                            return;
                        case 1:
                            C2720Egf c2720Egf2 = (C2720Egf) c55917zgf2.t;
                            c2720Egf2.getClass();
                            NCc nCc2 = C45185sgf.Y;
                            C52839xg4 c52839xg4 = new C52839xg4();
                            Y3h a2 = C12986Ume.a();
                            a2.b(C45185sgf.R0);
                            c2720Egf2.a.v(new W09(nCc2, c52839xg4, a2.a()), C45185sgf.Q0, null);
                            return;
                        default:
                            C2720Egf c2720Egf3 = (C2720Egf) c55917zgf2.t;
                            c2720Egf3.getClass();
                            NCc nCc3 = C45185sgf.h;
                            C24282f5f c24282f5f = new C24282f5f();
                            Y3h a3 = C12986Ume.a();
                            a3.b(C45185sgf.F0);
                            c2720Egf3.a.v(new W09(nCc3, c24282f5f, a3.a()), C45185sgf.E0, null);
                            return;
                    }
                }
            });
        }
        DV0 c = DV0.c(c55917zgf.C0, c55917zgf.e());
        c55917zgf.D0 = c;
        if (c55917zgf.e) {
            c.d(R.string.payments_edit_action_bar);
        } else {
            c.d(R.string.payments_settings_field_v2);
            View findViewById = c55917zgf.D0.findViewById(R.id.sc_header_bottom_border);
            if (findViewById != null) {
                findViewById.setVisibility(8);
            }
        }
        RecyclerView recyclerView = (RecyclerView) c55917zgf.C0.findViewById(R.id.payments_method_list);
        c55917zgf.f();
        recyclerView.G0(new LinearLayoutManager(1, false));
        recyclerView.C0(c55917zgf.y0);
        RecyclerView recyclerView2 = (RecyclerView) c55917zgf.C0.findViewById(R.id.recent_orders);
        c55917zgf.f();
        recyclerView2.G0(new LinearLayoutManager(1, false));
        recyclerView2.E0(new C2086Dge("PaymentsMethodSettingPage"));
        recyclerView2.m(new KC7(c55917zgf.f(), 1));
        recyclerView2.C0(c55917zgf.z0);
        C48251ugf c48251ugf = c55917zgf.k;
        SingleFlatMapCompletable singleFlatMapCompletable = new SingleFlatMapCompletable(((C9042Ogf) c48251ugf.c).b(), new C33290kw0(22, c48251ugf));
        C41383qCg c41383qCg = c55917zgf.i;
        Disposable subscribe = new CompletableObserveOn(new CompletableSubscribeOn(singleFlatMapCompletable, c41383qCg.e()), c41383qCg.m()).subscribe(new C44850sSj(13, c55917zgf), new Consumer() { // from class: xgf
            @Override // io.reactivex.rxjava3.functions.Consumer
            public final void accept(Object obj) {
                int i = r2;
                C55917zgf c55917zgf2 = c55917zgf;
                switch (i) {
                    case 0:
                        Throwable th = (Throwable) obj;
                        c55917zgf2.getClass();
                        c55917zgf2.I0.b(new CompletableSubscribeOn(new CompletableFromRunnable(new RunnableC54384ygf(c55917zgf2, 1)), c55917zgf2.i.m()).subscribe());
                        return;
                    case 1:
                        InterfaceC4597Hfi interfaceC4597Hfi = (InterfaceC4597Hfi) obj;
                        c55917zgf2.h();
                        View findViewById2 = c55917zgf2.C0.findViewById(R.id.transaction_history_entry);
                        findViewById2.setVisibility(0);
                        View findViewById3 = c55917zgf2.C0.findViewById(R.id.payments_order_information_option);
                        findViewById3.setVisibility(8);
                        if (interfaceC4597Hfi.size() == 0) {
                            findViewById2.setVisibility(8);
                        } else if (interfaceC4597Hfi.size() > 2) {
                            interfaceC4597Hfi = Dwn.a(Arrays.asList((C31949k5f) interfaceC4597Hfi.get(0), (C31949k5f) interfaceC4597Hfi.get(1)));
                            findViewById3.setVisibility(0);
                        }
                        c55917zgf2.z0.u(interfaceC4597Hfi);
                        return;
                    case 2:
                        Throwable th2 = (Throwable) obj;
                        c55917zgf2.h();
                        c55917zgf2.C0.findViewById(R.id.transaction_history_entry).setVisibility(8);
                        if (th2 instanceof C17519agf) {
                            RK3 rk3 = ((C17519agf) th2).a;
                            c55917zgf2.Z.d(c55917zgf2.f(), c55917zgf2.f().getString(R.string.commerce_error_payments_setting_error));
                            return;
                        }
                        th2.getLocalizedMessage();
                        AbstractC24415fAn.h("Failed to get order list", th2);
                        if (th2 instanceof IllegalArgumentException) {
                            c55917zgf2.Y.c("PaymentsMethodSettingPage", th2.getMessage());
                            return;
                        }
                        return;
                    default:
                        Throwable th3 = (Throwable) obj;
                        c55917zgf2.getClass();
                        if (!(th3 instanceof C17519agf)) {
                            th3.getLocalizedMessage();
                            return;
                        }
                        return;
                }
            }
        });
        CompositeDisposable compositeDisposable = c55917zgf.I0;
        compositeDisposable.b(subscribe);
        if (c55917zgf.A0 != null) {
            c55917zgf.H0.incrementAndGet();
            c55917zgf.B0.setVisibility(4);
            c55917zgf.A0.setVisibility(0);
        }
        K4 k4 = (K4) c55917zgf.j;
        compositeDisposable.b(new SingleObserveOn(new SingleMap(new SingleObserveOn(new SingleSubscribeOn(k4.b(), c41383qCg.e()), c41383qCg.e()), new C33290kw0(23, c55917zgf)), c41383qCg.m()).subscribe(new Consumer() { // from class: xgf
            @Override // io.reactivex.rxjava3.functions.Consumer
            public final void accept(Object obj) {
                int i = r2;
                C55917zgf c55917zgf2 = c55917zgf;
                switch (i) {
                    case 0:
                        Throwable th = (Throwable) obj;
                        c55917zgf2.getClass();
                        c55917zgf2.I0.b(new CompletableSubscribeOn(new CompletableFromRunnable(new RunnableC54384ygf(c55917zgf2, 1)), c55917zgf2.i.m()).subscribe());
                        return;
                    case 1:
                        InterfaceC4597Hfi interfaceC4597Hfi = (InterfaceC4597Hfi) obj;
                        c55917zgf2.h();
                        View findViewById2 = c55917zgf2.C0.findViewById(R.id.transaction_history_entry);
                        findViewById2.setVisibility(0);
                        View findViewById3 = c55917zgf2.C0.findViewById(R.id.payments_order_information_option);
                        findViewById3.setVisibility(8);
                        if (interfaceC4597Hfi.size() == 0) {
                            findViewById2.setVisibility(8);
                        } else if (interfaceC4597Hfi.size() > 2) {
                            interfaceC4597Hfi = Dwn.a(Arrays.asList((C31949k5f) interfaceC4597Hfi.get(0), (C31949k5f) interfaceC4597Hfi.get(1)));
                            findViewById3.setVisibility(0);
                        }
                        c55917zgf2.z0.u(interfaceC4597Hfi);
                        return;
                    case 2:
                        Throwable th2 = (Throwable) obj;
                        c55917zgf2.h();
                        c55917zgf2.C0.findViewById(R.id.transaction_history_entry).setVisibility(8);
                        if (th2 instanceof C17519agf) {
                            RK3 rk3 = ((C17519agf) th2).a;
                            c55917zgf2.Z.d(c55917zgf2.f(), c55917zgf2.f().getString(R.string.commerce_error_payments_setting_error));
                            return;
                        }
                        th2.getLocalizedMessage();
                        AbstractC24415fAn.h("Failed to get order list", th2);
                        if (th2 instanceof IllegalArgumentException) {
                            c55917zgf2.Y.c("PaymentsMethodSettingPage", th2.getMessage());
                            return;
                        }
                        return;
                    default:
                        Throwable th3 = (Throwable) obj;
                        c55917zgf2.getClass();
                        if (!(th3 instanceof C17519agf)) {
                            th3.getLocalizedMessage();
                            return;
                        }
                        return;
                }
            }
        }, new Consumer() { // from class: xgf
            @Override // io.reactivex.rxjava3.functions.Consumer
            public final void accept(Object obj) {
                int i = r2;
                C55917zgf c55917zgf2 = c55917zgf;
                switch (i) {
                    case 0:
                        Throwable th = (Throwable) obj;
                        c55917zgf2.getClass();
                        c55917zgf2.I0.b(new CompletableSubscribeOn(new CompletableFromRunnable(new RunnableC54384ygf(c55917zgf2, 1)), c55917zgf2.i.m()).subscribe());
                        return;
                    case 1:
                        InterfaceC4597Hfi interfaceC4597Hfi = (InterfaceC4597Hfi) obj;
                        c55917zgf2.h();
                        View findViewById2 = c55917zgf2.C0.findViewById(R.id.transaction_history_entry);
                        findViewById2.setVisibility(0);
                        View findViewById3 = c55917zgf2.C0.findViewById(R.id.payments_order_information_option);
                        findViewById3.setVisibility(8);
                        if (interfaceC4597Hfi.size() == 0) {
                            findViewById2.setVisibility(8);
                        } else if (interfaceC4597Hfi.size() > 2) {
                            interfaceC4597Hfi = Dwn.a(Arrays.asList((C31949k5f) interfaceC4597Hfi.get(0), (C31949k5f) interfaceC4597Hfi.get(1)));
                            findViewById3.setVisibility(0);
                        }
                        c55917zgf2.z0.u(interfaceC4597Hfi);
                        return;
                    case 2:
                        Throwable th2 = (Throwable) obj;
                        c55917zgf2.h();
                        c55917zgf2.C0.findViewById(R.id.transaction_history_entry).setVisibility(8);
                        if (th2 instanceof C17519agf) {
                            RK3 rk3 = ((C17519agf) th2).a;
                            c55917zgf2.Z.d(c55917zgf2.f(), c55917zgf2.f().getString(R.string.commerce_error_payments_setting_error));
                            return;
                        }
                        th2.getLocalizedMessage();
                        AbstractC24415fAn.h("Failed to get order list", th2);
                        if (th2 instanceof IllegalArgumentException) {
                            c55917zgf2.Y.c("PaymentsMethodSettingPage", th2.getMessage());
                            return;
                        }
                        return;
                    default:
                        Throwable th3 = (Throwable) obj;
                        c55917zgf2.getClass();
                        if (!(th3 instanceof C17519agf)) {
                            th3.getLocalizedMessage();
                            return;
                        }
                        return;
                }
            }
        }));
        compositeDisposable.b(new SingleSubscribeOn(k4.a(), c41383qCg.e()).subscribe(new C8114Mua(19), new Consumer() { // from class: xgf
            @Override // io.reactivex.rxjava3.functions.Consumer
            public final void accept(Object obj) {
                int i = r2;
                C55917zgf c55917zgf2 = c55917zgf;
                switch (i) {
                    case 0:
                        Throwable th = (Throwable) obj;
                        c55917zgf2.getClass();
                        c55917zgf2.I0.b(new CompletableSubscribeOn(new CompletableFromRunnable(new RunnableC54384ygf(c55917zgf2, 1)), c55917zgf2.i.m()).subscribe());
                        return;
                    case 1:
                        InterfaceC4597Hfi interfaceC4597Hfi = (InterfaceC4597Hfi) obj;
                        c55917zgf2.h();
                        View findViewById2 = c55917zgf2.C0.findViewById(R.id.transaction_history_entry);
                        findViewById2.setVisibility(0);
                        View findViewById3 = c55917zgf2.C0.findViewById(R.id.payments_order_information_option);
                        findViewById3.setVisibility(8);
                        if (interfaceC4597Hfi.size() == 0) {
                            findViewById2.setVisibility(8);
                        } else if (interfaceC4597Hfi.size() > 2) {
                            interfaceC4597Hfi = Dwn.a(Arrays.asList((C31949k5f) interfaceC4597Hfi.get(0), (C31949k5f) interfaceC4597Hfi.get(1)));
                            findViewById3.setVisibility(0);
                        }
                        c55917zgf2.z0.u(interfaceC4597Hfi);
                        return;
                    case 2:
                        Throwable th2 = (Throwable) obj;
                        c55917zgf2.h();
                        c55917zgf2.C0.findViewById(R.id.transaction_history_entry).setVisibility(8);
                        if (th2 instanceof C17519agf) {
                            RK3 rk3 = ((C17519agf) th2).a;
                            c55917zgf2.Z.d(c55917zgf2.f(), c55917zgf2.f().getString(R.string.commerce_error_payments_setting_error));
                            return;
                        }
                        th2.getLocalizedMessage();
                        AbstractC24415fAn.h("Failed to get order list", th2);
                        if (th2 instanceof IllegalArgumentException) {
                            c55917zgf2.Y.c("PaymentsMethodSettingPage", th2.getMessage());
                            return;
                        }
                        return;
                    default:
                        Throwable th3 = (Throwable) obj;
                        c55917zgf2.getClass();
                        if (!(th3 instanceof C17519agf)) {
                            th3.getLocalizedMessage();
                            return;
                        }
                        return;
                }
            }
        }));
        View view = c55917zgf.C0;
        this.E0.b(new ObservableSubscribeOn(this.G0.j(), AndroidSchedulers.b()).subscribe(new K42(17, view)));
        return view;
    }

    @Override // defpackage.C21216d5i, androidx.fragment.app.g
    public final void onDestroy() {
        super.onDestroy();
        C55917zgf c55917zgf = this.F0;
        ((IL3) c55917zgf.X).u();
        c55917zgf.I0.g();
    }

    @Override // defpackage.Q57, defpackage.C21216d5i, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final void onDestroyView() {
        super.onDestroyView();
        this.F0.getClass();
        this.E0.g();
    }

    @Override // defpackage.KCc, defpackage.C21216d5i, androidx.fragment.app.g
    public final void onPause() {
        super.onPause();
        this.F0.getClass();
    }
}
