package defpackage;

import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.TextureView;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.snap.component.button.SnapButtonView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Collections;
import java.util.List;
import java.util.Locale;

/* renamed from: Rg3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C10930Rg3 extends C46526tYj {
    public static final /* synthetic */ int C1 = 0;
    public final int A1;
    public final int B1;
    public final C3632Fs0 d1;
    public volatile boolean e1;
    public volatile boolean f1;
    public Single g1;
    public C4i h1;
    public InterfaceC6857Kug i1;
    public final C1338Cbl j1;
    public TextureView k1;
    public View l1;
    public View m1;
    public View n1;
    public C37131nR o1;
    public final int p1;
    public final int q1;
    public final int r1;
    public final int s1;
    public final int t1;
    public final int u1;
    public final int v1;
    public final int w1;
    public final int x1;
    public final int y1;
    public final int z1;

    public C10930Rg3() {
        C45125se3.f.getClass();
        Collections.singletonList("CheeriosSettingsFragment");
        this.d1 = C3632Fs0.a;
        this.f1 = true;
        this.j1 = new C1338Cbl(new C11486Sd2(23, this));
        this.p1 = R.layout.settings_cheerios_fragment;
        this.q1 = R.string.cheerios_pairing_crypto_lib_no_wifi_title;
        this.r1 = R.string.cheerios_pairing_crypto_lib_no_wifi_subtitle;
        this.s1 = R.string.cheerios_pairing_crypto_lib_title;
        this.t1 = R.string.cheerios_pairing_crypto_lib_subtitle;
        this.u1 = R.string.cheerios_pairing_location_subtitle;
        this.v1 = R.string.cheerios_pairing_bluetooth_subtitle;
        this.w1 = R.string.cheerios_pairing_wifi_subtitle;
        this.x1 = R.string.cheerios_settings_connect_failed_base_desc;
        this.y1 = R.string.cheerios_device_not_supported_title;
        this.z1 = R.string.cheerios_device_not_supported_description;
        this.A1 = R.string.cheerios_settings_background_import_disable_desc;
        this.B1 = R.string.cheerios_settings_connect_failed_importing_desc;
    }

    @Override // defpackage.C46526tYj, defpackage.JYj
    public final boolean B0() {
        return false;
    }

    @Override // defpackage.C46526tYj, defpackage.JYj
    public final void C(List list, List list2, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, int i, String str) {
        boolean z6;
        super.C(list, list2, z, z2, z3, z4, z5, i, str);
        if (this.f1) {
            l1().setVisibility(8);
        }
        if (!this.f1 && list.isEmpty() && !z && z2 && !z3 && !z4) {
            z6 = true;
        } else {
            z6 = false;
        }
        this.e1 = z6;
        if (i == 5) {
            BYk.y1(str);
        }
        if (this.e1) {
            Uri parse = Uri.parse(str);
            Context context = getContext();
            if (context != null) {
                if (this.o1 == null) {
                    C37131nR c37131nR = new C37131nR();
                    TextureView textureView = this.k1;
                    if (textureView != null) {
                        View view = this.n1;
                        if (view != null) {
                            c37131nR.m(context, textureView, view);
                            this.o1 = c37131nR;
                        } else {
                            K1c.f1("pairSpinnerView");
                            throw null;
                        }
                    } else {
                        K1c.f1("textureView");
                        throw null;
                    }
                }
                C37131nR c37131nR2 = this.o1;
                if (c37131nR2 != null) {
                    c37131nR2.u(parse, 1, C15218Yaf.d);
                }
                View view2 = this.m1;
                if (view2 != null) {
                    view2.setVisibility(0);
                } else {
                    K1c.f1("pairGuideSection");
                    throw null;
                }
            }
            View view3 = this.l1;
            if (view3 != null) {
                view3.setVisibility(8);
                return;
            } else {
                K1c.f1("settingsSection");
                throw null;
            }
        }
        C37131nR c37131nR3 = this.o1;
        if (c37131nR3 != null) {
            c37131nR3.v();
        }
        View view4 = this.m1;
        if (view4 != null) {
            view4.setVisibility(8);
            View view5 = this.l1;
            if (view5 != null) {
                view5.setVisibility(0);
                return;
            } else {
                K1c.f1("settingsSection");
                throw null;
            }
        }
        K1c.f1("pairGuideSection");
        throw null;
    }

    @Override // defpackage.C46526tYj, defpackage.JYj
    public final int F0() {
        return R.string.cheerios_my_cheerios;
    }

    @Override // defpackage.C46526tYj, defpackage.JYj
    public final boolean L(AbstractC29409iQj abstractC29409iQj) {
        return abstractC29409iQj instanceof C52764xd3;
    }

    @Override // defpackage.C46526tYj, defpackage.AbstractC23345eTj, defpackage.NMe
    public final long S() {
        return -1L;
    }

    @Override // defpackage.C46526tYj
    public final int X0() {
        return this.A1;
    }

    @Override // defpackage.C46526tYj
    public final int Y0() {
        return this.x1;
    }

    @Override // defpackage.C46526tYj
    public final int Z0() {
        return this.t1;
    }

    @Override // defpackage.C46526tYj
    public final int a1() {
        return this.s1;
    }

    @Override // defpackage.C46526tYj
    public final int b1() {
        return this.r1;
    }

    @Override // defpackage.C46526tYj, defpackage.JYj
    public final int c0() {
        return R.string.cheerios_buy;
    }

    @Override // defpackage.C46526tYj
    public final int c1() {
        return this.q1;
    }

    @Override // defpackage.C46526tYj
    public final int d1() {
        return this.z1;
    }

    @Override // defpackage.C46526tYj
    public final int e1() {
        return this.y1;
    }

    @Override // defpackage.C46526tYj
    public final int f1() {
        return this.v1;
    }

    @Override // defpackage.C46526tYj
    public final int g1() {
        return this.u1;
    }

    @Override // defpackage.C46526tYj
    public final int h1() {
        return this.w1;
    }

    @Override // defpackage.C46526tYj
    public final int i1() {
        return this.B1;
    }

    @Override // defpackage.C46526tYj, defpackage.JYj
    public final String j0() {
        return "https://www.pixy.com/?utm_campaign=app&utm_source=snapchat&utm_medium=settings";
    }

    @Override // defpackage.C46526tYj
    public final int j1() {
        return this.p1;
    }

    @Override // defpackage.C46526tYj, defpackage.JYj
    public final void k(String str, String str2) {
        Single single = this.g1;
        if (single != null) {
            AbstractC50324w26.p0(new CompletableOnErrorComplete(new SingleFlatMapCompletable(new SingleObserveOn(single, ((C41383qCg) this.j1.getValue()).m()), new C38741oU2(2, this)), new C3583Fq(24, this)), this.F0);
        } else {
            K1c.f1("dynamicFeature");
            throw null;
        }
    }

    @Override // defpackage.C46526tYj, defpackage.KCc, defpackage.Q57, defpackage.InterfaceC36676n8f
    public final void m(C0995Bne c0995Bne) {
        C37131nR c37131nR;
        InterfaceC26597gb8 interfaceC26597gb8;
        super.m(c0995Bne);
        if (this.e1 && (c37131nR = this.o1) != null && (interfaceC26597gb8 = (InterfaceC26597gb8) c37131nR.d) != null) {
            c37131nR.t(interfaceC26597gb8, true);
        }
    }

    @Override // defpackage.C46526tYj, defpackage.KCc, defpackage.Q57, defpackage.InterfaceC36676n8f
    public final void o(C0995Bne c0995Bne) {
        C37131nR c37131nR;
        InterfaceC26597gb8 interfaceC26597gb8;
        super.o(c0995Bne);
        if (this.e1 && (c37131nR = this.o1) != null && (interfaceC26597gb8 = (InterfaceC26597gb8) c37131nR.d) != null) {
            ((IT0) interfaceC26597gb8).c(false);
        }
    }

    @Override // defpackage.C46526tYj, defpackage.JYj
    public final void o0(EnumC37271nWj enumC37271nWj, String str) {
        if (isVisible() && !this.f1 && !m1().M0.getAndSet(true)) {
            Single single = this.g1;
            if (single != null) {
                this.F0.b(new SingleObserveOn(single, ((C41383qCg) this.j1.getValue()).m()).subscribe(new C14730Xgd(7, enumC37271nWj, str, this), new C9030Og3(this, 3)));
                return;
            }
            K1c.f1("dynamicFeature");
            throw null;
        }
    }

    @Override // defpackage.KCc, defpackage.C21216d5i, androidx.fragment.app.g
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        InterfaceC6857Kug interfaceC6857Kug = this.i1;
        if (interfaceC6857Kug != null) {
            new SingleSubscribeOn(((InterfaceC47306u44) interfaceC6857Kug.get()).u(EnumC37079nOj.f1), ((C41383qCg) this.j1.getValue()).q()).subscribe(new C9030Og3(this, 1), new C9030Og3(this, 2), this.F0);
        } else {
            K1c.f1("configProvider");
            throw null;
        }
    }

    @Override // defpackage.C46526tYj, defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View onCreateView = super.onCreateView(layoutInflater, viewGroup, bundle);
        TextView textView = (TextView) onCreateView.findViewById(R.id.cheerios_pairing_start_subtitle_1);
        textView.setText(AbstractC40309pVa.c(textView.getContext().getString(R.string.cheerios_pairing_start_subtitle_1), 0));
        this.l1 = onCreateView.findViewById(R.id.cheerios_settings_section);
        this.m1 = onCreateView.findViewById(R.id.cheerios_pairing_guide_section);
        this.k1 = (TextureView) onCreateView.findViewById(R.id.pairing_guide_video);
        this.n1 = onCreateView.findViewById(R.id.pairing_guide_spinner_view);
        View findViewById = onCreateView.findViewById(R.id.learn_more);
        if (findViewById != null) {
            findViewById.setOnClickListener(new View$OnClickListenerC10297Qg3(this, 0));
        }
        SnapButtonView snapButtonView = (SnapButtonView) onCreateView.findViewById(R.id.pair_button);
        if (snapButtonView != null) {
            snapButtonView.k(getString(R.string.cheerios_pairing_pair_cheerios).toUpperCase(Locale.ROOT));
            snapButtonView.setOnClickListener(new View$OnClickListenerC10297Qg3(this, 1));
        }
        return onCreateView;
    }

    @Override // defpackage.AbstractC23345eTj, defpackage.C21216d5i, androidx.fragment.app.g
    public final void onDestroy() {
        super.onDestroy();
        C37131nR c37131nR = this.o1;
        if (c37131nR != null) {
            c37131nR.p();
        }
    }

    @Override // defpackage.KCc, defpackage.C21216d5i, androidx.fragment.app.g
    public final void onPause() {
        C37131nR c37131nR;
        InterfaceC26597gb8 interfaceC26597gb8;
        super.onPause();
        if (this.e1 && (c37131nR = this.o1) != null && (interfaceC26597gb8 = (InterfaceC26597gb8) c37131nR.d) != null) {
            ((IT0) interfaceC26597gb8).c(false);
        }
    }

    @Override // defpackage.KCc, defpackage.C21216d5i, androidx.fragment.app.g
    public final void onResume() {
        C37131nR c37131nR;
        InterfaceC26597gb8 interfaceC26597gb8;
        super.onResume();
        if (this.e1 && (c37131nR = this.o1) != null && (interfaceC26597gb8 = (InterfaceC26597gb8) c37131nR.d) != null) {
            c37131nR.t(interfaceC26597gb8, true);
        }
    }

    @Override // defpackage.C46526tYj, defpackage.JYj
    public final int s() {
        return R.string.cheerios_settings_background_import_desc;
    }

    @Override // defpackage.C46526tYj, defpackage.JYj
    public final void v(String str) {
        Single single = this.g1;
        if (single != null) {
            this.F0.b(new SingleObserveOn(single, ((C41383qCg) this.j1.getValue()).m()).subscribe(new C21912dY0(26, str, this), new C9030Og3(this, 0)));
            return;
        }
        K1c.f1("dynamicFeature");
        throw null;
    }

    @Override // defpackage.C46526tYj, defpackage.JYj
    public final int x0() {
        return 0;
    }

    @Override // defpackage.C46526tYj, defpackage.JYj
    public final Observable y0() {
        InterfaceC6857Kug interfaceC6857Kug = this.i1;
        if (interfaceC6857Kug != null) {
            Observable A = ((InterfaceC47306u44) interfaceC6857Kug.get()).A(EnumC37079nOj.f1);
            C9663Pg3 c9663Pg3 = C9663Pg3.a;
            A.getClass();
            return new ObservableMap(A, c9663Pg3);
        }
        K1c.f1("configProvider");
        throw null;
    }

    @Override // defpackage.C46526tYj
    public final void n1() {
    }
}
