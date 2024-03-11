package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.android.schedulers.AndroidSchedulers;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: HUi  reason: default package */
/* loaded from: classes6.dex */
public final class HUi extends AbstractC19054bgf {
    public final CompositeDisposable E0 = new CompositeDisposable();
    public LUi F0;
    public JUa G0;

    public final LUi W0() {
        LUi lUi = this.F0;
        if (lUi != null) {
            return lUi;
        }
        K1c.f1("page");
        throw null;
    }

    @Override // defpackage.KCc, defpackage.Q57, defpackage.InterfaceC36676n8f
    public final void m(C0995Bne c0995Bne) {
        super.m(c0995Bne);
        LUi W0 = W0();
        SingleObserveOn singleObserveOn = new SingleObserveOn(new SingleSubscribeOn(((K4) W0.i).a(), W0.A0.e()), W0.A0.m());
        FUi fUi = W0.z0;
        W0.B0.b(singleObserveOn.subscribe(new KUi(fUi, 2), new KUi(fUi, 3)));
        ((IL3) W0.j).n(EnumC46221tM3.SHIPPING_ADDRESS_LIST);
    }

    @Override // defpackage.KCc, defpackage.Q57, defpackage.InterfaceC36676n8f
    public final void o(C0995Bne c0995Bne) {
        super.o(c0995Bne);
        ((IL3) W0().j).l();
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
        LUi W0 = W0();
        Context requireContext = requireContext();
        Bundle arguments = getArguments();
        if (arguments == null) {
            arguments = new Bundle();
        }
        W0.g(requireContext, arguments, V0(), new C47321u4j(), u, this);
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        if (viewGroup == null) {
            return null;
        }
        LUi W0 = W0();
        W0.t = W0.f();
        W0.X = layoutInflater.inflate(R.layout.payments_shipping_address_list_fragment, viewGroup, false);
        DV0.c(W0.X, W0.e()).d(R.string.payments_shipping_address);
        W0.Y = W0.X.findViewById(R.id.payments_loading_progress);
        RecyclerView recyclerView = (RecyclerView) W0.X.findViewById(R.id.shipping_address_list);
        W0.y0 = recyclerView;
        recyclerView.G0(new LinearLayoutManager(1, false));
        W0.y0.m(new KC7(W0.t, 1));
        W0.Z = (TextView) W0.X.findViewById(R.id.shipping_list_error);
        C47321u4j c47321u4j = new C47321u4j();
        L51 l51 = new L51(new HPm(W0.g, EnumC10942Rgf.class), c47321u4j.c);
        W0.y0.C0(l51);
        FUi fUi = new FUi(W0, W0.e(), l51, W0.h, W0.e, W0.k);
        W0.z0 = fUi;
        c47321u4j.a(fUi);
        SingleObserveOn singleObserveOn = new SingleObserveOn(new SingleSubscribeOn(((K4) W0.i).a(), W0.A0.e()), W0.A0.m());
        FUi fUi2 = W0.z0;
        W0.B0.b(singleObserveOn.subscribe(new KUi(fUi2, 0), new KUi(fUi2, 1)));
        View view = W0.X;
        ViewStub viewStub = (ViewStub) view.findViewById(R.id.dummy_nav_bar);
        viewStub.setLayoutResource(R.layout.dummy_navigation_bar);
        viewStub.inflate();
        JUa jUa = this.G0;
        if (jUa != null) {
            this.E0.b(new ObservableSubscribeOn(jUa.j(), AndroidSchedulers.b()).subscribe(new GUi(view, 0)));
            return view;
        }
        K1c.f1("insetsDetector");
        throw null;
    }

    @Override // defpackage.C21216d5i, androidx.fragment.app.g
    public final void onDestroy() {
        super.onDestroy();
        W0().B0.g();
        this.E0.g();
    }
}
