package defpackage;

import android.content.Context;
import android.content.IntentFilter;
import android.net.Uri;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.imageloading.view.SnapImageView;
import com.snap.spectacles.lib.fragments.presenters.SpectaclesSettingsPresenter;
import com.snap.spectacles.lib.fragments.recyclerview.SpectaclesSettingsLayoutManager;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: tYj  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public class C46526tYj extends AbstractC23345eTj implements JYj {
    public static final Uri c1 = Uri.parse("market://details?id=com.snapchat.android");
    public SpectaclesSettingsPresenter G0;
    public C7319Lne H0;
    public View I0;
    public View J0;
    public View K0;
    public SnapImageView L0;
    public RecyclerView M0;
    public boolean N0;
    public final int O0 = R.layout.settings_spectacles_fragment;
    public final int P0 = R.string.spectacles_pairing_crypto_lib_no_wifi_title;
    public final int Q0 = R.string.spectacles_pairing_crypto_lib_no_wifi_subtitle;
    public final int R0 = R.string.spectacles_pairing_crypto_lib_title;
    public final int S0 = R.string.spectacles_pairing_crypto_lib_subtitle;
    public final int T0 = R.string.spectacles_pairing_location_subtitle;
    public final int U0 = R.string.spectacles_pairing_bluetooth_subtitle;
    public final int V0 = R.string.spectacles_pairing_wifi_subtitle;
    public final int W0 = R.string.spectacles_settings_connect_failed_base_desc;
    public final int X0 = R.string.device_not_supported_title;
    public final int Y0 = R.string.device_not_supported_description;
    public final int Z0 = R.string.spectacles_settings_background_import_disable_desc;
    public final int a1 = R.string.spectacles_settings_connect_failed_importing_desc;
    public final boolean b1 = true;

    public boolean B0() {
        return this.b1;
    }

    /* JADX WARN: Removed duplicated region for block: B:93:0x01b7  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x01bb  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void C(java.util.List r6, java.util.List r7, boolean r8, boolean r9, boolean r10, boolean r11, boolean r12, int r13, java.lang.String r14) {
        /*
            Method dump skipped, instructions count: 465
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C46526tYj.C(java.util.List, java.util.List, boolean, boolean, boolean, boolean, boolean, int, java.lang.String):void");
    }

    public int F0() {
        return R.string.laguna_my_specs;
    }

    public boolean L(AbstractC29409iQj abstractC29409iQj) {
        return !(abstractC29409iQj instanceof C52764xd3);
    }

    @Override // defpackage.AbstractC23345eTj, defpackage.NMe
    public long S() {
        if (m1().S0) {
            return -1L;
        }
        return 0L;
    }

    public int X0() {
        return this.Z0;
    }

    public int Y0() {
        return this.W0;
    }

    public int Z0() {
        return this.S0;
    }

    public int a1() {
        return this.R0;
    }

    public int b1() {
        return this.Q0;
    }

    public int c0() {
        return R.string.laguna_buy_spectacles;
    }

    public int c1() {
        return this.P0;
    }

    public int d1() {
        return this.Y0;
    }

    public int e1() {
        return this.X0;
    }

    public int f1() {
        return this.U0;
    }

    public int g1() {
        return this.T0;
    }

    public int h1() {
        return this.V0;
    }

    public int i1() {
        return this.a1;
    }

    public String j0() {
        return "https://www.spectacles.com/?utm_campaign=app&amp;utm_source=snapchat&amp;utm_medium=settings";
    }

    public int j1() {
        return this.O0;
    }

    public void k(String str, String str2) {
        NCc c = LVj.J0.c();
        LVj b = C52838xg3.b(str, str2, null);
        Y3h a = C12986Ume.a();
        a.b(LVj.M0);
        k1().v(new W09(c, b, a.a()), LVj.L0, null);
    }

    public final C7319Lne k1() {
        C7319Lne c7319Lne = this.H0;
        if (c7319Lne != null) {
            return c7319Lne;
        }
        K1c.f1("navigationHost");
        throw null;
    }

    public final View l1() {
        View view = this.J0;
        if (view != null) {
            return view;
        }
        K1c.f1("pairNewDeviceSection");
        throw null;
    }

    @Override // defpackage.KCc, defpackage.Q57, defpackage.InterfaceC36676n8f
    public void m(C0995Bne c0995Bne) {
        super.m(c0995Bne);
        SpectaclesSettingsPresenter m1 = m1();
        m1.x3();
        CompletableFromCallable completableFromCallable = new CompletableFromCallable(new DYj(m1, 3));
        C41383qCg c41383qCg = m1.g1;
        AbstractC50324w26.p0(new CompletableSubscribeOn(completableFromCallable, c41383qCg.e()), m1.d1);
        CompletableSubscribeOn completableSubscribeOn = new CompletableSubscribeOn(new CompletableFromCallable(new DYj(m1, 5)), c41383qCg.e());
        CompositeDisposable compositeDisposable = m1.c1;
        AbstractC50324w26.p0(completableSubscribeOn, compositeDisposable);
        m1.M0.set(false);
        if (!m1.e1) {
            IntentFilter intentFilter = m1.X0;
            AYj aYj = m1.U0;
            Context context = m1.j;
            context.registerReceiver(aYj, intentFilter);
            context.registerReceiver(m1.V0, m1.Y0);
            context.registerReceiver(m1.W0, m1.Z0);
            m1.e1 = true;
        }
        EnumC45662szj enumC45662szj = EnumC45662szj.BLIZZARD;
        AbstractC50324w26.w0(new SingleResumeNext(new SingleDoOnSuccess(new SingleObserveOn(new SingleFlatMap(new SingleSubscribeOn(new SingleFromCallable(new DYj(m1, 1)), c41383qCg.e()), new C48323ujd(28, m1, "https://auth.snapchat.com/snap_token/api/api-gateway")), c41383qCg.e()), new BYj(m1, 2)), EH1.Y), compositeDisposable);
        ((C51054wVj) m1.m1.getValue()).d(c0995Bne.d.c.z0(), c0995Bne.e.c.z0(), c0995Bne.c);
    }

    public final SpectaclesSettingsPresenter m1() {
        SpectaclesSettingsPresenter spectaclesSettingsPresenter = this.G0;
        if (spectaclesSettingsPresenter != null) {
            return spectaclesSettingsPresenter;
        }
        K1c.f1("settingsPresenter");
        throw null;
    }

    public void n1() {
        SnapImageView snapImageView = this.L0;
        if (snapImageView != null) {
            AbstractC21129d26.T(getContext());
            snapImageView.h(TZj.c("spectacles_pairing_confirm_graphic"), C23321eSj.g.a.d);
            return;
        }
        K1c.f1("pairingImageView");
        throw null;
    }

    @Override // defpackage.KCc, defpackage.Q57, defpackage.InterfaceC36676n8f
    public void o(C0995Bne c0995Bne) {
        super.o(c0995Bne);
        SpectaclesSettingsPresenter m1 = m1();
        m1.r3(m1, DWj.B0);
        m1.v3();
        if (m1.e1) {
            Context context = m1.j;
            context.unregisterReceiver(m1.U0);
            context.unregisterReceiver(m1.V0);
            context.unregisterReceiver(m1.W0);
            m1.e1 = false;
        }
        OQj U1 = m1.p3().U1();
        U1.f(U1.h);
        U1.h = null;
        m1.a1.dispose();
        m1.c1.g();
        ((C51054wVj) m1.m1.getValue()).d(c0995Bne.d.c.z0(), c0995Bne.e.c.z0(), c0995Bne.c);
        AbstractC50324w26.p0(new CompletableSubscribeOn(new CompletableFromCallable(new DYj(m1, 4)), m1.g1.e()), m1.d1);
    }

    public void o0(EnumC37271nWj enumC37271nWj, String str) {
        if (isVisible() && !m1().M0.getAndSet(true)) {
            NCc nCc = C49546vWj.u1;
            Bundle bundle = new Bundle();
            bundle.putString("ARG_KEY_PAIR_FRAGMENT_CALLER", enumC37271nWj.toString());
            bundle.putString("ARG_KEY_PRESET_SPECTACLES_PAIRING_CODE_DETECTED_BLE_ADDRESS", str);
            C49546vWj c49546vWj = new C49546vWj();
            c49546vWj.setArguments(bundle);
            k1().v(new W09(nCc, c49546vWj, null), C49546vWj.v1, null);
        }
    }

    public final void o1(int i, String str) {
        ZZj zZj = new ZZj(requireContext(), k1(), V0(), new YZj(i, str, false), true);
        k1().v(zZj, zZj.k, null);
    }

    @Override // defpackage.AbstractC23345eTj, defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final void onAttach(Context context) {
        super.onAttach(context);
        AbstractC44627sJg.z(this);
        m1().h3(this);
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View inflate = layoutInflater.inflate(j1(), viewGroup, false);
        this.I0 = inflate.findViewById(R.id.spectacles_settings_layout_root);
        this.M0 = (RecyclerView) inflate.findViewById(R.id.settings_recycler_view);
        SpectaclesSettingsLayoutManager spectaclesSettingsLayoutManager = new SpectaclesSettingsLayoutManager(requireContext(), getResources().getDimensionPixelSize(R.dimen.default_gap));
        RecyclerView recyclerView = this.M0;
        if (recyclerView != null) {
            recyclerView.G0(spectaclesSettingsLayoutManager);
            RecyclerView recyclerView2 = this.M0;
            if (recyclerView2 != null) {
                recyclerView2.m((AbstractC52511xSg) spectaclesSettingsLayoutManager.G.getValue());
                RecyclerView recyclerView3 = this.M0;
                if (recyclerView3 != null) {
                    recyclerView3.E0(new C2086Dge("SpectaclesSettingsFragment"));
                    this.J0 = inflate.findViewById(R.id.spectacles_add_new_device_section);
                    this.K0 = inflate.findViewById(R.id.spectacles_restriction_section);
                    SnapImageView snapImageView = (SnapImageView) inflate.findViewById(R.id.pairing_image_view);
                    this.L0 = snapImageView;
                    if (snapImageView != null) {
                        snapImageView.e(new C37384nbc(19, this));
                        return inflate;
                    }
                    K1c.f1("pairingImageView");
                    throw null;
                }
                K1c.f1("settingsRecyclerView");
                throw null;
            }
            K1c.f1("settingsRecyclerView");
            throw null;
        }
        K1c.f1("settingsRecyclerView");
        throw null;
    }

    @Override // defpackage.Q57, defpackage.C21216d5i, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final void onDestroyView() {
        super.onDestroyView();
        RecyclerView recyclerView = this.M0;
        if (recyclerView != null) {
            recyclerView.C0(null);
        } else {
            K1c.f1("settingsRecyclerView");
            throw null;
        }
    }

    @Override // androidx.fragment.app.g
    public final void onDetach() {
        m1().D1();
        super.onDetach();
    }

    @Override // androidx.fragment.app.g
    public final void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        if (9031 == i) {
            SpectaclesSettingsPresenter m1 = m1();
            boolean b = m1.p3().u().b();
            boolean q3 = m1.q3();
            if (b && !q3) {
                m1.y3();
            } else {
                m1.s3();
            }
        }
    }

    public final void p1() {
        String string = getResources().getString(R.string.spectacles_settings_connect_failed_title);
        String string2 = getResources().getString(Y0());
        C17487af7 c17487af7 = new C17487af7(requireContext(), k1(), new NCc(C23321eSj.f, "spectacles_connection_failed_error", false, true, false, null, false, false, null, false, 0, 8180), false, null, null, null, 240);
        c17487af7.k = string;
        c17487af7.l = string2;
        C17487af7.c(c17487af7, R.string.okay, YOj.K0, true, 8);
        C20555cf7 b = c17487af7.b();
        k1().v(b, b.y0, null);
    }

    public int s() {
        return R.string.spectacles_settings_background_import_desc;
    }

    public void v(String str) {
        NCc c = EUj.J1.c();
        EUj a = C52838xg3.a(str);
        Y3h a2 = C12986Ume.a();
        a2.b(EUj.M1);
        k1().v(new W09(c, a, a2.a()), EUj.L1, null);
    }

    public int x0() {
        return R.string.spectacles_settings_message_unpaired;
    }

    public Observable y0() {
        return null;
    }
}
