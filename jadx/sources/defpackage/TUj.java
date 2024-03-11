package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.view.animation.DecelerateInterpolator;
import android.widget.CheckBox;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.snap.spectacles.lib.fragments.SpectaclesSaveToExportFormatView;
import com.snap.spectacles.lib.fragments.presenters.SpectaclesManageSaveToPresenter;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: TUj  reason: default package */
/* loaded from: classes7.dex */
public final class TUj extends AbstractC23345eTj implements XUj {
    public static final C52838xg3 U0 = new C52838xg3(4, 0);
    public static final NCc V0;
    public static final C7294Lme W0;
    public static final C7294Lme X0;
    public C7319Lne G0;
    public SpectaclesManageSaveToPresenter H0;
    public CheckBox I0;
    public CheckBox J0;
    public LinearLayout K0;
    public SpectaclesSaveToExportFormatView L0;
    public SpectaclesSaveToExportFormatView M0;
    public SpectaclesSaveToExportFormatView N0;
    public SpectaclesSaveToExportFormatView O0;
    public SpectaclesSaveToExportFormatView P0;
    public SpectaclesSaveToExportFormatView Q0;
    public final CompositeDisposable R0 = new CompositeDisposable();
    public final LinkedHashMap S0 = new LinkedHashMap();
    public final C1338Cbl T0 = new C1338Cbl(LRj.f);

    static {
        NCc nCc = new NCc(C23321eSj.f, "SpectaclesManageSaveToFragment", false, false, false, null, false, false, null, false, 0, 8188);
        V0 = nCc;
        C7294Lme c7294Lme = new C7294Lme(W6f.g0, EnumC26924goe.a, null, nCc, true, 32);
        W0 = c7294Lme;
        X0 = c7294Lme.d();
    }

    public TUj() {
        C23321eSj.f.getClass();
        Collections.singletonList("SpectaclesManageSaveToFragment");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    public final SpectaclesManageSaveToPresenter X0() {
        SpectaclesManageSaveToPresenter spectaclesManageSaveToPresenter = this.H0;
        if (spectaclesManageSaveToPresenter != null) {
            return spectaclesManageSaveToPresenter;
        }
        K1c.f1("managePresenter");
        throw null;
    }

    public final void Y0(boolean z, E8d e8d, boolean z2, AbstractC29409iQj abstractC29409iQj) {
        float f;
        long j;
        CheckBox checkBox = this.I0;
        if (checkBox != null) {
            checkBox.setChecked(!z);
            CheckBox checkBox2 = this.J0;
            if (checkBox2 != null) {
                checkBox2.setChecked(z);
                if (!(abstractC29409iQj instanceof C52764xd3)) {
                    LinearLayout linearLayout = this.K0;
                    if (linearLayout != null) {
                        linearLayout.setVisibility(0);
                        LinearLayout linearLayout2 = this.K0;
                        if (linearLayout2 != null) {
                            ViewPropertyAnimator animate = linearLayout2.animate();
                            if (z) {
                                f = 1.0f;
                            } else {
                                f = 0.0f;
                            }
                            ViewPropertyAnimator alpha = animate.alpha(f);
                            if (z2) {
                                j = 300;
                            } else {
                                j = 0;
                            }
                            alpha.setDuration(j).setInterpolator((DecelerateInterpolator) this.T0.getValue()).start();
                            if (e8d != null) {
                                for (Map.Entry entry : this.S0.entrySet()) {
                                    SpectaclesSaveToExportFormatView spectaclesSaveToExportFormatView = (SpectaclesSaveToExportFormatView) entry.getValue();
                                    boolean m = K1c.m((E8d) entry.getKey(), e8d);
                                    spectaclesSaveToExportFormatView.setClickable(!m);
                                    spectaclesSaveToExportFormatView.A0.setChecked(m);
                                }
                                return;
                            }
                            return;
                        }
                        K1c.f1("saveToExportFormatsContainer");
                        throw null;
                    }
                    K1c.f1("saveToExportFormatsContainer");
                    throw null;
                }
                return;
            }
            K1c.f1("saveToMemoriesAndCameraRollCheckbox");
            throw null;
        }
        K1c.f1("saveToMemoriesCheckbox");
        throw null;
    }

    @Override // defpackage.KCc, defpackage.Q57, defpackage.InterfaceC36676n8f
    public final void m(C0995Bne c0995Bne) {
        super.m(c0995Bne);
        SpectaclesManageSaveToPresenter X02 = X0();
        BehaviorSubject e = ((AbstractC23249ePj) X02.y0.getValue()).a2().e();
        AbstractC50324w26.v0(XY0.h(e, e, X02.Z.e()), new VUj(X02, 2), X02.X);
    }

    @Override // defpackage.KCc, defpackage.Q57, defpackage.InterfaceC36676n8f
    public final void o(C0995Bne c0995Bne) {
        super.o(c0995Bne);
        X0().X.g();
    }

    @Override // defpackage.AbstractC23345eTj, defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final void onAttach(Context context) {
        CharSequence charSequence;
        super.onAttach(context);
        SpectaclesManageSaveToPresenter X02 = X0();
        Bundle arguments = getArguments();
        X02.i = (arguments == null || (charSequence = arguments.getCharSequence("ARG_KEY_DEVICE_SERIAL_NUMBER")) == null || (r0 = charSequence.toString()) == null) ? "" : "";
        X0().h3(this);
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        CharSequence charSequence;
        Boolean bool;
        int i;
        View inflate = layoutInflater.inflate(R.layout.manage_spectacles_save_to_fragment, viewGroup, false);
        this.I0 = (CheckBox) inflate.findViewById(R.id.save_to_memories_checkbox);
        this.J0 = (CheckBox) inflate.findViewById(R.id.save_to_memories_and_camera_roll_checkbox);
        this.K0 = (LinearLayout) inflate.findViewById(R.id.spectacles_save_to_formats_container);
        this.L0 = (SpectaclesSaveToExportFormatView) inflate.findViewById(R.id.save_to_format_white_background_view);
        this.M0 = (SpectaclesSaveToExportFormatView) inflate.findViewById(R.id.save_to_format_black_background_view);
        this.N0 = (SpectaclesSaveToExportFormatView) inflate.findViewById(R.id.save_to_format_square_view);
        this.O0 = (SpectaclesSaveToExportFormatView) inflate.findViewById(R.id.save_to_format_horizontal_view);
        this.P0 = (SpectaclesSaveToExportFormatView) inflate.findViewById(R.id.save_to_format_horizontal_16_9_view);
        this.Q0 = (SpectaclesSaveToExportFormatView) inflate.findViewById(R.id.save_to_format_portrait_view);
        Bundle arguments = getArguments();
        if (arguments != null && (charSequence = arguments.getCharSequence("ARG_KEY_IS_SPECTACLES")) != null) {
            TextView textView = (TextView) inflate.findViewById(R.id.spectacles_save_to_description);
            String obj = charSequence.toString();
            if (K1c.m(obj, "true")) {
                bool = Boolean.TRUE;
            } else if (K1c.m(obj, "false")) {
                bool = Boolean.FALSE;
            } else {
                bool = null;
            }
            if (K1c.m(bool, Boolean.TRUE)) {
                i = R.string.spectacles_save_to_description;
            } else {
                i = R.string.cheerios_save_to_description;
            }
            textView.setText(i);
        }
        View findViewById = inflate.findViewById(R.id.save_to_memories_container);
        View findViewById2 = inflate.findViewById(R.id.save_to_memories_and_camera_roll_container);
        findViewById.setOnClickListener(new SUj(this, 0));
        findViewById2.setOnClickListener(new SUj(this, 1));
        LinkedHashMap linkedHashMap = this.S0;
        C53547y8d c53547y8d = C53547y8d.c;
        SpectaclesSaveToExportFormatView spectaclesSaveToExportFormatView = this.L0;
        if (spectaclesSaveToExportFormatView != null) {
            linkedHashMap.put(c53547y8d, spectaclesSaveToExportFormatView);
            C52013x8d c52013x8d = C52013x8d.c;
            SpectaclesSaveToExportFormatView spectaclesSaveToExportFormatView2 = this.M0;
            if (spectaclesSaveToExportFormatView2 != null) {
                linkedHashMap.put(c52013x8d, spectaclesSaveToExportFormatView2);
                D8d d8d = D8d.c;
                SpectaclesSaveToExportFormatView spectaclesSaveToExportFormatView3 = this.N0;
                if (spectaclesSaveToExportFormatView3 != null) {
                    linkedHashMap.put(d8d, spectaclesSaveToExportFormatView3);
                    A8d a8d = A8d.c;
                    SpectaclesSaveToExportFormatView spectaclesSaveToExportFormatView4 = this.O0;
                    if (spectaclesSaveToExportFormatView4 != null) {
                        linkedHashMap.put(a8d, spectaclesSaveToExportFormatView4);
                        C55081z8d c55081z8d = C55081z8d.c;
                        SpectaclesSaveToExportFormatView spectaclesSaveToExportFormatView5 = this.P0;
                        if (spectaclesSaveToExportFormatView5 != null) {
                            linkedHashMap.put(c55081z8d, spectaclesSaveToExportFormatView5);
                            C8d c8d = C8d.c;
                            SpectaclesSaveToExportFormatView spectaclesSaveToExportFormatView6 = this.Q0;
                            if (spectaclesSaveToExportFormatView6 != null) {
                                linkedHashMap.put(c8d, spectaclesSaveToExportFormatView6);
                                for (Map.Entry entry : linkedHashMap.entrySet()) {
                                    AbstractC50324w26.v0(((SpectaclesSaveToExportFormatView) entry.getValue()).B0, new RIj(6, this), this.R0);
                                }
                                return inflate;
                            }
                            K1c.f1("saveToExportFormatPortraitView");
                            throw null;
                        }
                        K1c.f1("saveToExportFormatHorizontalWideView");
                        throw null;
                    }
                    K1c.f1("saveToExportFormatHorizontalView");
                    throw null;
                }
                K1c.f1("saveToExportFormatSquareView");
                throw null;
            }
            K1c.f1("saveToExportFormatBlackBGView");
            throw null;
        }
        K1c.f1("saveToExportFormatWhiteBGView");
        throw null;
    }

    @Override // androidx.fragment.app.g
    public final void onDetach() {
        this.R0.g();
        X0().D1();
        super.onDetach();
    }
}
