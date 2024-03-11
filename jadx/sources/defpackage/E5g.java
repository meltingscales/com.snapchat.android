package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.view.GestureDetector;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.view.inputmethod.InputMethodManager;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.LinearLayoutManager;
import com.oplus.utrace.sdk.UTraceKt;
import com.snap.preview.tools.view.PreviewToolIconView;
import com.snap.previewtools.shared.view.CarouselRecyclerView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableToListSingle;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* renamed from: E5g  reason: default package */
/* loaded from: classes6.dex */
public final class E5g extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ E5g(int i, Object obj) {
        super(0);
        this.d = i;
        this.e = obj;
    }

    public final Observable b() {
        ObservableToListSingle I0;
        C26480gWb c26480gWb = C26480gWb.a;
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 13:
                Observables observables = Observables.a;
                WEl wEl = (WEl) obj;
                ObservableMap observableMap = new ObservableMap(((C2539Dz5) ((FWb) wEl.g.get())).N().a(c26480gWb), SEl.d);
                Observable g = ((C2539Dz5) ((FWb) wEl.g.get())).M().g();
                observables.getClass();
                return new ObservableMap(Observables.a(observableMap, g), SEl.c).H(Functions.a);
            case 17:
                Observables observables2 = Observables.a;
                C27776hMf c27776hMf = (C27776hMf) obj;
                ObservableMap observableMap2 = new ObservableMap(((C2539Dz5) ((FWb) c27776hMf.Q0.get())).N().a(c26480gWb), C23172eMf.d);
                Observable g2 = ((C2539Dz5) ((FWb) c27776hMf.Q0.get())).M().g();
                observables2.getClass();
                return new ObservableMap(Observables.a(observableMap2, g2), C23172eMf.c).H(Functions.a);
            default:
                BBl bBl = (BBl) obj;
                ObservableMap observableMap3 = bBl.e;
                C55164zBl c55164zBl = C55164zBl.c;
                observableMap3.getClass();
                ObservableMap observableMap4 = new ObservableMap(observableMap3, c55164zBl);
                if (bBl.b) {
                    I0 = observableMap4.I0(16);
                } else {
                    I0 = Observable.p(observableMap4, new ObservableFromCallable(ABl.a)).I0(16);
                }
                return new ObservableMap(I0.B(), C55164zBl.b);
        }
    }

    public final Integer d() {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 10:
                C41193q51 c41193q51 = (C41193q51) obj;
                return Integer.valueOf((((Context) c41193q51.b).getResources().getDimensionPixelSize(R.dimen.drawing_emoji_picker_item_margin) * 2) + ((Context) c41193q51.b).getResources().getDimensionPixelSize(R.dimen.drawing_emoji_picker_item_size));
            default:
                return Integer.valueOf(AbstractC51605ws4.b(((ADd) obj).b(), R.color.sig_color_flat_pure_white_any_alpha_40));
        }
    }

    public final void f() {
        Long l;
        C43462rYm c43462rYm;
        C28072hYm c28072hYm;
        List<Number> list;
        int i = 0;
        int i2 = this.d;
        Object obj = this.e;
        switch (i2) {
            case 14:
                AbstractC49810vhf.l(((C12984Umc) obj).c, EnumC54530ymc.PREVIEW_SAVE, false, 6).subscribe();
                return;
            case 15:
                C26579gae c26579gae = (C26579gae) obj;
                C3632Fs0 c3632Fs0 = c26579gae.L1;
                JS1 i0 = c26579gae.i0();
                KS1 ks1 = c26579gae.A1;
                if (ks1 != null) {
                    l = Long.valueOf(ks1.c());
                } else {
                    l = null;
                }
                c26579gae.s0(null);
                c26579gae.G1 = null;
                c26579gae.H1 = null;
                c26579gae.B1.onNext(Boolean.FALSE);
                c26579gae.C().onNext(new C1307Cae(l, c26579gae.m0()));
                i0.G0();
                ((Subject) c26579gae.O0.get()).onNext(B0.a);
                c26579gae.P0.e();
                c26579gae.K().b(c26579gae.p0().k0(c26579gae.K1.m()).subscribe(new S9e(c26579gae, 5), new S9e(c26579gae, 6)));
                return;
            case 19:
                ((ViewTreeObserver$OnGlobalLayoutListenerC2740Eha) ((C55365zJm) obj).b).s();
                return;
            case 24:
                OXm oXm = (OXm) obj;
                C17330aYm c17330aYm = oXm.I0;
                if (c17330aYm != null && (list = (c28072hYm = (c43462rYm = c17330aYm.a.O0).B0).e) != null) {
                    for (Number number : list) {
                        int intValue = number.intValue();
                        InterfaceC46529tYm interfaceC46529tYm = (InterfaceC46529tYm) c43462rYm.d;
                        if (interfaceC46529tYm != null) {
                            ((C25003fYm) interfaceC46529tYm).Y(intValue);
                        }
                    }
                    c28072hYm.e = null;
                }
                C17330aYm c17330aYm2 = oXm.I0;
                if (c17330aYm2 != null) {
                    i = c17330aYm2.a.O0.m3();
                }
                if (i > 0) {
                    OXm.j(oXm.D0, true);
                    OXm.j(oXm.B0, true);
                    oXm.m(i);
                }
                UXm uXm = oXm.E0.c;
                if (uXm != null) {
                    uXm.K(i);
                    return;
                }
                return;
            default:
                ((C0671Ba9) obj).e().F(new SKf(C25902g9.f, true, true, null, 8));
                return;
        }
    }

    public final C37123nQf g() {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 8:
                return ((C46330tQf) ((InterfaceC6857Kug) ((DTm) obj).b).get()).a();
            default:
                return ((C46330tQf) ((InterfaceC6857Kug) ((C48414un4) obj).h).get()).a();
        }
    }

    public final Rect h() {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 11:
                C53503y6j c53503y6j = (C53503y6j) obj;
                int dimensionPixelSize = c53503y6j.a.getResources().getDimensionPixelSize(R.dimen.drawing_color_picker_within_picker_touch_tolerance);
                int i2 = -dimensionPixelSize;
                Context context = c53503y6j.a;
                return new Rect(i2, i2, AbstractC3403Fig.c(context, R.dimen.drawing_color_picker_width, dimensionPixelSize), AbstractC3403Fig.c(context, R.dimen.drawing_color_picker_height, dimensionPixelSize));
            default:
                C18880bZd c18880bZd = (C18880bZd) obj;
                int dimensionPixelSize2 = c18880bZd.a.getResources().getDimensionPixelSize(R.dimen.drawing_color_picker_within_picker_touch_tolerance);
                int i3 = -dimensionPixelSize2;
                Context context2 = c18880bZd.a;
                return new Rect(i3, i3, AbstractC3403Fig.c(context2, R.dimen.drawing_color_picker_width, dimensionPixelSize2), AbstractC3403Fig.c(context2, R.dimen.drawing_color_picker_height, dimensionPixelSize2));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        InterfaceC31999k7f interfaceC31999k7f;
        FrameLayout.LayoutParams layoutParams;
        Context context;
        int i;
        LinearLayoutManager linearLayoutManager;
        String language;
        String language2;
        C38218o8m c38218o8m = C38218o8m.a;
        int i2 = this.d;
        int i3 = 1;
        Object obj = this.e;
        switch (i2) {
            case 0:
                ArrayList arrayList = new ArrayList();
                for (InterfaceC54132yW7 interfaceC54132yW7 : (Set) ((F5g) obj).c.get()) {
                    if (interfaceC54132yW7 instanceof InterfaceC31999k7f) {
                        interfaceC31999k7f = (InterfaceC31999k7f) interfaceC54132yW7;
                    } else {
                        interfaceC31999k7f = null;
                    }
                    if (interfaceC31999k7f != null) {
                        arrayList.add(interfaceC31999k7f);
                    }
                }
                return ID3.y3(arrayList);
            case 1:
                PreviewToolIconView previewToolIconView = (PreviewToolIconView) obj;
                int i4 = PreviewToolIconView.e;
                previewToolIconView.getClass();
                ImageView imageView = new ImageView(previewToolIconView.getContext());
                imageView.setId(R.id.preview_tool_icon);
                previewToolIconView.setClipToPadding(false);
                previewToolIconView.setClipChildren(false);
                imageView.setScaleType(ImageView.ScaleType.FIT_CENTER);
                H5g h5g = previewToolIconView.d;
                if (h5g != null) {
                    if (h5g.j) {
                        H5g h5g2 = previewToolIconView.d;
                        if (h5g2 != null) {
                            LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(h5g2.e, h5g2.d);
                            layoutParams2.gravity = 1;
                            layoutParams = layoutParams2;
                        } else {
                            K1c.f1("viewModel");
                            throw null;
                        }
                    } else {
                        H5g h5g3 = previewToolIconView.d;
                        if (h5g3 != null) {
                            if (h5g3.i) {
                                i3 = 5;
                            }
                            layoutParams = new FrameLayout.LayoutParams(h5g3.e, h5g3.d, i3);
                        } else {
                            K1c.f1("viewModel");
                            throw null;
                        }
                    }
                    H5g h5g4 = previewToolIconView.d;
                    if (h5g4 != null) {
                        if (h5g4.j) {
                            LinearLayout linearLayout = previewToolIconView.c;
                            if (linearLayout != null) {
                                linearLayout.addView(imageView, layoutParams);
                            }
                        } else {
                            previewToolIconView.addView(imageView, layoutParams);
                        }
                        return imageView;
                    }
                    K1c.f1("viewModel");
                    throw null;
                }
                K1c.f1("viewModel");
                throw null;
            case 2:
                GXf gXf = (GXf) obj;
                gXf.getClass();
                ConstraintLayout constraintLayout = new ConstraintLayout(gXf.a);
                constraintLayout.setId(R.id.preview_action_bar_container);
                if (K1c.m(((C19440bw2) gXf.b).s(), Boolean.TRUE)) {
                    context = constraintLayout.getContext();
                    i = R.dimen.padding_footer_vertical_short;
                } else {
                    context = constraintLayout.getContext();
                    i = R.dimen.padding_footer_vertical_tall;
                }
                int I = T73.I(context, i);
                int I2 = T73.I(constraintLayout.getContext(), R.dimen.padding_footer_horizontal);
                constraintLayout.setPadding(I2, I, I2, I);
                constraintLayout.setLayoutDirection(0);
                constraintLayout.setClipChildren(false);
                constraintLayout.setClipToPadding(false);
                return constraintLayout;
            case 3:
                switch (i2) {
                    case 3:
                        return (InputMethodManager) ((C52909xj0) obj).g.getSystemService("input_method");
                    default:
                        return (InputMethodManager) ((C1549Ckb) obj).a.getSystemService("input_method");
                }
            case 4:
                switch (i2) {
                    case 3:
                        return (InputMethodManager) ((C52909xj0) obj).g.getSystemService("input_method");
                    default:
                        return (InputMethodManager) ((C1549Ckb) obj).a.getSystemService("input_method");
                }
            case 5:
                return Boolean.valueOf(AbstractC9921Pqe.f(((C9491Oz2) obj).d.d()));
            case 6:
                return new C10767Qzc((C11400Rzc) obj);
            case 7:
                DTm dTm = (DTm) obj;
                C12631Ty2 f = AbstractC15157Xy2.f((Context) dTm.c);
                Context context2 = (Context) dTm.c;
                return AbstractC55790zbb.y0(AbstractC15157Xy2.a(f, Collections.singletonList(AbstractC15157Xy2.g(context2))), AbstractC15157Xy2.a(AbstractC15157Xy2.e(context2), Collections.singletonList(AbstractC15157Xy2.d(context2))));
            case 8:
                return g();
            case 9:
                YQ0 yq0 = (YQ0) obj;
                CarouselRecyclerView carouselRecyclerView = (CarouselRecyclerView) LayoutInflater.from(yq0.a).inflate(R.layout.simple_carousel_view, (ViewGroup) null);
                carouselRecyclerView.D0 = true;
                carouselRecyclerView.E0(null);
                carouselRecyclerView.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserver$OnGlobalLayoutListenerC13322Vag(6, yq0, carouselRecyclerView));
                if (carouselRecyclerView.getContext().getResources().getConfiguration().getLayoutDirection() == 1 && (((language = Locale.getDefault().getLanguage()) == null || !BYk.E1(language, "ar", false)) && ((language2 = Locale.getDefault().getLanguage()) == null || !BYk.E1(language2, "iw", false)))) {
                    carouselRecyclerView.getContext();
                    linearLayoutManager = new LinearLayoutManager(0, true);
                } else {
                    carouselRecyclerView.getContext();
                    linearLayoutManager = new LinearLayoutManager(0, false);
                }
                carouselRecyclerView.G0(linearLayoutManager);
                carouselRecyclerView.C0(new L51(new HPm(yq0.f), yq0.d.c));
                FrameLayout.LayoutParams layoutParams3 = new FrameLayout.LayoutParams(-1, carouselRecyclerView.getContext().getResources().getDimensionPixelSize(R.dimen.caption_carousel_recycler_view_height));
                layoutParams3.gravity = 80;
                yq0.b.addView(carouselRecyclerView, layoutParams3);
                return carouselRecyclerView;
            case 10:
                return d();
            case 11:
                return h();
            case 12:
                return h();
            case 13:
                return b();
            case 14:
                f();
                return c38218o8m;
            case 15:
                f();
                return c38218o8m;
            case 16:
                return ((C29644iae) obj).a.getSharedPreferences("MusicSharedPreferences", 0);
            case 17:
                return b();
            case 18:
                return g();
            case 19:
                f();
                return c38218o8m;
            case 20:
                PQa pQa = (PQa) obj;
                int i5 = PQa.z0;
                pQa.getClass();
                FrameLayout frameLayout = pQa.j;
                if (frameLayout != null) {
                    return new GestureDetector(frameLayout.getContext(), new C46747thk(23, pQa));
                }
                K1c.f1("toolLayout");
                throw null;
            case 21:
                return d();
            case 22:
                MNm mNm = (MNm) obj;
                return mNm.S0.a(mNm.z(), "video_timer_tool", false);
            case 23:
                return b();
            case 24:
                f();
                return c38218o8m;
            case 25:
                return ((UXm) obj).findViewById(R.id.recorded_background_highlight);
            case 26:
                return new C3671Ftf((C4304Gtf) obj, 0);
            case 27:
                IE6 ie6 = (IE6) obj;
                return ((C22527dwl) ie6.g).c((C46233tMf) ie6.h, null, UTraceKt.ERROR_INFO_LENGTH);
            case 28:
                C45162sfg c45162sfg = C45162sfg.f;
                c45162sfg.getClass();
                return ((C15419Yij) ((V8) obj).a.get()).l(new C37795ns0(c45162sfg, "ActionMenuDataManager"));
            default:
                f();
                return c38218o8m;
        }
    }
}
