package defpackage;

import android.content.Intent;
import android.graphics.Rect;
import android.media.Image;
import android.net.Uri;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewPropertyAnimator;
import com.looksery.sdk.lenses.resources.BuildConfig;
import com.snap.camera_mode_widgets.FlashSelection;
import com.snap.component.button.SnapButtonView;
import com.snap.composer.foundation.Long;
import com.snap.modules.camera_director_mode.GreenScreenMediaPicker;
import com.snap.music.core.composer.FavoritesService;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import kotlin.jvm.functions.Function1;

/* renamed from: l42  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C33493l42 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C33493l42(int i, Object obj) {
        super(1);
        this.d = i;
        this.e = obj;
    }

    public final Intent a(Intent intent) {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 25:
                EnumC4488Hb7 enumC4488Hb7 = EnumC4488Hb7.CAMERA;
                EnumC31610js2 c = ((C29961inc) obj).b.c();
                Uri.Builder appendQueryParameter = new Uri.Builder().scheme(BuildConfig.FLAVOR).authority("lockscreen-mode").appendQueryParameter("destination_page", enumC4488Hb7.name());
                appendQueryParameter.appendQueryParameter("camera_tool", AbstractC30946jR1.n(7));
                if (c != null) {
                    appendQueryParameter.appendQueryParameter("camera_type", c.name());
                }
                intent.setData(appendQueryParameter.build());
                return intent;
            default:
                EnumC4488Hb7 enumC4488Hb72 = EnumC4488Hb7.CAMERA;
                EnumC31610js2 c2 = ((C14879Xmc) obj).A0.c();
                Uri.Builder appendQueryParameter2 = new Uri.Builder().scheme(BuildConfig.FLAVOR).authority("lockscreen-mode").appendQueryParameter("destination_page", enumC4488Hb72.name());
                appendQueryParameter2.appendQueryParameter("camera_tool", AbstractC30946jR1.n(1));
                if (c2 != null) {
                    appendQueryParameter2.appendQueryParameter("camera_type", c2.name());
                }
                intent.setData(appendQueryParameter2.build());
                return intent;
        }
    }

    public final void b(AWl aWl) {
        C4105Gla c4105Gla;
        InterfaceC0916Bka g;
        int i;
        String str;
        C31369jib c31369jib;
        Long r9;
        int i2 = this.d;
        Object obj = this.e;
        switch (i2) {
            case 20:
                AbstractC45099sd2 abstractC45099sd2 = (AbstractC45099sd2) aWl.a;
                C45279ska c45279ska = (C45279ska) aWl.b;
                if (((Boolean) aWl.c).booleanValue()) {
                    if (c45279ska.a == EnumC15485Yla.c) {
                        c4105Gla = (C4105Gla) obj;
                        g = c4105Gla.g();
                        i = R.string.lens_on_camera_roll_applying_lens;
                    } else if (abstractC45099sd2 instanceof C42030qd2) {
                        g = ((C4105Gla) obj).g();
                        str = ((C42030qd2) abstractC45099sd2).a;
                        C19198bma c19198bma = (C19198bma) g;
                        c19198bma.j().c(str);
                        c19198bma.j().b();
                        return;
                    } else if (abstractC45099sd2 instanceof C38959od2) {
                        ((C19198bma) ((C4105Gla) obj).g()).n(1, TextUtils.join(", ", ((C38959od2) abstractC45099sd2).a));
                        return;
                    } else if (abstractC45099sd2 instanceof C40495pd2) {
                        C40495pd2 c40495pd2 = (C40495pd2) abstractC45099sd2;
                        C4105Gla c4105Gla2 = (C4105Gla) obj;
                        InterfaceC0916Bka g2 = c4105Gla2.g();
                        StringBuilder sb = new StringBuilder("\"");
                        String str2 = c40495pd2.b;
                        ((C19198bma) g2).n(4, AbstractC0164Afc.N(sb, str2, '\"'));
                        C23801ema c23801ema = (C23801ema) c4105Gla2.k.get();
                        Single u = c23801ema.d.u(EnumC50470w82.L1);
                        C41383qCg c41383qCg = c23801ema.f;
                        Disposable subscribe = new MaybeObserveOn(new MaybeMap(new MaybeFilterSingle(new SingleSubscribeOn(u, c41383qCg.e()), C52969xla.f), new GC2(2, c23801ema, str2, (String) c40495pd2.a.get(0))), c41383qCg.m()).subscribe(new C23310eS8(3, c23801ema), C51436wla.c);
                        CompositeDisposable compositeDisposable = c23801ema.g;
                        compositeDisposable.b(subscribe);
                        c4105Gla2.I0.b(compositeDisposable);
                        return;
                    } else if (abstractC45099sd2 instanceof C43564rd2) {
                        ((C19198bma) ((C4105Gla) obj).g()).n(5, ((C43564rd2) abstractC45099sd2).a);
                        return;
                    } else if (abstractC45099sd2 instanceof C37424nd2) {
                        c4105Gla = (C4105Gla) obj;
                        g = c4105Gla.g();
                        i = R.string.add_a_lens;
                    } else if (!(abstractC45099sd2 instanceof C35889md2)) {
                        return;
                    }
                    str = c4105Gla.e.getString(i);
                    C19198bma c19198bma2 = (C19198bma) g;
                    c19198bma2.j().c(str);
                    c19198bma2.j().b();
                    return;
                }
                ((C4105Gla) obj).h();
                return;
            default:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) aWl.a;
                AbstractC37047nNb abstractC37047nNb = (AbstractC37047nNb) aWl.c;
                if (!UDn.g((DD2) aWl.b) && !(abstractC37047nNb instanceof AbstractC33977lNb)) {
                    Y6e y6e = (Y6e) obj;
                    y6e.getClass();
                    C38218o8m c38218o8m = null;
                    if (abstractC42716r4f.d()) {
                        r9 = C14934Xoj.f(((M8e) abstractC42716r4f.c()).a);
                    } else {
                        r9 = null;
                    }
                    W6e w6e = y6e.a;
                    if (r9 != null) {
                        C16658a7e c16658a7e = (C16658a7e) w6e;
                        c16658a7e.getClass();
                        if (C14934Xoj.a(r9) <= 0) {
                            ((SnapButtonView) c16658a7e.b.a()).setVisibility(8);
                        } else {
                            c16658a7e.d = r9;
                            ((FavoritesService) c16658a7e.e.getValue()).isFavorited(r9, new C32256kHm(6, c16658a7e));
                        }
                        c38218o8m = C38218o8m.a;
                    }
                    if (c38218o8m == null) {
                        c31369jib = ((C16658a7e) w6e).b;
                    } else {
                        return;
                    }
                } else {
                    c31369jib = ((C16658a7e) ((Y6e) obj).a).b;
                }
                ((SnapButtonView) c31369jib.a()).setVisibility(8);
                return;
        }
    }

    public final void d(Throwable th) {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 7:
                C3632Fs0 c3632Fs0 = ((C8643Nq2) obj).e;
                return;
            case 10:
                C3632Fs0 c3632Fs02 = ((C18258bA4) obj).t;
                return;
            case 11:
                C39100oij c39100oij = (C39100oij) ((C42853rA2) obj).c;
                c39100oij.getClass();
                CC7.s(c39100oij, "CaptureActionObserverImpl", th);
                return;
            case 12:
                HC2 hc2 = (HC2) obj;
                C3632Fs0 c3632Fs03 = hc2.r1;
                C39100oij c39100oij2 = (C39100oij) hc2.d1;
                c39100oij2.getClass();
                CC7.s(c39100oij2, "CapturePresenter", th);
                return;
            case 13:
                C39100oij c39100oij3 = (C39100oij) ((C2078Dg6) obj).b;
                c39100oij3.getClass();
                CC7.s(c39100oij3, "DefaultCaptureActionObserver", th);
                return;
            case 14:
                C35532mO7 c35532mO7 = (C35532mO7) obj;
                C3905Gd7 c3905Gd7 = (C3905Gd7) c35532mO7.l;
                if (c3905Gd7 != null) {
                    c3905Gd7.h(((Number) ((InterfaceC52871xhb) c35532mO7.o).getValue()).floatValue());
                }
                ((C20623ci2) ((InterfaceC6857Kug) c35532mO7.e).get()).c(4, false);
                return;
            case 16:
                C3632Fs0 c3632Fs04 = ((XA9) obj).h;
                return;
            case 23:
                C3632Fs0 c3632Fs05 = ((BNg) obj).t;
                return;
            case 26:
                X6g x6g = (X6g) obj;
                C3632Fs0 c3632Fs06 = x6g.e;
                ((W88) x6g.f.get()).c(EnumC27754hLi.b, th, x6g.d);
                return;
            case 27:
                C3632Fs0 c3632Fs07 = ((C23151eLj) obj).B0;
                return;
            default:
                ((BU0) obj).getClass();
                return;
        }
    }

    public final void f(boolean z) {
        switch (this.d) {
            case 3:
                UD ud = (UD) this.e;
                C3632Fs0 c3632Fs0 = ud.X0;
                C27293h37 c27293h37 = (C27293h37) ((UGm) ud.Z0.get());
                C38303oC7 c38303oC7 = c27293h37.j;
                C41336qAj c41336qAj = AbstractC42870rAj.a;
                c41336qAj.a("StateMachine.DefaultVideoCaptureModel.start");
                try {
                    synchronized (c38303oC7) {
                        Object obj = c38303oC7.a;
                        Object obj2 = null;
                        if (!(obj instanceof AbstractC22689e37)) {
                            obj = null;
                        }
                        AbstractC22689e37 abstractC22689e37 = (AbstractC22689e37) obj;
                        if (abstractC22689e37 != null) {
                            if (abstractC22689e37 instanceof Y27) {
                                obj2 = new Z27(((Y27) abstractC22689e37).b, ((Y27) abstractC22689e37).c);
                            } else if (abstractC22689e37 instanceof X27) {
                                c27293h37.e(((X27) abstractC22689e37).b, ((X27) abstractC22689e37).e);
                                obj2 = new C19620c37(((X27) abstractC22689e37).b, ((X27) abstractC22689e37).c, ((X27) abstractC22689e37).d, ((X27) abstractC22689e37).e);
                            } else {
                                c27293h37.a.q(15, "DefaultVideoCaptureModel start with " + abstractC22689e37.a);
                            }
                            if (obj2 != null) {
                                c38303oC7.a = obj2;
                            }
                        }
                    }
                    c41336qAj.b();
                    return;
                } catch (Throwable th) {
                    InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                    if (interfaceC48184udl != null) {
                        interfaceC48184udl.b();
                    }
                    throw th;
                }
            default:
                ((L62) this.e).f = false;
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        ZR8 zr8;
        ViewPropertyAnimator animate;
        Boolean bool;
        Boolean bool2;
        int i = this.d;
        C38218o8m c38218o8m = C38218o8m.a;
        ViewPropertyAnimator viewPropertyAnimator = null;
        boolean z = false;
        switch (i) {
            case 0:
                return new C41236q6j((C4339Gv2) this.e, (InterfaceC33568l72) obj);
            case 1:
                Y19 y19 = (Y19) obj;
                InterfaceC48006uWd interfaceC48006uWd = ((C38098o42) this.e).k;
                if (K1c.m(Thread.currentThread(), y19.b.getLooper().getThread())) {
                    Image acquireLatestImage = y19.a.acquireLatestImage();
                    if (acquireLatestImage != null) {
                        if (interfaceC48006uWd != null) {
                            try {
                                interfaceC48006uWd.a(new C21132d29(acquireLatestImage));
                            } finally {
                            }
                        }
                        AbstractC34523ljn.e(acquireLatestImage, null);
                    }
                    return c38218o8m;
                }
                throw new IllegalStateException("expect frame analysis thread to access image data");
            case 2:
                ((C36638n72) C4426Gyh.k((C4426Gyh) this.e)).x(1, (Exception) obj);
                return c38218o8m;
            case 3:
                f(((Boolean) obj).booleanValue());
                return c38218o8m;
            case 4:
                ((C27293h37) this.e).a.q(13, (String) obj);
                return c38218o8m;
            case 5:
                ((InterfaceC55874zek) obj).bindString(0, (String) ((C16344Zuj) this.e).c);
                return c38218o8m;
            case 6:
                InterfaceC2320Dq2 interfaceC2320Dq2 = (InterfaceC2320Dq2) obj;
                ((C5483Iq2) this.e).d = new C51553wq2();
                return c38218o8m;
            case 7:
                d((Throwable) obj);
                return c38218o8m;
            case 8:
                C49540vWd c49540vWd = (C49540vWd) obj;
                ((C2c) this.e).getClass();
                return "[" + c49540vWd.b + "] Has completed?: " + c49540vWd.c;
            case 9:
                f(((Boolean) obj).booleanValue());
                return c38218o8m;
            case 10:
                d((Throwable) obj);
                return c38218o8m;
            case 11:
                d((Throwable) obj);
                return c38218o8m;
            case 12:
                d((Throwable) obj);
                return c38218o8m;
            case 13:
                d((Throwable) obj);
                return c38218o8m;
            case 14:
                d((Throwable) obj);
                return c38218o8m;
            case 15:
                BehaviorSubject behaviorSubject = (BehaviorSubject) ((IE6) this.e).i;
                int i2 = AbstractC29446iS8.a[((FlashSelection) obj).ordinal()];
                if (i2 != 1) {
                    if (i2 != 2) {
                        zr8 = ZR8.c;
                    } else {
                        zr8 = ZR8.b;
                    }
                } else {
                    zr8 = ZR8.a;
                }
                behaviorSubject.onNext(zr8);
                return c38218o8m;
            case 16:
                d((Throwable) obj);
                return c38218o8m;
            case 17:
                int intValue = ((Number) obj).intValue();
                GreenScreenMediaPicker greenScreenMediaPicker = ((C8375Nf6) this.e).g;
                if (greenScreenMediaPicker != null && (animate = greenScreenMediaPicker.animate()) != null) {
                    viewPropertyAnimator = animate.translationY(intValue);
                }
                if (viewPropertyAnimator != null) {
                    viewPropertyAnimator.setDuration(250L);
                }
                return c38218o8m;
            case 18:
                C50420w62 c50420w62 = (C50420w62) this.e;
                Boolean bool3 = (Boolean) c50420w62.a.U0();
                return Boolean.valueOf((bool3 == null || bool3.booleanValue() || (bool = (Boolean) c50420w62.c.U0()) == null || bool.booleanValue() || (bool2 = (Boolean) c50420w62.e.U0()) == null || bool2.booleanValue()) ? true : true);
            case 19:
                C24319f72 c24319f72 = (C24319f72) this.e;
                return new C46408tTl(new I64(new C18428bH((C30911jPe) obj, (Function1) null, 6), new C18428bH(c24319f72.G(), C22784e72.e, 2), new C47942uTl(c24319f72.G())), c24319f72.a, new Rect((c24319f72.a.getResources().getDisplayMetrics().widthPixels - T73.I(c24319f72.a, R.dimen.v11_hova_nav_header_top_right_button_size)) - T73.I(c24319f72.a, R.dimen.ngs_hova_header_camera_buttons_margin_right), 1, c24319f72.a.getResources().getDisplayMetrics().widthPixels - T73.I(c24319f72.a, R.dimen.ngs_hova_header_camera_buttons_margin_right), 1));
            case 20:
                b((AWl) obj);
                return c38218o8m;
            case 21:
                View view = (View) obj;
                ((C23801ema) this.e).b.C(C15838Za2.g, true, true, null);
                return c38218o8m;
            case 22:
                b((AWl) obj);
                return c38218o8m;
            case 23:
                d((Throwable) obj);
                return c38218o8m;
            case 24:
                return Boolean.valueOf(K1c.m((Z7f) obj, (Z7f) this.e));
            case 25:
                return a((Intent) obj);
            case 26:
                d((Throwable) obj);
                return c38218o8m;
            case 27:
                d((Throwable) obj);
                return c38218o8m;
            case 28:
                d((Throwable) obj);
                return c38218o8m;
            default:
                return a((Intent) obj);
        }
    }
}
