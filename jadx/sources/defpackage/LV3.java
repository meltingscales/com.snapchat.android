package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.Toast;
import com.snap.component.button.SnapButtonView;
import com.snap.preview.carousel.FiltersCarouselPresenter;
import com.snap.preview.opera.layer.edit.PreviewEditButtonLayerView;
import com.snap.preview.opera.layer.toolbar.PreviewToolbarLayerView;
import com.snap.previewtools.tracking.ManyTargetTracker;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableInternalHelper;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnDispose;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.ObservableKt$toIterable$1;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.schedulers.Schedulers;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.io.FileInputStream;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: LV3  reason: default package */
/* loaded from: classes6.dex */
public final class LV3 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ LV3(int i, Object obj, Object obj2) {
        super(0);
        this.d = i;
        this.e = obj;
        this.f = obj2;
    }

    public final C48032uXf b() {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 8:
                C11721Smc c11721Smc = (C11721Smc) obj;
                W88 w88 = c11721Smc.X;
                return new C48032uXf(c11721Smc);
            default:
                C28909i6g c28909i6g = (C28909i6g) obj;
                W88 w882 = c28909i6g.F0;
                return new C48032uXf(c28909i6g);
        }
    }

    public final C41383qCg d() {
        int i = this.d;
        Object obj = this.f;
        Object obj2 = this.e;
        switch (i) {
            case 5:
                return AbstractC0164Afc.B((C26403gT6) ((C4i) ((InterfaceC6857Kug) obj2).get()), ((C4479Ham) obj).e);
            default:
                return AbstractC0164Afc.B((C26403gT6) ((C4i) obj2), ((BPh) obj).n);
        }
    }

    public final Observable f() {
        int i = this.d;
        Object obj = this.f;
        Object obj2 = this.e;
        switch (i) {
            case 7:
                ObservableMap observableMap = new ObservableMap(((InterfaceC29545iWb) ((Function0) obj2).invoke()).a(C26480gWb.a), new AK8(2, (WZf) obj));
                C18221b8h c18221b8h = new C18221b8h(null);
                return Observable.N0(new C21290d8h(new ObservableDoOnEach(observableMap, ObservableInternalHelper.d(c18221b8h), ObservableInternalHelper.c(c18221b8h), ObservableInternalHelper.b(c18221b8h), Functions.c).v0(), c18221b8h));
            case 12:
                return new ObservableMap(Observable.Y(16L, 16L, TimeUnit.MILLISECONDS, Schedulers.b), new C2252Dn6(29, (XWf) obj2, (JBf) obj));
            default:
                return ((MNf) ((InterfaceC6857Kug) obj2).get()).a(((HNf) obj).M().getContext());
        }
    }

    public final Single g() {
        int i = this.d;
        Object obj = this.f;
        Object obj2 = this.e;
        switch (i) {
            case 24:
                WEl wEl = (WEl) obj;
                return new SingleCache(new SingleSubscribeOn(((KEl) obj2).a(wEl.i), wEl.t.e()));
            default:
                ManyTargetTracker manyTargetTracker = (ManyTargetTracker) ((InterfaceC6857Kug) obj2).get();
                manyTargetTracker.getClass();
                return new SingleCache(new SingleSubscribeOn(new SingleFromCallable(new CallableC20932cua(26, manyTargetTracker)), ((C36300mtf) obj).h.e()));
        }
    }

    public final void h() {
        switch (this.d) {
            case 0:
                C24582fHf c24582fHf = ((EnumC23047eHf) this.e).b;
                if (c24582fHf != null) {
                    C31337jh4 c31337jh4 = (C31337jh4) this.f;
                    ((B5l) ((InterfaceC4953Hu8) c31337jh4.a)).k(c24582fHf.b, AbstractC38597oO2.n((HKg) ((InterfaceC7403Lr3) c31337jh4.d)));
                    return;
                }
                return;
            case 1:
                GEc gEc = (GEc) this.e;
                gEc.getClass();
                ((CompositeDisposable) this.f).b(SubscribersKt.g(2, gEc.p.a(new C28233hfe(K9f.PLUS_MANAGEMENT, null, EnumC0163Afb.e, 6)), null, new C47855uQ6(18, gEc)));
                return;
            case 3:
                C30739jIf c30739jIf = (C30739jIf) this.e;
                c30739jIf.getClass();
                c30739jIf.l.a(new IHf(null, new C23072eIf(K9f.SETTINGS, null, null, null, null, null, 62), false, false, 13)).subscribe(C27676hIf.a, C29208iIf.a, (CompositeDisposable) this.f);
                return;
            case 4:
                TJf tJf = (TJf) this.e;
                tJf.n.m().g(new XTe(7, tJf, (Observer) this.f));
                return;
            case 11:
                boolean z = ((W5g) this.e).b;
                PreviewToolbarLayerView previewToolbarLayerView = (PreviewToolbarLayerView) this.f;
                if (z != previewToolbarLayerView.i) {
                    if (z) {
                        previewToolbarLayerView.c().setVisibility(0);
                        previewToolbarLayerView.i = true;
                        return;
                    }
                    previewToolbarLayerView.c().setVisibility(4);
                    previewToolbarLayerView.i = false;
                    return;
                }
                return;
            case 13:
                C38874oZf c38874oZf = (C38874oZf) this.e;
                List list = (List) this.f;
                AbstractC19038bfn.g(c38874oZf.g1, EnumC41432qEf.a);
                c38874oZf.M0.dispose();
                CompositeDisposable compositeDisposable = new CompositeDisposable();
                c38874oZf.M0 = compositeDisposable;
                compositeDisposable.b(Observable.l(c38874oZf.a1, c38874oZf.Z0, PEf.c).subscribe(new RYf(6, c38874oZf)));
                c38874oZf.z1 = true;
                c38874oZf.a.m(c38874oZf);
                if (!c38874oZf.v()) {
                    c38874oZf.y1 = new CountDownLatch(1);
                }
                CompositeDisposable compositeDisposable2 = c38874oZf.M0;
                BehaviorSubject behaviorSubject = c38874oZf.b1;
                RYf rYf = new RYf(7, c38874oZf);
                Function1 function1 = c38874oZf.T0;
                if (function1 != null) {
                    compositeDisposable2.b(behaviorSubject.subscribe(rYf, new C55256zFd(8, function1)));
                    CompositeDisposable compositeDisposable3 = c38874oZf.M0;
                    SingleObserveOn singleObserveOn = new SingleObserveOn(new SingleDoOnDispose(new ObservableFromIterable(new ObservableKt$toIterable$1(list.iterator())).A(new C17347aZf(1, c38874oZf), 2).I0(16), new C32733kZf(2, c38874oZf)), c38874oZf.w());
                    RYf rYf2 = new RYf(8, c38874oZf);
                    Function1 function12 = c38874oZf.T0;
                    if (function12 != null) {
                        compositeDisposable3.b(singleObserveOn.subscribe(rYf2, new C55256zFd(8, function12)));
                        return;
                    } else {
                        K1c.f1("errorHandler");
                        throw null;
                    }
                }
                K1c.f1("errorHandler");
                throw null;
            case 15:
                Toast.makeText(((C14935Xok) this.e).f, ((C7981Mok) ((AbstractC9879Pok) this.f)).a, 0).show();
                return;
            case 21:
                C5651Ix2 c5651Ix2 = (C5651Ix2) this.e;
                if (c5651Ix2.D == 1) {
                    c5651Ix2.D = 2;
                    int i = C0592Ax2.w1;
                    ((C0592Ax2) this.f).j3().k(2);
                    return;
                }
                return;
            case 25:
                JS1 js1 = (JS1) this.e;
                js1.B1(((KS1) this.f).g());
                js1.play();
                return;
            case 27:
                ((Function1) this.e).invoke(((OZf) this.f).a);
                return;
            default:
                C50384w4g c50384w4g = (C50384w4g) this.e;
                C3632Fs0 c3632Fs0 = c50384w4g.Q;
                ((C17798ark) ((C4g) this.f)).l(3);
                c50384w4g.o();
                return;
        }
    }

    /* JADX WARN: Type inference failed for: r14v0, types: [Qai, java.lang.Object] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int applyDimension;
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        boolean z = false;
        Object obj = this.f;
        Object obj2 = this.e;
        switch (i) {
            case 0:
                h();
                return c38218o8m;
            case 1:
                h();
                return c38218o8m;
            case 2:
                SZ9 sz9 = (SZ9) obj2;
                NZ9 nz9 = sz9.a;
                int i2 = nz9.h;
                Boolean valueOf = Boolean.valueOf(nz9.e);
                NZ9 nz92 = sz9.a;
                String str = nz92.f;
                ?? obj3 = new Object();
                obj3.a = false;
                obj3.b = 1;
                obj3.c = i2;
                obj3.d = nz92.g;
                obj3.e = str;
                obj3.f = nz9.d;
                obj3.g = valueOf;
                return new C9530Pai((Activity) obj, nz92.a, nz92.c, obj3, sz9.e);
            case 3:
                h();
                return c38218o8m;
            case 4:
                h();
                return c38218o8m;
            case 5:
                return d();
            case 6:
                FiltersCarouselPresenter filtersCarouselPresenter = (FiltersCarouselPresenter) obj2;
                return new CK8(filtersCarouselPresenter.S0, (InterfaceC6857Kug) obj, filtersCarouselPresenter.A0, filtersCarouselPresenter.L0);
            case 7:
                return f();
            case 8:
                return b();
            case 9:
                XWf xWf = (XWf) obj2;
                C51147wZg c51147wZg = ((C18095b3g) obj).p1;
                if (!xWf.L.b && !AbstractC9921Pqe.e(xWf.d())) {
                    int W = AbstractC0164Afc.W(xWf.a0);
                    if (W != 0 && W != 1) {
                        if (W != 2 && W != 3 && W != 4) {
                            throw new RuntimeException();
                        }
                    } else {
                        z = true;
                    }
                }
                return Boolean.valueOf(z);
            case 10:
                Context context = (Context) obj2;
                FrameLayout frameLayout = new FrameLayout(context);
                PreviewEditButtonLayerView previewEditButtonLayerView = (PreviewEditButtonLayerView) obj;
                previewEditButtonLayerView.getClass();
                LinearLayout linearLayout = new LinearLayout(previewEditButtonLayerView.a);
                linearLayout.setGravity(17);
                linearLayout.setLayoutDirection(0);
                int I = T73.I(linearLayout.getContext(), R.dimen.padding_edit_horizontal);
                linearLayout.setPaddingRelative(I, 0, I, 0);
                linearLayout.setBackgroundResource(R.drawable.bg_edit);
                linearLayout.setOnTouchListener(new View$OnTouchListenerC38522oL1(linearLayout));
                ImageView imageView = new ImageView(linearLayout.getContext());
                imageView.setScaleType(ImageView.ScaleType.FIT_CENTER);
                imageView.setImageResource(R.drawable.svg_edit_24x24);
                AbstractC33714lCn.C(imageView, R.color.sig_color_flat_pure_white_any);
                int I2 = T73.I(linearLayout.getContext(), R.dimen.edit_icon_size);
                LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(I2, I2);
                layoutParams.rightMargin = T73.I(linearLayout.getContext(), R.dimen.padding_btw_icon_label);
                linearLayout.addView(imageView, layoutParams);
                LayoutInflater.from(linearLayout.getContext()).inflate(R.layout.layout_edit_button, linearLayout);
                linearLayout.setOnClickListener(new View$OnClickListenerC45810t5g(1, previewEditButtonLayerView));
                FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(-2, T73.I(context, R.dimen.v11_medium_button_height), 53);
                layoutParams2.rightMargin = T73.I(context, R.dimen.padding_edit_horizontal);
                layoutParams2.topMargin = T73.I(context, R.dimen.margin_top_edit_button);
                frameLayout.addView(linearLayout, layoutParams2);
                frameLayout.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
                return frameLayout;
            case 11:
                h();
                return c38218o8m;
            case 12:
                return f();
            case 13:
                h();
                return c38218o8m;
            case 14:
                return d();
            case 15:
                h();
                return c38218o8m;
            case 16:
                return b();
            case 17:
                C55267zG c55267zG = new C55267zG((Context) obj2);
                C46067tG c46067tG = (C46067tG) obj;
                c55267zG.b = (C50667wG) c46067tG.S0.getValue();
                FrameLayout.LayoutParams layoutParams3 = new FrameLayout.LayoutParams(-1, c55267zG.getResources().getDimensionPixelSize(R.dimen.height_alignment_header_bar), 48);
                Context context2 = c55267zG.getContext();
                Resources resources = context2.getResources();
                int identifier = resources.getIdentifier("status_bar_height", "dimen", "android");
                if (identifier > 0) {
                    applyDimension = resources.getDimensionPixelSize(identifier);
                } else {
                    applyDimension = (int) TypedValue.applyDimension(1, 25.0f, context2.getResources().getDisplayMetrics());
                }
                layoutParams3.topMargin = applyDimension;
                C50667wG c50667wG = c55267zG.b;
                if (c50667wG != null) {
                    c55267zG.addView(c50667wG, layoutParams3);
                    c46067tG.z().addView(c55267zG);
                    return c55267zG;
                }
                K1c.f1("alignmentTopBoundaryHintView");
                throw null;
            case 18:
                return Integer.valueOf(((Context) obj).getResources().getDimensionPixelSize(R.dimen.height_alignment_header_bar) + ((C39201omk) obj2).a());
            case 19:
                FileInputStream fileInputStream = (FileInputStream) obj2;
                byte[] bArr = (byte[]) obj;
                int read = fileInputStream.read(bArr);
                if (read > 0) {
                    return Arrays.copyOf(bArr, read);
                }
                fileInputStream.close();
                return null;
            case 20:
                C0592Ax2 c0592Ax2 = (C0592Ax2) obj2;
                C3121Ex2 c3121Ex2 = (C3121Ex2) c0592Ax2.d;
                if (c3121Ex2 != null && c3121Ex2.c) {
                    return new Object();
                }
                FrameLayout frameLayout2 = c0592Ax2.P0;
                if (frameLayout2 != null) {
                    return new C29220iJ2(c0592Ax2.g, frameLayout2, c0592Ax2.i, c0592Ax2.j, c0592Ax2.k, c0592Ax2.X, (C3778Fy2) c0592Ax2.A0.get(), c0592Ax2.t, c0592Ax2.h, (InterfaceC6857Kug) obj, c0592Ax2, c0592Ax2.y0, c0592Ax2.E0, c0592Ax2.F0, c0592Ax2.H0, c0592Ax2.D0, c0592Ax2.G0, c0592Ax2.Z);
                }
                K1c.f1("toolLayout");
                throw null;
            case 21:
                h();
                return c38218o8m;
            case 22:
                C55447zN4 c55447zN4 = (C55447zN4) obj2;
                c55447zN4.getClass();
                SnapButtonView snapButtonView = (SnapButtonView) ((ViewStub) obj).inflate();
                snapButtonView.setVisibility(8);
                View inflate = ((LayoutInflater) c55447zN4.M().getContext().getSystemService("layout_inflater")).inflate(R.layout.gen_ai_crop_loading_view, (ViewGroup) c55447zN4.M(), false);
                c55447zN4.M().addView(inflate);
                return new C33196ks6(inflate, snapButtonView);
            case 23:
                C53503y6j c53503y6j = (C53503y6j) obj2;
                int dimensionPixelSize = c53503y6j.a.getResources().getDimensionPixelSize(R.dimen.drawing_horizontal_color_picker_within_picker_touch_tolerance);
                int i3 = -dimensionPixelSize;
                return new Rect(i3, i3, ((ImageView) obj).getWidth(), AbstractC3403Fig.c(c53503y6j.a, R.dimen.drawing_horizontal_color_picker_height, dimensionPixelSize));
            case 24:
                return g();
            case 25:
                h();
                return c38218o8m;
            case 26:
                return f();
            case 27:
                h();
                return c38218o8m;
            case 28:
                h();
                return c38218o8m;
            default:
                return g();
        }
    }
}
