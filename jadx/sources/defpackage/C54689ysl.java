package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.component.button.SnapButtonView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;

/* renamed from: ysl  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C54689ysl extends C30969jS0 implements InterfaceC2387Dsl {
    public static final /* synthetic */ int T0 = 0;
    public View I0;
    public TextView J0;
    public TextView K0;
    public TextView L0;
    public SnapButtonView M0;
    public RecyclerView N0;
    public C1122Bsl O0;
    public C51622wsl P0;
    public C41383qCg Q0;
    public final C53155xsl R0 = new C53155xsl(this, 0);
    public final C53155xsl S0 = new C53155xsl(this, 1);

    public final C1122Bsl W0() {
        C1122Bsl c1122Bsl = this.O0;
        if (c1122Bsl != null) {
            return c1122Bsl;
        }
        K1c.f1("handler");
        throw null;
    }

    public final View X0() {
        View view = this.I0;
        if (view != null) {
            return view;
        }
        K1c.f1("overlay");
        throw null;
    }

    public final C51622wsl Y0() {
        C51622wsl c51622wsl = this.P0;
        if (c51622wsl != null) {
            return c51622wsl;
        }
        K1c.f1("presenter");
        throw null;
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final void onAttach(Context context) {
        AbstractC44627sJg.z(this);
        super.onAttach(context);
        Y0().h3(this);
    }

    @Override // defpackage.KCc, defpackage.C21216d5i, androidx.fragment.app.g
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        C1122Bsl W0 = W0();
        InterfaceC51338whb interfaceC51338whb = W0.a;
        Disposable subscribe = ((IKi) ((AKi) interfaceC51338whb.get())).d().subscribe(new C56222zsl(W0, 0));
        CompositeDisposable compositeDisposable = W0.c;
        compositeDisposable.b(subscribe);
        W0.b(C1754Csl.a(W0.a(), null, null, false, true, false, null, 55));
        AbstractC50324w26.p0(new SingleFlatMapCompletable(((IKi) ((AKi) interfaceC51338whb.get())).c(), new C0491Asl(W0, 0)), compositeDisposable);
        Y0().j = new CJi(22, W0());
        Y0().i = new EFa(24, W0());
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(R.layout.fragment_settings_tfa_forget_devices, viewGroup, false);
    }

    @Override // defpackage.C21216d5i, androidx.fragment.app.g
    public final void onDestroy() {
        super.onDestroy();
        W0().c.dispose();
    }

    @Override // androidx.fragment.app.g
    public final void onDetach() {
        super.onDetach();
        Y0().D1();
    }

    @Override // defpackage.KCc, defpackage.C21216d5i, androidx.fragment.app.g
    public final void onPause() {
        super.onPause();
        TextView textView = this.L0;
        if (textView != null) {
            textView.setOnClickListener(null);
            SnapButtonView snapButtonView = this.M0;
            if (snapButtonView != null) {
                snapButtonView.setOnClickListener(null);
                return;
            } else {
                K1c.f1("getDevicesRetryButton");
                throw null;
            }
        }
        K1c.f1("forgetAllButton");
        throw null;
    }

    @Override // defpackage.KCc, defpackage.C21216d5i, androidx.fragment.app.g
    public final void onResume() {
        super.onResume();
        C1122Bsl W0 = W0();
        Observable A0 = W0.b.A0(W0.a());
        C41383qCg c41383qCg = this.Q0;
        if (c41383qCg != null) {
            H0(A0.k0(c41383qCg.m()).subscribe(new C36051mjg(10, this)), EnumC19681c5i.e, this.a);
        } else {
            K1c.f1("schedulers");
            throw null;
        }
    }

    @Override // defpackage.C30969jS0, defpackage.C21216d5i, androidx.fragment.app.g
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.I0 = view.findViewById(R.id.tfa_forget_devices_overlay);
        this.J0 = (TextView) view.findViewById(R.id.tfa_forget_devices_overlay_text);
        this.N0 = (RecyclerView) view.findViewById(R.id.tfa_settings_forget_devices_item_list);
        this.K0 = (TextView) view.findViewById(R.id.settings_two_fa_forget_device_explanation);
        this.L0 = (TextView) view.findViewById(R.id.tfa_settings_forget_devices_forget_all_button);
        this.M0 = (SnapButtonView) view.findViewById(R.id.tfa_settings_get_devices_retry_button);
        this.Q0 = ((C26403gT6) ((C4i) V0().get())).b(C55386zKi.f, "TfaForgetDevicesFragment");
        RecyclerView recyclerView = this.N0;
        if (recyclerView != null) {
            recyclerView.D0 = false;
            if (recyclerView != null) {
                u();
                recyclerView.G0(new LinearLayoutManager());
                return;
            }
            K1c.f1("deviceItemList");
            throw null;
        }
        K1c.f1("deviceItemList");
        throw null;
    }
}
