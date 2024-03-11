package defpackage;

import android.content.res.Resources;
import android.text.method.ScrollingMovementMethod;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.ForegroundColorSpan;
import android.view.animation.AnimationSet;
import android.view.animation.ScaleAnimation;
import com.google.protobuf.nano.MessageNano;
import com.looksery.sdk.listener.AnalyticsListener;
import com.snap.component.button.SnapButtonView;
import com.snap.discoverfeed.playback.opera.StoryLiteOverlayDebugLayerView;
import com.snap.framework.misc.AppContext;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.internal.functions.ObjectHelper;
import io.reactivex.rxjava3.internal.operators.observable.ObservableBufferTimed;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCombineLatest;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.schedulers.Schedulers;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;

/* renamed from: Iyg  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C5689Iyg extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C5689Iyg(int i, Object obj) {
        super(0);
        this.d = i;
        this.e = obj;
    }

    public final PJ0 b() {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 24:
                C2034Deb c2034Deb = (C2034Deb) obj;
                C0771Beb c0771Beb = c2034Deb.t;
                if (c0771Beb != null) {
                    PJ0 pj0 = new PJ0(c0771Beb.getContext(), C6680Kn7.f.b(), false);
                    C0771Beb c0771Beb2 = c2034Deb.t;
                    if (c0771Beb2 != null) {
                        Resources resources = c0771Beb2.getContext().getResources();
                        pj0.g(resources.getColor(R.color.sig_color_flat_pure_white_any), resources.getDimensionPixelSize(R.dimen.discover_pro_account_avatar_ring_width));
                        pj0.t = resources.getColor(R.color.sig_color_base_gray70_any);
                        return pj0;
                    }
                    K1c.f1("layout");
                    throw null;
                }
                K1c.f1("layout");
                throw null;
            default:
                C27455h9j c27455h9j = (C27455h9j) obj;
                C24386f9j c24386f9j = c27455h9j.t;
                if (c24386f9j != null) {
                    PJ0 pj02 = new PJ0(c24386f9j.getContext(), C6680Kn7.f.b(), false);
                    C24386f9j c24386f9j2 = c27455h9j.t;
                    if (c24386f9j2 != null) {
                        Resources resources2 = c24386f9j2.getContext().getResources();
                        pj02.g(resources2.getColor(R.color.sig_color_flat_pure_white_any), resources2.getDimensionPixelSize(R.dimen.discover_pro_account_avatar_ring_width));
                        pj02.t = resources2.getColor(R.color.sig_color_base_gray70_any);
                        return pj02;
                    }
                    K1c.f1("layout");
                    throw null;
                }
                K1c.f1("layout");
                throw null;
        }
    }

    public final Boolean d() {
        boolean z;
        switch (this.d) {
            case 0:
                return Boolean.valueOf(((InterfaceC29877ik3) ((C6321Jyg) this.e).b.get()).k(EnumC23998eu7.f, AbstractC6601Kk3.a));
            case 4:
                return Boolean.valueOf(((C47572uEk) this.e).a.a(EnumC23823en7.Y));
            case 13:
                QXa qXa = (QXa) this.e;
                if (!((InterfaceC47306u44) qXa.g.get()).a(EnumC23823en7.z0) && !((InterfaceC47306u44) qXa.g.get()).a(EnumC23823en7.t)) {
                    z = false;
                } else {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 19:
                return Boolean.valueOf(((C8232Mz8) this.e).i.a(EnumC23823en7.A1));
            default:
                return Boolean.valueOf(((C22977eEk) this.e).Z);
        }
    }

    public final String f() {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 14:
                if (!K1c.m(((C53994yQd) obj).c, C6680Kn7.i)) {
                    return null;
                }
                return "channel_2";
            default:
                try {
                    return ((C37664nmj) obj).g.getPackageManager().getInstallerPackageName(((C37664nmj) obj).g.getPackageName());
                } catch (IllegalArgumentException unused) {
                    return null;
                }
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Observable d;
        EnumC6120Jq7 enumC6120Jq7 = EnumC6120Jq7.DISCOVER;
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 0:
                return d();
            case 1:
                C24452fCa c24452fCa = ((C3816Fzg) obj).t;
                if (c24452fCa != null) {
                    return (C2550Dzg) MessageNano.mergeFrom(new C2550Dzg(), c24452fCa.a());
                }
                return null;
            case 2:
                return (InterfaceC38136o5f) ((C36806nDk) obj).f().i();
            case 3:
                switch (i) {
                    case 3:
                        return ((C19178blf) obj).a(enumC6120Jq7);
                    default:
                        C7992Mp7 c7992Mp7 = (C7992Mp7) ((InterfaceC17643alf) obj);
                        switch (c7992Mp7.a) {
                            case 0:
                                return c7992Mp7.a();
                            default:
                                return c7992Mp7.a();
                        }
                }
            case 4:
                return d();
            case 5:
                M06 m06 = (M06) obj;
                return new EQ(m06.a, m06.b, m06.c, m06.d, m06.e, m06.f, m06.g, m06.h, m06.i, m06.j, m06.k);
            case 6:
                return ((C26403gT6) ((C4i) ((U5k) obj).c)).b(C6680Kn7.f, "ManagementActionMenuLauncherImpl");
            case 7:
                switch (i) {
                    case 7:
                        C10571Qr7 c10571Qr7 = (C10571Qr7) obj;
                        return NEn.c(c10571Qr7.f, c10571Qr7.e);
                    default:
                        C14994Xr7 c14994Xr7 = (C14994Xr7) obj;
                        return NEn.c(c14994Xr7.a.e, c14994Xr7.e);
                }
            case 8:
                switch (i) {
                    case 7:
                        C10571Qr7 c10571Qr72 = (C10571Qr7) obj;
                        return NEn.c(c10571Qr72.f, c10571Qr72.e);
                    default:
                        C14994Xr7 c14994Xr72 = (C14994Xr7) obj;
                        return NEn.c(c14994Xr72.a.e, c14994Xr72.e);
                }
            case 9:
                C22102dfi c22102dfi = (C22102dfi) obj;
                InterfaceC31127jYe interfaceC31127jYe = (InterfaceC31127jYe) c22102dfi.p.U0();
                List<C1692Cq7> list = c22102dfi.a;
                ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                for (C1692Cq7 c1692Cq7 : list) {
                    d = ((C2982Er7) c22102dfi.c).d(c1692Cq7, null);
                    arrayList.add(d.A0(new C25010fZ5(L08.a, false, 0L, false)).C0(new C26247gMj(19, c22102dfi, c1692Cq7, interfaceC31127jYe)));
                }
                ObservableCombineLatest m = Observable.m(arrayList, new C8672Nr7(3, c22102dfi));
                Observables observables = Observables.a;
                return Observable.l(c22102dfi.p, m, new Scf(c22102dfi, 2)).v0();
            case 10:
                SnapFontTextView snapFontTextView = (SnapFontTextView) ((StoryLiteOverlayDebugLayerView) obj).f.findViewById(R.id.debug_text);
                snapFontTextView.setMovementMethod(new ScrollingMovementMethod());
                return snapFontTextView;
            case 11:
                return (SnapButtonView) ((F9k) obj).a().findViewById(R.id.okay_button);
            case 12:
                PublishSubject publishSubject = new PublishSubject();
                C37802ns7 c37802ns7 = (C37802ns7) obj;
                c37802ns7.getClass();
                TimeUnit timeUnit = TimeUnit.SECONDS;
                Scheduler scheduler = Schedulers.b;
                ObjectHelper.a(20, AnalyticsListener.ANALYTICS_COUNT_KEY);
                new ObservableBufferTimed(publishSubject, 3L, 3L, timeUnit, scheduler, 20).subscribe(new C19345bs7(c37802ns7, 1));
                return publishSubject;
            case 13:
                return d();
            case 14:
                return f();
            case 15:
                switch (i) {
                    case 3:
                        return ((C19178blf) obj).a(enumC6120Jq7);
                    default:
                        C7992Mp7 c7992Mp72 = (C7992Mp7) ((InterfaceC17643alf) obj);
                        switch (c7992Mp72.a) {
                            case 0:
                                return c7992Mp72.a();
                            default:
                                return c7992Mp72.a();
                        }
                }
            case 16:
                return (InterfaceC51860x2a) ((V66) obj).g.get();
            case 17:
                if (((Boolean) ((C9842Pn7) ((C17091aP) obj).h).E.getValue()).booleanValue()) {
                    return QJ1.c;
                }
                return QJ1.b;
            case 18:
                return new C52045x9k((C53579y9k) obj);
            case 19:
                return d();
            case 20:
                ((C48419un9) ((C8453Ni9) obj).A0.get()).a.onNext(Boolean.FALSE);
                return C38218o8m.a;
            case 21:
                C10353Qi9 c10353Qi9 = (C10353Qi9) obj;
                return Dwn.a(AbstractC21223d60.u(new C33239ku[]{c10353Qi9.X, c10353Qi9.A0}));
            case 22:
                C53141xs7 c53141xs7 = (C53141xs7) obj;
                C2920Eoh c2920Eoh = new C2920Eoh(c53141xs7.f);
                c2920Eoh.a(true);
                c2920Eoh.c(c53141xs7.g, c53141xs7.h, c53141xs7.e);
                return c2920Eoh;
            case 23:
                C19049bga c19049bga = (C19049bga) obj;
                return ((C13097Ur5) ((InterfaceC12808Ufa) c19049bga.d.get())).a(c19049bga.e);
            case 24:
                return b();
            case 25:
                return b();
            case 26:
                return d();
            case 27:
                ((C1218Bwl) obj).getClass();
                AnimationSet animationSet = new AnimationSet(true);
                ScaleAnimation scaleAnimation = new ScaleAnimation(1.0f, 0.97f, 1.0f, 0.97f, 1, 0.5f, 1, 0.5f);
                scaleAnimation.setDuration(50L);
                scaleAnimation.setFillAfter(true);
                animationSet.addAnimation(scaleAnimation);
                ScaleAnimation scaleAnimation2 = new ScaleAnimation(0.97f, 1.0f, 0.97f, 1.0f, 1, 0.5f, 1, 0.5f);
                scaleAnimation2.setStartOffset(200L);
                scaleAnimation2.setDuration(50L);
                scaleAnimation2.setFillAfter(true);
                animationSet.addAnimation(scaleAnimation2);
                return animationSet;
            case 28:
                C0462Arg c0462Arg = (C0462Arg) obj;
                NAk nAk = new NAk(AppContext.get());
                nAk.b(c0462Arg.t.toUpperCase(Locale.getDefault()), nAk.m(), new ForegroundColorSpan(c0462Arg.J0), new AbsoluteSizeSpan(c0462Arg.I0));
                return nAk.c();
            default:
                return f();
        }
    }
}
