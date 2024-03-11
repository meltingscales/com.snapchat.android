package com.snap.identity.loginsignup.ui.pages.findfriendssplash;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import defpackage.TN8;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* loaded from: classes4.dex */
public final class FindFriendsSplashPresenter extends NT0 implements V1c {
    public static final EnumC48400umf K0 = EnumC48400umf.POST_REGISTRATION;
    public final InterfaceC6857Kug A0;
    public final InterfaceC29877ik3 B0;
    public final C0230Ai4 C0;
    public final C46330tQf D0;
    public final InterfaceC47306u44 E0;
    public final InterfaceC6857Kug F0;
    public final InterfaceC6857Kug G0;
    public boolean H0;
    public final C41383qCg I0;
    public final C3632Fs0 J0;
    public final C24003euc X;
    public final InterfaceC51338whb Y;
    public final L3j Z;
    public final InterfaceC51338whb g;
    public final InterfaceC51338whb h;
    public final InterfaceC51338whb i;
    public final InterfaceC15330Yf4 j;
    public final C31473jmf k;
    public final C40953pvc t;
    public final InterfaceC51338whb y0;
    public final InterfaceC51338whb z0;

    public FindFriendsSplashPresenter(InterfaceC51338whb interfaceC51338whb, InterfaceC51338whb interfaceC51338whb2, InterfaceC51338whb interfaceC51338whb3, InterfaceC15330Yf4 interfaceC15330Yf4, C31473jmf c31473jmf, C40953pvc c40953pvc, C24003euc c24003euc, InterfaceC51338whb interfaceC51338whb4, L3j l3j, InterfaceC51338whb interfaceC51338whb5, InterfaceC51338whb interfaceC51338whb6, InterfaceC6857Kug interfaceC6857Kug, InterfaceC29877ik3 interfaceC29877ik3, C0230Ai4 c0230Ai4, C46330tQf c46330tQf, InterfaceC47306u44 interfaceC47306u44, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3) {
        this.g = interfaceC51338whb;
        this.h = interfaceC51338whb2;
        this.i = interfaceC51338whb3;
        this.j = interfaceC15330Yf4;
        this.k = c31473jmf;
        this.t = c40953pvc;
        this.X = c24003euc;
        this.Y = interfaceC51338whb4;
        this.Z = l3j;
        this.y0 = interfaceC51338whb5;
        this.z0 = interfaceC51338whb6;
        this.A0 = interfaceC6857Kug;
        this.B0 = interfaceC29877ik3;
        this.C0 = c0230Ai4;
        this.D0 = c46330tQf;
        this.E0 = interfaceC47306u44;
        this.F0 = interfaceC6857Kug2;
        this.G0 = interfaceC6857Kug3;
        C28629hvc c28629hvc = C28629hvc.f;
        this.I0 = new C41383qCg(AbstractC5940Jj.i(c28629hvc, c28629hvc, "FindFriendsSplashPresenter"));
        Collections.singletonList("FindFriendsSplashPresenter");
        this.J0 = C3632Fs0.a;
    }

    public static final void i3(FindFriendsSplashPresenter findFriendsSplashPresenter) {
        Object obj = findFriendsSplashPresenter.d;
        InterfaceC41674qO8 interfaceC41674qO8 = (InterfaceC41674qO8) obj;
        if (interfaceC41674qO8 != null) {
            View view = ((C17076aO8) interfaceC41674qO8).M0;
            if (view != null) {
                InterfaceC41674qO8 interfaceC41674qO82 = (InterfaceC41674qO8) obj;
                if (interfaceC41674qO82 != null) {
                    SnapFontTextView snapFontTextView = ((C17076aO8) interfaceC41674qO82).P0;
                    if (snapFontTextView != null) {
                        InterfaceC41674qO8 interfaceC41674qO83 = (InterfaceC41674qO8) obj;
                        if (interfaceC41674qO83 != null) {
                            SnapFontTextView snapFontTextView2 = ((C17076aO8) interfaceC41674qO83).Q0;
                            if (snapFontTextView2 != null) {
                                InterfaceC41674qO8 interfaceC41674qO84 = (InterfaceC41674qO8) obj;
                                if (interfaceC41674qO84 != null) {
                                    TextView d1 = ((C17076aO8) interfaceC41674qO84).d1();
                                    InterfaceC41674qO8 interfaceC41674qO85 = (InterfaceC41674qO8) findFriendsSplashPresenter.d;
                                    if (interfaceC41674qO85 != null) {
                                        ImageView imageView = ((C17076aO8) interfaceC41674qO85).S0;
                                        if (imageView != null) {
                                            int height = view.getHeight();
                                            List<TextView> y0 = AbstractC55790zbb.y0(snapFontTextView, snapFontTextView2, d1);
                                            ArrayList arrayList = new ArrayList(ED3.L1(y0, 10));
                                            for (TextView textView : y0) {
                                                arrayList.add(Integer.valueOf(textView.getHeight()));
                                            }
                                            int k3 = ID3.k3(arrayList);
                                            ArrayList arrayList2 = new ArrayList(ED3.L1(y0, 10));
                                            for (TextView textView2 : y0) {
                                                arrayList2.add(Integer.valueOf(AbstractC50324w26.s(textView2) + AbstractC50324w26.K(textView2)));
                                            }
                                            int k32 = ((height - k3) - ID3.k3(arrayList2)) - (AbstractC50324w26.s(imageView) + AbstractC50324w26.K(imageView));
                                            if (k32 >= ((Context) findFriendsSplashPresenter.h.get()).getResources().getDimensionPixelSize(R.dimen.signup_find_friends_splash_image_min_height)) {
                                                findFriendsSplashPresenter.H0 = true;
                                                ViewGroup.LayoutParams layoutParams = imageView.getLayoutParams();
                                                layoutParams.height = k32;
                                                imageView.setLayoutParams(layoutParams);
                                                imageView.setVisibility(0);
                                                return;
                                            }
                                            findFriendsSplashPresenter.H0 = false;
                                            return;
                                        }
                                        K1c.f1("findFriendsImage");
                                        throw null;
                                    }
                                    return;
                                }
                                return;
                            }
                            K1c.f1("findFriendsDescription");
                            throw null;
                        }
                        return;
                    }
                    K1c.f1("findFriendsTitle");
                    throw null;
                }
                return;
            }
            K1c.f1("scrollableContentContainer");
            throw null;
        }
    }

    public static final void j3(FindFriendsSplashPresenter findFriendsSplashPresenter) {
        SingleSubscribeOn a;
        C37123nQf a2 = findFriendsSplashPresenter.D0.a();
        a2.f(EnumC37880nva.f4, Boolean.FALSE);
        a2.a();
        a = ((C45174sg4) findFriendsSplashPresenter.j).a(TN8.a.REGISTRATION, true, null, true, false, EnumC14697Xf4.b, EnumC20625ci4.h);
        findFriendsSplashPresenter.m3(new SingleMap(a, C21680dO8.a));
    }

    @Override // defpackage.NT0
    public final void D1() {
        ((InterfaceC41674qO8) this.d).getLifecycle().b(this);
        super.D1();
    }

    public final void k3() {
        ((C15095Xvc) ((InterfaceC10389Qjk) this.Y.get())).b(EnumC11935Sva.SIGNUP_FIND_FRIENDS_SUBMIT, EnumC16359Zva.USER_PRESSED_CONTINUE, 2, K9f.REGISTRATION_USER_FIND_FRIENDS_SPLASH);
        C37123nQf a = this.D0.a();
        a.f(EnumC37880nva.f4, Boolean.FALSE);
        a.a();
        m3(new SingleFlatMap(new SingleSubscribeOn(this.B0.I(EnumC0210Ah9.d, AbstractC6601Kk3.a), this.I0.e()), new C20145cO8(this, 0)));
    }

    public final void l3(boolean z, boolean z2) {
        EnumC48400umf enumC48400umf = K0;
        C0230Ai4 c0230Ai4 = this.C0;
        C41383qCg c41383qCg = this.I0;
        if (z) {
            if (!c0230Ai4.i()) {
                NT0.f3(this, new CompletableObserveOn(new CompletableSubscribeOn(((C51356wi4) ((InterfaceC49824vi4) this.A0.get())).a(enumC48400umf), c41383qCg.e()), c41383qCg.m()).subscribe(new L38(14, this), C23214eO8.b), this, null, 6);
                return;
            } else {
                k3();
                return;
            }
        }
        Single o = ((InterfaceC50562wBj) this.z0.get()).o();
        NT0.f3(this, new SingleObserveOn(AbstractC38597oO2.l(o, o, c41383qCg.e()), c41383qCg.m()).subscribe(new C27718hK7(this, z2, 9)), this, null, 6);
        c0230Ai4.l(enumC48400umf);
    }

    public final void m3(Single single) {
        Singles singles = Singles.a;
        Single u = this.E0.u(EnumC0210Ah9.f);
        Single d = ((PSi) this.G0.get()).d();
        singles.getClass();
        NT0.f3(this, new SingleDoOnSubscribe(new SingleObserveOn(new SingleFlatMap(Singles.b(single, u, d), new C20145cO8(this, 1)), this.I0.m()), new C24749fO8(this, 0)).subscribe(new C24749fO8(this, 1), new C24749fO8(this, 2)), this, null, 6);
    }

    public final void n3() {
        C31473jmf c31473jmf = this.k;
        if (c31473jmf.m("android.permission.READ_CONTACTS")) {
            l3(true, true);
            return;
        }
        Observable q = c31473jmf.q((Activity) this.h.get(), EnumC46866tmf.REG_FIND_FRIENDS, null);
        C41383qCg c41383qCg = this.I0;
        NT0.f3(this, new ObservableSubscribeOn(q, c41383qCg.q()).k0(c41383qCg.m()).subscribe(new C24749fO8(this, 3), new C24749fO8(this, 4)), this, null, 6);
    }

    public final void o3() {
        NCc nCc = new NCc(C28629hvc.f, "FindFriendsSplashPresenter", false, true, false, null, false, false, null, false, 0, 8180);
        InterfaceC51338whb interfaceC51338whb = this.i;
        C17487af7 c17487af7 = new C17487af7((Context) this.h.get(), (C7319Lne) interfaceC51338whb.get(), nCc, false, null, null, null, 248);
        c17487af7.i(R.string.signup_skip_dialog_description);
        C17487af7.c(c17487af7, R.string.signup_skip_dialog_yes, new C29350iO8(this, 0), true, 8);
        C17487af7.g(c17487af7, new C29350iO8(this, 1), false, Integer.valueOf((int) R.string.signup_skip_dialog_no), null, null, 24);
        C20555cf7 b = c17487af7.b();
        ((C7319Lne) interfaceC51338whb.get()).v(b, b.y0, null);
    }

    @Override // defpackage.NT0
    /* renamed from: p3 */
    public final void h3(InterfaceC41674qO8 interfaceC41674qO8) {
        super.h3(interfaceC41674qO8);
        interfaceC41674qO8.getLifecycle().a(this);
    }
}
