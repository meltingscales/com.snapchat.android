package defpackage;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.graphics.Insets;
import android.graphics.Rect;
import android.os.Build;
import android.provider.MediaStore;
import android.util.ArrayMap;
import android.util.DisplayMetrics;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import android.view.WindowManager;
import android.view.WindowMetrics;
import android.view.animation.AnticipateOvershootInterpolator;
import android.widget.FrameLayout;
import com.snap.component.button.SnapButtonView;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.BackpressureStrategy;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: Sd2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C11486Sd2 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C11486Sd2(int i, Object obj) {
        super(0);
        this.d = i;
        this.e = obj;
    }

    public final C41383qCg b() {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 21:
                C4i U2 = ((OF5) ((InterfaceC22585dz4) ((C15280Yd3) obj).d.getValue())).U2();
                C45125se3 c45125se3 = C45125se3.f;
                c45125se3.getClass();
                return AbstractC0164Afc.B((C26403gT6) U2, new C37795ns0(c45125se3, "CheeriosDynamicFeatureBinderProvider"));
            case 22:
            default:
                Object obj2 = C52764xd3.K;
                C4i U22 = ((OF5) ((C23307eS5) ((C52764xd3) obj).a).c).U2();
                C23321eSj c23321eSj = C23321eSj.f;
                return AbstractC0164Afc.B((C26403gT6) U22, AbstractC41636qMj.e(c23321eSj, c23321eSj, "CheeriosDevice"));
            case 23:
                if (((C10930Rg3) obj).h1 != null) {
                    C45125se3 c45125se32 = C45125se3.f;
                    c45125se32.getClass();
                    return new C41383qCg(new C37795ns0(c45125se32, "CheeriosSettingsFragment"));
                }
                K1c.f1("schedulersProvider");
                throw null;
        }
    }

    public final View d() {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 0:
                return ((C13382Vd2) obj).b.a(R.id.camera_vertical_bar_container);
            case 8:
                SnapImageView snapImageView = new SnapImageView((Context) ((C0637Az) obj).d, null, 0, null, 14, null);
                snapImageView.h(C5427Ini.f("https://cf-st.sc-cdn.net/d/WNaPK7iu8YEEQWTDocCqC?bo=EhQaABoAMgIEfUgCUAhaBAiUxA9gAQ%3D%3D&uc=8", EnumC0895Bje.N0), C15838Za2.f.b());
                snapImageView.setLayoutParams(new ViewGroup.MarginLayoutParams(-2, -2));
                return snapImageView;
            default:
                return ((C20189cQ4) obj).a.findViewById(R.id.capture_cool_recording_custom_button_view);
        }
    }

    public final Observable f() {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 1:
                C24331f7e c24331f7e = (C24331f7e) obj;
                Observable C0 = c24331f7e.a.C0(new C22796e7e(c24331f7e, 0));
                ObservableMap observableMap = new ObservableMap(new ObservableFilter(((C29856ij7) c24331f7e.b.a).c(), C4003Gh7.t), C0839Bh7.A0);
                C0.getClass();
                return Observable.f0(C0, observableMap).k0(c24331f7e.e.m());
            default:
                C9521Pa9 c9521Pa9 = (C9521Pa9) obj;
                return new ObservableMap(((C14751Xh9) ((InterfaceC9694Ph9) c9521Pa9.d.get())).a(), new C5098Ia9(c9521Pa9, 0));
        }
    }

    public final Boolean g() {
        boolean z;
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 25:
                if (((C55857ze3) obj).m == EnumC21704dP8.H0) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            default:
                return Boolean.valueOf(((C10272Qf3) obj).e.a(EnumC37079nOj.l1));
        }
    }

    public final void h() {
        switch (this.d) {
            case 2:
                C24491fE c24491fE = (C24491fE) this.e;
                c24491fE.y0.accept(NLb.a);
                c24491fE.P0.onNext(C38218o8m.a);
                return;
            case 12:
                boolean z = !((C41513qHl) this.e).p;
                C41513qHl c41513qHl = (C41513qHl) this.e;
                C3632Fs0 c3632Fs0 = c41513qHl.n;
                c41513qHl.e(z, z);
                return;
            case 13:
                ((C23648eg6) this.e).d();
                return;
            case 16:
                ((MJ2) this.e).a.finish();
                return;
            case 18:
                YRe yRe = (YRe) this.e;
                yRe.requestLayout();
                yRe.postInvalidate();
                return;
            default:
                C0401Ap3 c0401Ap3 = (C0401Ap3) this.e;
                C3632Fs0 c3632Fs02 = c0401Ap3.k;
                C0401Ap3.h(c0401Ap3, c0401Ap3.c, 3, null, 6);
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        WindowMetrics currentWindowMetrics;
        WindowInsets windowInsets;
        int systemBars;
        Insets insetsIgnoringVisibility;
        Rect bounds;
        int i;
        int i2;
        Rect bounds2;
        int i3;
        int i4;
        C38218o8m c38218o8m = C38218o8m.a;
        int i5 = this.d;
        Object obj = this.e;
        switch (i5) {
            case 0:
                return d();
            case 1:
                return f();
            case 2:
                h();
                return c38218o8m;
            case 3:
                switch (i5) {
                    case 3:
                        return new C22039dd5((C35867mc5) ((V3) ((O82) obj).e).a);
                    default:
                        return new C22039dd5((C35867mc5) ((C20005cIh) obj).a.a);
                }
            case 4:
                C23173eMg c23173eMg = (C23173eMg) obj;
                C46358tRj c46358tRj = new C46358tRj(29, Collections.synchronizedMap(new ArrayMap()), new C17035aMg(c23173eMg, 0));
                BehaviorSubject behaviorSubject = c23173eMg.c.q;
                return AbstractC0164Afc.F(behaviorSubject, behaviorSubject).H0(BackpressureStrategy.d).H(new GYd(1, c46358tRj));
            case 5:
                switch (i5) {
                    case 3:
                        return new C22039dd5((C35867mc5) ((V3) ((O82) obj).e).a);
                    default:
                        return new C22039dd5((C35867mc5) ((C20005cIh) obj).a.a);
                }
            case 6:
                C24030eve c24030eve = (C24030eve) obj;
                FrameLayout frameLayout = new FrameLayout(c24030eve.a);
                SnapButtonView snapButtonView = new SnapButtonView(frameLayout.getContext());
                snapButtonView.f(EnumC34444lgj.LARGE_BUTTON_RECTANGLE_DARK_GRAY);
                snapButtonView.j(R.string.camera_mode_selfie_settings_save_button);
                snapButtonView.setTextAlignment(4);
                snapButtonView.setOnClickListener(new View$OnClickListenerC22495dve(c24030eve));
                snapButtonView.setId(R.id.camera_mode_selfie_settings_save_button);
                FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
                layoutParams.rightMargin = T73.I(frameLayout.getContext(), R.dimen.selfie_settings_save_button_margin);
                layoutParams.leftMargin = T73.I(frameLayout.getContext(), R.dimen.selfie_settings_save_button_margin);
                layoutParams.topMargin = T73.I(frameLayout.getContext(), R.dimen.selfie_settings_save_button_margin);
                layoutParams.bottomMargin = T73.I(frameLayout.getContext(), R.dimen.selfie_settings_save_button_margin);
                frameLayout.addView(snapButtonView, layoutParams);
                return frameLayout;
            case 7:
                C53002xmi c53002xmi = (C53002xmi) obj;
                Z62 q = c53002xmi.a.q();
                q.setVisible(false);
                c53002xmi.a.A();
                q.G(R.string.camera_mode_selfie_settings_on, R.string.camera_mode_selfie_settings);
                return q;
            case 8:
                return d();
            case 9:
                DTl dTl = new DTl();
                dTl.d(true);
                dTl.h(((C43624rfd) obj).f, true);
                return dTl.c;
            case 10:
                WindowManager windowManager = (WindowManager) ((C41902qXk) obj).i.getSystemService("window");
                if (Build.VERSION.SDK_INT >= 30) {
                    currentWindowMetrics = windowManager.getCurrentWindowMetrics();
                    windowInsets = currentWindowMetrics.getWindowInsets();
                    systemBars = WindowInsets.Type.systemBars();
                    insetsIgnoringVisibility = windowInsets.getInsetsIgnoringVisibility(systemBars);
                    bounds = currentWindowMetrics.getBounds();
                    int width = bounds.width();
                    i = insetsIgnoringVisibility.left;
                    int i6 = width - i;
                    i2 = insetsIgnoringVisibility.right;
                    int i7 = i6 - i2;
                    bounds2 = currentWindowMetrics.getBounds();
                    int height = bounds2.height();
                    i3 = insetsIgnoringVisibility.top;
                    i4 = insetsIgnoringVisibility.bottom;
                    return new C10894Reh(i7, (height - i3) - i4);
                }
                DisplayMetrics displayMetrics = new DisplayMetrics();
                windowManager.getDefaultDisplay().getMetrics(displayMetrics);
                return new C10894Reh(displayMetrics.widthPixels, displayMetrics.heightPixels);
            case 11:
                View findViewById = ((C31369jib) ((BSj) obj).c).a().findViewById(R.id.friends_swipe_tooltip);
                Property property = View.TRANSLATION_X;
                float f = -findViewById.getResources().getDimensionPixelSize(R.dimen.feed_swipe_distance);
                ObjectAnimator ofFloat = ObjectAnimator.ofFloat(findViewById, property, f, 0.0f, f);
                ofFloat.setDuration(2000L);
                ofFloat.setRepeatCount(-1);
                ofFloat.setRepeatMode(1);
                ofFloat.setInterpolator(new AnticipateOvershootInterpolator());
                return ofFloat;
            case 12:
                h();
                return c38218o8m;
            case 13:
                h();
                return c38218o8m;
            case 14:
                return d();
            case 15:
                return MediaStore.Images.Media.EXTERNAL_CONTENT_URI.buildUpon().appendPath(String.valueOf(((C22284dn2) obj).b)).build();
            case 16:
                h();
                return c38218o8m;
            case 17:
                CT2 ct2 = (CT2) obj;
                return ((C15419Yij) ct2.a.get()).l(ct2.d);
            case 18:
                h();
                return c38218o8m;
            case 19:
                return f();
            case 20:
                return (InterfaceC6700Ko3) ((K73) obj).a.get();
            case 21:
                return b();
            case 22:
                return (C4977Hv8) ((C22062de3) obj).c.get();
            case 23:
                return b();
            case 24:
                return b();
            case 25:
                return g();
            case 26:
                return g();
            case 27:
                TOj tOj = (TOj) obj;
                return (GKe) ((Function1) tOj.c).invoke((InterfaceC55717zYa) tOj.d);
            case 28:
                return ((C4781Hn3) obj).a.getSharedPreferences("ClientHardcodedExperimentHelper", 0);
            default:
                h();
                return c38218o8m;
        }
    }
}
