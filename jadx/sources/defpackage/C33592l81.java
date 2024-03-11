package defpackage;

import android.app.ActivityManager;
import android.app.KeyguardManager;
import android.content.ContentResolver;
import android.content.res.ColorStateList;
import android.view.View;
import android.widget.FrameLayout;
import androidx.appcompat.widget.AppCompatImageView;
import com.snap.lenses.app.favorites.data.b;
import com.snapchat.android.R;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleZipIterable;
import io.reactivex.rxjava3.kotlin.Singles;
import kotlin.jvm.functions.Function0;

/* renamed from: l81  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C33592l81 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C33592l81(int i, Object obj) {
        super(0);
        this.d = i;
        this.e = obj;
    }

    public final FrameLayout b() {
        int i = this.d;
        int i2 = R.dimen.ngs_hova_header_button_size;
        Object obj = this.e;
        switch (i) {
            case 14:
                C29498iUc c29498iUc = (C29498iUc) obj;
                FrameLayout frameLayout = new FrameLayout(c29498iUc.a);
                frameLayout.setId(R.id.map_header_location_settings);
                View view = new View(frameLayout.getContext());
                view.setId(R.id.map_header_location_settings);
                view.setBackgroundResource(R.drawable.ngs_hova_header_button_background);
                EnumC21136d2d enumC21136d2d = EnumC21136d2d.Q1;
                InterfaceC37323nZ interfaceC37323nZ = c29498iUc.b;
                if (interfaceC37323nZ.a(enumC21136d2d)) {
                    view.getBackground().setTint(EWl.d(R.attr.sigColorBackgroundSurface, view.getContext().getTheme()));
                } else {
                    AbstractC50324w26.f0(view, R.color.ngs_system_icon_background);
                }
                frameLayout.addView(view, new FrameLayout.LayoutParams(T73.I(frameLayout.getContext(), R.dimen.ngs_hova_header_button_background_size), T73.I(frameLayout.getContext(), R.dimen.ngs_hova_header_button_background_size), 17));
                AppCompatImageView appCompatImageView = new AppCompatImageView(frameLayout.getContext());
                C30449j70 c30449j70 = c29498iUc.f;
                appCompatImageView.setImageResource(c30449j70.a);
                if (interfaceC37323nZ.a(enumC21136d2d)) {
                    appCompatImageView.setColorFilter(EWl.d(R.attr.sigColorTextPrimary, appCompatImageView.getContext().getTheme()));
                } else {
                    ColorStateList c = AbstractC51605ws4.c(appCompatImageView.getContext(), R.color.sig_color_flat_pure_white_any);
                    if (c != null) {
                        AbstractC55790zbb.i1(appCompatImageView, c);
                    }
                }
                Integer num = (Integer) c30449j70.b;
                if (num != null) {
                    i2 = num.intValue();
                }
                int I = T73.I(c29498iUc.a, i2);
                frameLayout.addView(appCompatImageView, new FrameLayout.LayoutParams(I, I, 17));
                frameLayout.setOnClickListener(new GUb(23, c29498iUc));
                frameLayout.setContentDescription(frameLayout.getResources().getString(R.string.nyc_settings_content_description));
                return frameLayout;
            default:
                FWd fWd = (FWd) obj;
                FrameLayout frameLayout2 = new FrameLayout(fWd.a);
                frameLayout2.setId(R.id.feed_new_chat);
                View view2 = new View(frameLayout2.getContext());
                view2.setBackgroundResource(R.drawable.ngs_hova_header_button_background);
                AbstractC50324w26.f0(view2, EWl.e(R.attr.headerButtonOpaqueBackground, view2.getContext().getTheme()));
                frameLayout2.addView(view2, new FrameLayout.LayoutParams(T73.I(frameLayout2.getContext(), R.dimen.ngs_hova_header_button_background_size), T73.I(frameLayout2.getContext(), R.dimen.ngs_hova_header_button_background_size), 17));
                AppCompatImageView appCompatImageView2 = new AppCompatImageView(frameLayout2.getContext());
                appCompatImageView2.setImageResource(R.drawable.svg_more_32x32);
                ColorStateList c2 = AbstractC51605ws4.c(appCompatImageView2.getContext(), EWl.e(R.attr.headerButtonOpaqueIconTint, appCompatImageView2.getContext().getTheme()));
                if (c2 != null) {
                    AbstractC55790zbb.i1(appCompatImageView2, c2);
                }
                frameLayout2.addView(appCompatImageView2, new FrameLayout.LayoutParams(T73.I(frameLayout2.getContext(), R.dimen.ngs_hova_header_button_size), T73.I(frameLayout2.getContext(), R.dimen.ngs_hova_header_button_size), 17));
                frameLayout2.setOnClickListener(new View$OnClickListenerC48319uj9(1, fWd));
                return frameLayout2;
        }
    }

    public final UUID d() {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 26:
                String str = ((C32103kBj) ((C34908lz8) obj).g.getValue()).a;
                if (str == null) {
                    return null;
                }
                return AbstractC39604p2m.w0(str);
            default:
                String str2 = ((C32103kBj) ((C41049pz8) obj).c.getValue()).a;
                if (str2 == null) {
                    return null;
                }
                return AbstractC39604p2m.w0(str2);
        }
    }

    public final Single f() {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 23:
                W90 w90 = (W90) obj;
                SingleDoOnSuccess singleDoOnSuccess = new SingleDoOnSuccess(new ObservableMap(new ObservableFilter(new CompletableAndThenObservable(new CompletableAndThenCompletable(((C13517Vie) w90.b).b(EnumC14632Xcc.c).i(new T90(w90, 1)), ((J9a) w90.g.get()).c(true)).i(new T90(w90, 0)), ((InterfaceC50562wBj) w90.c.get()).E()), V90.a), X70.e).S(), new S90(w90, 4));
                W60 w60 = w90.e;
                SingleMap singleMap = new SingleMap(w60.a.j(X60.d), U60.e);
                X60 x60 = X60.g;
                InterfaceC47306u44 interfaceC47306u44 = w60.a;
                Single u = interfaceC47306u44.u(x60);
                Single u2 = interfaceC47306u44.u(X60.h);
                Single z = interfaceC47306u44.z(X60.j);
                Single u3 = interfaceC47306u44.u(X60.i);
                C20026cJd c20026cJd = (C20026cJd) w60.c;
                SingleCache singleCache = c20026cJd.d;
                U60 u60 = U60.d;
                singleCache.getClass();
                SingleMap singleMap2 = new SingleMap(singleCache, u60);
                Single n = interfaceC47306u44.n(X60.e);
                Single n2 = interfaceC47306u44.n(X60.f);
                Single n3 = interfaceC47306u44.n(X60.k);
                Single z2 = interfaceC47306u44.z(X60.t);
                Single u4 = interfaceC47306u44.u(X60.X);
                Single u5 = interfaceC47306u44.u(X60.Y);
                Single z3 = interfaceC47306u44.z(X60.Z);
                Single z4 = interfaceC47306u44.z(X60.y0);
                Single j = interfaceC47306u44.j(X60.z0);
                Single j2 = interfaceC47306u44.j(X60.A0);
                Single u6 = interfaceC47306u44.u(X60.B0);
                Single j3 = interfaceC47306u44.j(X60.C0);
                Single u7 = interfaceC47306u44.u(X60.D0);
                Single u8 = interfaceC47306u44.u(X60.E0);
                SingleFromCallable singleFromCallable = new SingleFromCallable(new CallableC47427u90(15, w60));
                SingleFlatMap singleFlatMap = new SingleFlatMap(interfaceC47306u44.u(EnumC18826bX7.b), new V60(w60, 0));
                InterfaceC6857Kug interfaceC6857Kug = w90.k;
                SingleCache singleCache2 = ((C20026cJd) ((InterfaceC18492bJd) interfaceC6857Kug.get())).c;
                SingleCache singleCache3 = ((C20026cJd) ((InterfaceC18492bJd) interfaceC6857Kug.get())).d;
                SingleFlatMap singleFlatMap2 = new SingleFlatMap(interfaceC47306u44.u(TEd.b), new V60(w60, 1));
                U60 u602 = U60.b;
                SingleCache singleCache4 = c20026cJd.c;
                singleCache4.getClass();
                SingleMap singleMap3 = new SingleMap(singleCache4, u602);
                U60 u603 = U60.c;
                SingleCache singleCache5 = c20026cJd.a;
                singleCache5.getClass();
                SingleDoOnSuccess singleDoOnSuccess2 = new SingleDoOnSuccess(Single.K(singleDoOnSuccess, COl.p(new SingleZipIterable(AbstractC55790zbb.y0(singleMap, u, u2, z, u3, singleMap2, n, n2, n3, z2, u4, u5, z3, z4, j, j2, u6, j3, u7, u8, singleFromCallable, singleFlatMap, singleCache2, singleCache3, singleFlatMap2, singleMap3, new SingleMap(singleCache5, u603), interfaceC47306u44.u(X60.f1), ((C20026cJd) ((InterfaceC18492bJd) interfaceC6857Kug.get())).a, interfaceC47306u44.u(X60.u1)), X70.d), "ArroyoSessionProvider:ArroyoConfig"), new XSf(3, w90)), new S90(w90, 0));
                C41383qCg c41383qCg = w90.m;
                SingleObserveOn singleObserveOn = new SingleObserveOn(singleDoOnSuccess2, c41383qCg.q());
                Singles singles = Singles.a;
                return new SingleCache(new SingleSubscribeOn(new SingleDoOnSuccess(Single.J(singleObserveOn, w90.d, w90.j, new C30449j70(0, w90)), new S90(w90, 1)), c41383qCg.q()));
            default:
                return new SingleCache(((InterfaceC47306u44) ((C36974nKd) obj).m.get()).u(EnumC21561dJd.R1));
        }
    }

    public final Boolean g() {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 1:
                ((MX9) obj).e.getClass();
                return Boolean.valueOf(C1573Cla.g());
            case 16:
                return Boolean.valueOf(((C2620Ecd) obj).b.a(EnumC27374h6d.e2));
            case 17:
                return Boolean.valueOf(((InterfaceC37323nZ) ((C12318Tl2) obj).c).a(EnumC27374h6d.f2));
            default:
                return Boolean.valueOf(((C19184bll) obj).g.a(EnumC21561dJd.U0));
        }
    }

    public final Long h() {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 15:
                return Long.valueOf(((QD6) obj).a.c(EnumC50470w82.g3));
            default:
                return Long.valueOf(((InterfaceC29877ik3) ((C15898Zcd) obj).a.a.get()).h(EnumC27374h6d.j1, AbstractC6601Kk3.a));
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 1:
                return g();
            case 2:
                InterfaceC33827lHb interfaceC33827lHb = (InterfaceC33827lHb) obj;
                C41336qAj c41336qAj = AbstractC42870rAj.a;
                c41336qAj.a("LOOK:lensesAnalyticsComponent");
                try {
                    InterfaceC39968pHb interfaceC39968pHb = (InterfaceC39968pHb) ((CG5) interfaceC33827lHb).u().a();
                    c41336qAj.b();
                    return interfaceC39968pHb;
                } catch (Throwable th) {
                    InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                    if (interfaceC48184udl != null) {
                        interfaceC48184udl.b();
                    }
                    throw th;
                }
            case 3:
                return (WOb) ((C42256qm5) ((OG5) ((UOb) obj)).u()).a();
            case 4:
                InterfaceC17103aPb interfaceC17103aPb = (InterfaceC17103aPb) obj;
                interfaceC17103aPb.getClass();
                return new IR5(interfaceC17103aPb);
            case 5:
                return (ContentResolver) obj;
            case 6:
                ZA6 za6 = (ZA6) obj;
                za6.getClass();
                return new b(za6);
            case 7:
                return new C46710tg8((C10623Qtb) obj);
            case 8:
                InterfaceC47182tz6 interfaceC47182tz6 = (InterfaceC47182tz6) obj;
                interfaceC47182tz6.getClass();
                return new C4733Hl5(interfaceC47182tz6);
            case 9:
                InterfaceC30555jB6 interfaceC30555jB6 = (InterfaceC30555jB6) obj;
                interfaceC30555jB6.getClass();
                return new C29954in5(interfaceC30555jB6);
            case 10:
                InterfaceC46494tXb interfaceC46494tXb = (InterfaceC46494tXb) obj;
                interfaceC46494tXb.getClass();
                return new C13001Un5(interfaceC46494tXb);
            case 11:
                InterfaceC16775aC6 interfaceC16775aC6 = (InterfaceC16775aC6) obj;
                interfaceC16775aC6.getClass();
                return new C14896Xn5(interfaceC16775aC6);
            case 12:
                V0c v0c = (V0c) obj;
                v0c.getClass();
                return new C43840ro5(v0c);
            case 13:
                return (KeyguardManager) ((C15536Ync) obj).a.getSystemService("keyguard");
            case 14:
                return b();
            case 15:
                return h();
            case 16:
                return g();
            case 17:
                return g();
            case 18:
                return h();
            case 19:
                switch (i) {
                    case 19:
                        return (ActivityManager) ((ACd) obj).c.getSystemService("activity");
                    default:
                        return (ActivityManager) ((C25919g9g) obj).b.getSystemService("activity");
                }
            case 20:
                switch (i) {
                    case 19:
                        return (ActivityManager) ((ACd) obj).c.getSystemService("activity");
                    default:
                        return (ActivityManager) ((C25919g9g) obj).b.getSystemService("activity");
                }
            case 21:
                return AbstractC21223d60.D((int[]) obj, null, 63);
            case 22:
                C15419Yij c15419Yij = ((C53534y80) obj).e;
                VY2 vy2 = VY2.f;
                vy2.getClass();
                return c15419Yij.l(new C37795ns0(vy2, "ArroyoNotificationBridgeImpl"));
            case 23:
                return f();
            case 24:
                return g();
            case 25:
                return b();
            case 26:
                return d();
            case 27:
                return d();
            case 28:
                return (C25986gC8) ((C37579nj9) obj).h.get();
            default:
                return f();
        }
    }
}
