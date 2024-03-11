package defpackage;

import android.app.ActivityManager;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.AnimationDrawable;
import android.net.Uri;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.TextView;
import android.widget.ViewSwitcher;
import com.snap.imageloading.view.SnapImageView;
import com.snap.opera.shared.view.TextureVideoViewPlayer;
import com.snap.spectacles.lib.fragments.presenters.SpectaclesPairPresenter;
import com.snap.spectacles.sharedui.FadeAnimationTextSwitcher;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: vWj  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public class C49546vWj extends AbstractC23345eTj implements LWj {
    public static final Uri t1 = Uri.parse("market://details?id=com.snapchat.android");
    public static final NCc u1;
    public static final C7294Lme v1;
    public C7319Lne G0;
    public SpectaclesPairPresenter H0;
    public InterfaceC6857Kug I0;
    public DTm J0;
    public C47321u4j K0;
    public C4i L0;
    public E71 M0;
    public Button N0;
    public TextView O0;
    public FadeAnimationTextSwitcher P0;
    public FadeAnimationTextSwitcher Q0;
    public EditText R0;
    public SnapFontTextView S0;
    public TextureVideoViewPlayer T0;
    public SnapFontTextView U0;
    public SnapImageView V0;
    public SnapImageView W0;
    public AnimationDrawable l1;
    public SnapImageView m1;
    public AnimationDrawable n1;
    public SnapImageView o1;
    public Disposable p1;
    public final int X0 = R.layout.pair_spectacles_fragment;
    public final int Y0 = R.string.spectacles_pairing_step1_title;
    public final int Z0 = R.string.spectacles_pairing_step1_subtitle;
    public final int a1 = R.string.spectacles_keep_close;
    public final int b1 = R.string.spectacles_newport_pairing_location_subtitle;
    public final int c1 = R.string.laguna_previously_paired_body;
    public final int d1 = R.string.laguna_pairing_bt_off_body;
    public final int e1 = R.string.stop_pairing_description;
    public final int f1 = R.string.spectacles_pairing_incompatible_dialog_description;
    public final int g1 = R.string.laguna_confusing_name;
    public final int h1 = R.string.device_not_supported_title;
    public final int i1 = R.string.device_not_supported_description;
    public final String j1 = "https://www.spectacles.com/terms/";
    public final NCc k1 = C23321eSj.g;
    public final C1338Cbl q1 = new C1338Cbl(new C38806oWj(this, 2));
    public final C1338Cbl r1 = new C1338Cbl(new C38806oWj(this, 0));
    public final C1338Cbl s1 = new C1338Cbl(new C38806oWj(this, 1));

    static {
        NCc nCc = new NCc(C23321eSj.f, "SpectaclesPair", false, false, false, null, false, false, null, false, 0, 8188);
        u1 = nCc;
        C7294Lme c7294Lme = new C7294Lme(W6f.g0, EnumC26924goe.a, null, nCc, true, 32);
        v1 = c7294Lme;
        c7294Lme.d();
    }

    public static final void X0(C49546vWj c49546vWj) {
        C25821g5i.I0(c49546vWj, new SingleObserveOn(new SingleSubscribeOn(c49546vWj.n1(), c49546vWj.v1().q()), c49546vWj.v1().m()).subscribe(new C41877qWj(c49546vWj, 1)), c49546vWj, null, 6);
    }

    public int A1() {
        return this.e1;
    }

    public String B1() {
        return this.j1;
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [wWj] */
    /* JADX WARN: Type inference failed for: r3v1, types: [wWj] */
    public void C1() {
        FadeAnimationTextSwitcher z1 = z1();
        final Context context = getContext();
        final int y1 = y1();
        z1.a(new ViewSwitcher.ViewFactory() { // from class: wWj
            @Override // android.widget.ViewSwitcher.ViewFactory
            public final View makeView() {
                int i = r4;
                int i2 = y1;
                int i3 = r2;
                Context context2 = context;
                switch (i) {
                    case 0:
                        SnapFontTextView snapFontTextView = new SnapFontTextView(context2);
                        snapFontTextView.setMaxTextSize(i3);
                        snapFontTextView.setGravity(1);
                        snapFontTextView.setEllipsize(TextUtils.TruncateAt.END);
                        snapFontTextView.setLines(2);
                        snapFontTextView.setTextColor(i2);
                        snapFontTextView.setAutoFit(true);
                        return snapFontTextView;
                    default:
                        SnapFontTextView snapFontTextView2 = new SnapFontTextView(context2);
                        snapFontTextView2.setMaxTextSize(i3);
                        snapFontTextView2.setGravity(1);
                        snapFontTextView2.setEllipsize(TextUtils.TruncateAt.END);
                        snapFontTextView2.setMaxLines(2);
                        snapFontTextView2.setTypefaceStyle(1);
                        snapFontTextView2.setTextColor(i2);
                        snapFontTextView2.setAutoFit(true);
                        return snapFontTextView2;
                }
            }
        });
        FadeAnimationTextSwitcher c1 = c1();
        final Context context2 = getContext();
        final int b1 = b1();
        c1.a(new ViewSwitcher.ViewFactory() { // from class: wWj
            @Override // android.widget.ViewSwitcher.ViewFactory
            public final View makeView() {
                int i = r4;
                int i2 = b1;
                int i3 = r2;
                Context context22 = context2;
                switch (i) {
                    case 0:
                        SnapFontTextView snapFontTextView = new SnapFontTextView(context22);
                        snapFontTextView.setMaxTextSize(i3);
                        snapFontTextView.setGravity(1);
                        snapFontTextView.setEllipsize(TextUtils.TruncateAt.END);
                        snapFontTextView.setLines(2);
                        snapFontTextView.setTextColor(i2);
                        snapFontTextView.setAutoFit(true);
                        return snapFontTextView;
                    default:
                        SnapFontTextView snapFontTextView2 = new SnapFontTextView(context22);
                        snapFontTextView2.setMaxTextSize(i3);
                        snapFontTextView2.setGravity(1);
                        snapFontTextView2.setEllipsize(TextUtils.TruncateAt.END);
                        snapFontTextView2.setMaxLines(2);
                        snapFontTextView2.setTypefaceStyle(1);
                        snapFontTextView2.setTextColor(i2);
                        snapFontTextView2.setAutoFit(true);
                        return snapFontTextView2;
                }
            }
        });
    }

    public final void D1(int i, String str) {
        ZZj zZj = new ZZj(requireContext(), l1(), V0(), new YZj(i, str, false), true);
        l1().v(zZj, zZj.k, null);
    }

    public final SingleFlatMap E1(int i, int i2, RZj rZj, CompositeDisposable compositeDisposable, AnimationDrawable animationDrawable, boolean z) {
        Observable s = new ObservableFromIterable(new WVa(0, i, 1)).s(new C48043uY2((C71) this.r1.getValue(), rZj, z, 27));
        C19720c77 e = v1().e();
        s.getClass();
        return new SingleFlatMap(new ObservableSubscribeOn(s, e).k0(v1().e()).M(new C39991pI9(this, animationDrawable, i2, compositeDisposable, 5)).I0(16), new J6c(16, animationDrawable));
    }

    public void F1() {
        int i;
        int i2;
        AnimationDrawable animationDrawable = new AnimationDrawable();
        animationDrawable.setOneShot(true);
        boolean z = !((ActivityManager) requireContext().getSystemService("activity")).isLowRamDevice();
        if (z) {
            i = 36;
        } else {
            i = 18;
        }
        if (z) {
            i2 = 30;
        } else {
            i2 = 60;
        }
        AbstractC50324w26.w0(new SingleResumeNext(new SingleDoOnSuccess(new SingleObserveOn(E1(i, i2, RZj.b, this.F0, animationDrawable, z), v1().m()), new C41877qWj(this, 2)), C44946sWj.c), this.F0);
    }

    public void G1() {
        int i;
        int i2;
        AnimationDrawable animationDrawable = new AnimationDrawable();
        animationDrawable.setOneShot(false);
        boolean z = !((ActivityManager) requireContext().getSystemService("activity")).isLowRamDevice();
        if (z) {
            i = 46;
        } else {
            i = 23;
        }
        if (z) {
            i2 = 40;
        } else {
            i2 = 80;
        }
        AbstractC50324w26.w0(new SingleResumeNext(new SingleDoOnSuccess(new SingleObserveOn(E1(i, i2, RZj.a, this.F0, animationDrawable, z), v1().m()), new C41877qWj(this, 3)), C44946sWj.d), this.F0);
    }

    public void H1() {
        View view = getView();
        if (view != null) {
            view.setBackgroundColor(getResources().getColor(R.color.sig_color_base_brand_yellow_any));
        }
        u1().setText(R.string.cancel);
        u1().setTextColor(getResources().getColor(R.color.sig_color_flat_pure_black_any));
        u1().setBackgroundResource(R.drawable.transparent_button_black_border);
        o1().setTextColor(getResources().getColor(R.color.sig_color_flat_pure_black_any));
        FadeAnimationTextSwitcher z1 = z1();
        int color = getResources().getColor(R.color.sig_color_flat_pure_black_any);
        int childCount = z1.getChildCount();
        for (int i = 0; i < childCount; i++) {
            ((TextView) z1.getChildAt(i)).setTextColor(color);
        }
        FadeAnimationTextSwitcher c1 = c1();
        int color2 = getResources().getColor(R.color.sig_color_flat_pure_black_any);
        int childCount2 = c1.getChildCount();
        for (int i2 = 0; i2 < childCount2; i2++) {
            ((TextView) c1.getChildAt(i2)).setTextColor(color2);
        }
        ((LinearLayout.LayoutParams) u1().getLayoutParams()).bottomMargin = getResources().getDimensionPixelOffset(R.dimen.pairing_cancel_button_bottom_margin);
    }

    public final void I1() {
        if (!isAdded()) {
            return;
        }
        C17487af7 c17487af7 = new C17487af7(requireContext(), l1(), new NCc(C23321eSj.f, "spectacles_pairing_failed", false, true, false, null, false, false, null, false, 0, 8180), false, null, null, null, 240);
        c17487af7.s(R.string.spectacles_pairing_failed_dialog_title);
        c17487af7.i(Z0());
        C17487af7.c(c17487af7, R.string.okay, new C46478tWj(this, 1), false, 12);
        C20555cf7 b = c17487af7.b();
        l1().v(b, b.y0, null);
    }

    public void J1() {
        O1();
        P1();
        N1();
        z1().b(R.string.laguna_pairing_succeeded);
        z1().setVisibility(0);
        c1().setVisibility(8);
        u1().setVisibility(4);
        o1().setVisibility(4);
        k1().setVisibility(8);
        g1().setVisibility(8);
        f1().setVisibility(8);
    }

    public final void K1() {
        AnimationDrawable animationDrawable = this.n1;
        if (animationDrawable != null) {
            SnapImageView snapImageView = this.W0;
            if (snapImageView != null) {
                AbstractC21129d26.T(getContext());
                snapImageView.h(TZj.c("pairing_success_animation_checkmark"), u1.a.d);
            }
            SnapImageView snapImageView2 = this.W0;
            if (snapImageView2 != null) {
                snapImageView2.setVisibility(0);
            }
            SnapImageView snapImageView3 = this.o1;
            if (snapImageView3 != null) {
                snapImageView3.setImageDrawable(animationDrawable);
            }
            SnapImageView snapImageView4 = this.o1;
            if (snapImageView4 != null) {
                snapImageView4.setVisibility(0);
            }
            animationDrawable.start();
        }
    }

    public void L1() {
        AnimationDrawable animationDrawable;
        SnapImageView snapImageView = this.m1;
        if (snapImageView != null && (animationDrawable = this.l1) != null) {
            snapImageView.setVisibility(0);
            snapImageView.setImageDrawable(animationDrawable);
            animationDrawable.start();
        }
    }

    public void M1() {
        SnapImageView snapImageView = this.V0;
        if (snapImageView != null) {
            AbstractC21129d26.T(getContext());
            snapImageView.h(TZj.c("spectacles_pairing_confirm_graphic"), u1.a.d);
        }
        SnapImageView snapImageView2 = this.V0;
        if (snapImageView2 != null) {
            snapImageView2.setVisibility(0);
        }
    }

    public void N1() {
        K1();
    }

    @Override // defpackage.LWj
    public void O(String str, String str2, boolean z) {
        O1();
        P1();
        SnapImageView snapImageView = this.W0;
        if (snapImageView != null) {
            snapImageView.setVisibility(8);
        }
        g1().setVisibility(8);
        f1().setVisibility(8);
        u1().setBackgroundResource(R.drawable.black_button_background);
        u1().setTextColor(getResources().getColor(R.color.sig_color_flat_pure_white_any));
        u1().setText(R.string.okay);
        u1().setOnClickListener(new View$OnClickListenerC43411rWj(this, 4));
        ((LinearLayout.LayoutParams) u1().getLayoutParams()).bottomMargin = getResources().getDimensionPixelOffset(R.dimen.laguna_pairing_need_help_margin_bottom);
        k1().setVisibility(0);
        k1().setText(str);
        k1().setSelection(k1().length());
        z1().b(R.string.laguna_name_your_specs);
        z1().setVisibility(0);
        c1().b(R.string.laguna_name_intro);
        c1().setVisibility(0);
        C48012uWj c48012uWj = new C48012uWj(this, 1);
        String string = getString(R.string.laguna_product_sales_terms);
        int P1 = DYk.P1(getString(R.string.laguna_agree_to_terms, "{*-1-*}"), "{*-1-*}", 0, false, 6);
        SpannableString spannableString = new SpannableString(getString(R.string.laguna_agree_to_terms, string));
        spannableString.setSpan(c48012uWj, P1, string.length() + P1, 33);
        o1().setVisibility(0);
        o1().setText(spannableString);
        o1().setMaxLines(2);
        o1().setSingleLine(false);
        o1().setOnClickListener(new View$OnClickListenerC43411rWj(this, 5));
        w1().setVisibility(0);
        w1().setOnClickListener(new View$OnClickListenerC43411rWj(this, 6));
        k1().addTextChangedListener(new C33278kvd(str2, this));
    }

    public void O1() {
        SnapImageView snapImageView = this.m1;
        if (snapImageView != null) {
            AnimationDrawable animationDrawable = this.l1;
            if (animationDrawable != null) {
                animationDrawable.stop();
            }
            snapImageView.setVisibility(8);
        }
    }

    public void P1() {
        SnapImageView snapImageView = this.V0;
        if (snapImageView != null) {
            snapImageView.setVisibility(8);
        }
    }

    public void Q1() {
        SnapImageView snapImageView = this.W0;
        if (snapImageView != null) {
            snapImageView.setVisibility(8);
        }
        SnapImageView snapImageView2 = this.o1;
        if (snapImageView2 != null) {
            snapImageView2.setVisibility(8);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x00d9, code lost:
        if (r9 == null) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x00dc, code lost:
        r9.setVisibility(0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x00df, code lost:
        L1();
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0148, code lost:
        if (r9 == null) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:?, code lost:
        return;
     */
    @Override // defpackage.LWj
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void V(defpackage.EnumC55678zWj r9) {
        /*
            Method dump skipped, instructions count: 445
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C49546vWj.V(zWj):void");
    }

    public final void Y0(boolean z) {
        if (z) {
            C47321u4j c47321u4j = this.K0;
            if (c47321u4j != null) {
                c47321u4j.c.a(new C52838xg3(7));
            } else {
                K1c.f1("rxBus");
                throw null;
            }
        }
        l1().F(new SKf(x1(), false, false, null, 8));
    }

    public int Z0() {
        return this.d1;
    }

    public int a1() {
        return this.g1;
    }

    public int b1() {
        Resources resources;
        Context context = getContext();
        if (context != null && (resources = context.getResources()) != null) {
            return resources.getColor(R.color.sig_color_flat_pure_white_any);
        }
        return 0;
    }

    public final FadeAnimationTextSwitcher c1() {
        FadeAnimationTextSwitcher fadeAnimationTextSwitcher = this.Q0;
        if (fadeAnimationTextSwitcher != null) {
            return fadeAnimationTextSwitcher;
        }
        K1c.f1("descriptionTextView");
        throw null;
    }

    public int d1() {
        return this.i1;
    }

    public int e1() {
        return this.h1;
    }

    public final SnapFontTextView f1() {
        SnapFontTextView snapFontTextView = this.U0;
        if (snapFontTextView != null) {
            return snapFontTextView;
        }
        K1c.f1("enableLocationDescriptionView");
        throw null;
    }

    public final TextureVideoViewPlayer g1() {
        TextureVideoViewPlayer textureVideoViewPlayer = this.T0;
        if (textureVideoViewPlayer != null) {
            return textureVideoViewPlayer;
        }
        K1c.f1("enableLocationVideoPlayer");
        throw null;
    }

    public int h1() {
        return this.f1;
    }

    public int i1() {
        return this.X0;
    }

    public int j1() {
        return this.b1;
    }

    @Override // defpackage.LWj
    public void k(String str, String str2) {
        l1().v(new W09(LVj.J0.c(), C52838xg3.b(str, str2, (String) s1().E0.getValue()), C12986Ume.a().a()), LVj.L0, null);
    }

    public final EditText k1() {
        EditText editText = this.R0;
        if (editText != null) {
            return editText;
        }
        K1c.f1("nameDeviceEditText");
        throw null;
    }

    public final C7319Lne l1() {
        C7319Lne c7319Lne = this.G0;
        if (c7319Lne != null) {
            return c7319Lne;
        }
        K1c.f1("navigationHost");
        throw null;
    }

    public long m1() {
        return 5L;
    }

    public SingleJust n1() {
        return new SingleJust("https://support.spectacles.com/hc/articles/360034170451");
    }

    public final TextView o1() {
        TextView textView = this.O0;
        if (textView != null) {
            return textView;
        }
        K1c.f1("needHelpView");
        throw null;
    }

    @Override // defpackage.AbstractC23345eTj, defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final void onAttach(Context context) {
        super.onAttach(context);
        s1().h3(this);
        s1().D0 = EnumC37271nWj.valueOf(getArguments().getString("ARG_KEY_PAIR_FRAGMENT_CALLER"));
        G1();
        F1();
    }

    @Override // defpackage.KCc, defpackage.C21216d5i, androidx.fragment.app.g
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        s1().F0 = getArguments().getString("ARG_KEY_PRESET_SPECTACLES_PAIRING_CODE_DETECTED_BLE_ADDRESS");
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View inflate = layoutInflater.inflate(i1(), viewGroup, false);
        this.N0 = (Button) inflate.findViewById(R.id.spectacles_pair_back_button_bottom);
        this.P0 = (FadeAnimationTextSwitcher) inflate.findViewById(R.id.spectacles_pair_status_text);
        this.Q0 = (FadeAnimationTextSwitcher) inflate.findViewById(R.id.spectacles_pair_description_text);
        this.W0 = (SnapImageView) inflate.findViewById(R.id.spectacles_pair_check_mark);
        this.V0 = (SnapImageView) inflate.findViewById(R.id.spectacles_press_and_hold_image);
        this.m1 = (SnapImageView) inflate.findViewById(R.id.spectacles_snake_loading_image);
        this.o1 = (SnapImageView) inflate.findViewById(R.id.spectacles_pair_check_mark_animation);
        this.T0 = (TextureVideoViewPlayer) inflate.findViewById(R.id.enable_location_video);
        this.U0 = (SnapFontTextView) inflate.findViewById(R.id.onboarding_description);
        C1();
        u1().setOnClickListener(new View$OnClickListenerC43411rWj(this, 0));
        this.O0 = (TextView) inflate.findViewById(R.id.spectacles_pairing_need_help);
        o1().setOnClickListener(new View$OnClickListenerC43411rWj(this, 1));
        this.R0 = (EditText) inflate.findViewById(R.id.edit_text);
        this.S0 = (SnapFontTextView) inflate.findViewById(R.id.spectacles_pairing_cancel_pairing);
        SnapImageView snapImageView = this.V0;
        if (snapImageView != null) {
            snapImageView.e(new C37384nbc(18, this));
        }
        return inflate;
    }

    @Override // androidx.fragment.app.g
    public final void onDetach() {
        s1().D1();
        AnimationDrawable animationDrawable = this.l1;
        if (animationDrawable != null) {
            animationDrawable.stop();
        }
        this.l1 = null;
        AnimationDrawable animationDrawable2 = this.n1;
        if (animationDrawable2 != null) {
            animationDrawable2.stop();
        }
        this.n1 = null;
        super.onDetach();
    }

    public int p1() {
        return this.a1;
    }

    public int q1() {
        return this.Z0;
    }

    public int r1() {
        return this.Y0;
    }

    public final SpectaclesPairPresenter s1() {
        SpectaclesPairPresenter spectaclesPairPresenter = this.H0;
        if (spectaclesPairPresenter != null) {
            return spectaclesPairPresenter;
        }
        K1c.f1("presenter");
        throw null;
    }

    public int t1() {
        return this.c1;
    }

    public final Button u1() {
        Button button = this.N0;
        if (button != null) {
            return button;
        }
        K1c.f1("primaryButton");
        throw null;
    }

    public final C41383qCg v1() {
        return (C41383qCg) this.q1.getValue();
    }

    @Override // defpackage.LWj
    public boolean w0(AbstractC29409iQj abstractC29409iQj) {
        return !(abstractC29409iQj instanceof C52764xd3);
    }

    public final SnapFontTextView w1() {
        SnapFontTextView snapFontTextView = this.S0;
        if (snapFontTextView != null) {
            return snapFontTextView;
        }
        K1c.f1("secondaryButton");
        throw null;
    }

    @Override // defpackage.LWj
    public boolean x() {
        return false;
    }

    public NCc x1() {
        return this.k1;
    }

    public int y1() {
        Resources resources;
        Context context = getContext();
        if (context != null && (resources = context.getResources()) != null) {
            return resources.getColor(R.color.sig_color_flat_pure_white_any);
        }
        return 0;
    }

    public final FadeAnimationTextSwitcher z1() {
        FadeAnimationTextSwitcher fadeAnimationTextSwitcher = this.P0;
        if (fadeAnimationTextSwitcher != null) {
            return fadeAnimationTextSwitcher;
        }
        K1c.f1("statusTextView");
        throw null;
    }
}
