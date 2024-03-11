package com.snap.bitmoji.ui.settings.presenter;

import android.content.Context;
import android.net.Uri;
import android.net.UrlQuerySanitizer;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import com.looksery.sdk.lenses.resources.BuildConfig;
import com.snap.bitmoji.ui.settings.presenter.BitmojiOAuth2Presenter;
import com.snap.ui.view.LoadingSpinnerView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
public final class BitmojiOAuth2Presenter extends NT0 implements V1c {
    public static final /* synthetic */ int C0 = 0;
    public LoadingSpinnerView A0;
    public AbstractC47512uCa B0;
    public final InterfaceC6857Kug X;
    public final InterfaceC6857Kug Y;
    public final AtomicBoolean Z = new AtomicBoolean();
    public final Context g;
    public final C19065bh1 h;
    public final InterfaceC51338whb i;
    public final InterfaceC50562wBj j;
    public final S2m k;
    public final InterfaceC51338whb t;
    public final C41383qCg y0;
    public final C1338Cbl z0;

    public BitmojiOAuth2Presenter(Context context, C19065bh1 c19065bh1, InterfaceC51338whb interfaceC51338whb, InterfaceC6857Kug interfaceC6857Kug, C4i c4i, InterfaceC50562wBj interfaceC50562wBj, S2m s2m, InterfaceC51338whb interfaceC51338whb2, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3) {
        this.g = context;
        this.h = c19065bh1;
        this.i = interfaceC51338whb;
        this.j = interfaceC50562wBj;
        this.k = s2m;
        this.t = interfaceC51338whb2;
        this.X = interfaceC6857Kug2;
        this.Y = interfaceC6857Kug3;
        this.y0 = ((C26403gT6) c4i).b(C0712Bc1.f, "BitmojiOAuth2Presenter");
        this.z0 = new C1338Cbl(new C9514Pa1(interfaceC6857Kug, 7));
    }

    @Override // defpackage.NT0
    public final void D1() {
        I1c lifecycle;
        InterfaceC37448ne1 interfaceC37448ne1 = (InterfaceC37448ne1) this.d;
        if (interfaceC37448ne1 != null && (lifecycle = interfaceC37448ne1.getLifecycle()) != null) {
            lifecycle.b(this);
        }
        super.D1();
    }

    public final void i3(String str, boolean z) {
        C36234mr c36234mr;
        Function1 c31261je1;
        SingleFlatMap singleFlatMap = new SingleFlatMap(new SingleFromCallable(new CallableC29729ie1(str, 0)), new C25587fwa(z, this, 6));
        C41383qCg c41383qCg = this.y0;
        SingleObserveOn singleObserveOn = new SingleObserveOn(new SingleSubscribeOn(singleFlatMap, c41383qCg.e()), c41383qCg.m());
        if (z) {
            c36234mr = new C36234mr(27, this);
        } else {
            c36234mr = new C36234mr(28, this);
        }
        C5235Ig c5235Ig = new C5235Ig(3, c36234mr);
        if (z) {
            c31261je1 = new C36234mr(29, this);
        } else {
            c31261je1 = new C31261je1(0, this);
        }
        NT0.f3(this, singleObserveOn.subscribe(c5235Ig, new C5235Ig(3, c31261je1)), this, null, 6);
    }

    public final void j3() {
        NCc nCc = new NCc(C0712Bc1.f, "bitmoji_auth_please_try_again", false, true, false, null, false, false, null, false, 0, 8180);
        C7319Lne c7319Lne = (C7319Lne) this.i.get();
        this.k.getClass();
        C17487af7 c17487af7 = new C17487af7(this.g, c7319Lne, nCc, true, null, null, null, 240);
        C17487af7.c(c17487af7, R.string.bitmoji_please_try_again, new C46316tQ1(19, this), false, 12);
        C17487af7.g(c17487af7, null, false, null, null, null, 31);
        C20555cf7 b = c17487af7.b();
        c7319Lne.G(b, b.y0, null);
    }

    public final void k3(C17487af7 c17487af7, String str) {
        C17487af7.g(c17487af7, new C34378le1(this, str, 4), false, null, null, null, 30);
        C20555cf7 b = c17487af7.b();
        ((C7319Lne) this.i.get()).G(b, b.y0, null);
    }

    @Override // defpackage.NT0
    /* renamed from: l3 */
    public final void h3(InterfaceC37448ne1 interfaceC37448ne1) {
        super.h3(interfaceC37448ne1);
        interfaceC37448ne1.getLifecycle().a(this);
    }

    @InterfaceC43165rMe(D1c.ON_START)
    public final void onFragmentStart() {
        InterfaceC37448ne1 interfaceC37448ne1;
        Uri uri;
        String str;
        if (this.Z.compareAndSet(false, true) && (interfaceC37448ne1 = (InterfaceC37448ne1) this.d) != null) {
            C28197he1 c28197he1 = (C28197he1) interfaceC37448ne1;
            View view = c28197he1.F0;
            if (view != null) {
                this.A0 = (LoadingSpinnerView) view.findViewById(R.id.bitmoji_oauth2_spinner);
                Bundle arguments = c28197he1.getArguments();
                if (arguments != null) {
                    uri = (Uri) arguments.getParcelable("OAuth2Uri");
                } else {
                    uri = null;
                }
                if (uri != null) {
                    str = uri.toString();
                } else {
                    str = null;
                }
                UrlQuerySanitizer urlQuerySanitizer = new UrlQuerySanitizer(str);
                HashMap hashMap = new HashMap();
                for (UrlQuerySanitizer.ParameterValuePair parameterValuePair : urlQuerySanitizer.getParameterList()) {
                    if (parameterValuePair != null && !TextUtils.isEmpty(parameterValuePair.mParameter) && !TextUtils.isEmpty(parameterValuePair.mValue)) {
                        hashMap.put(parameterValuePair.mParameter, parameterValuePair.mValue);
                    }
                }
                AbstractC47512uCa c = AbstractC47512uCa.c(hashMap);
                this.B0 = c;
                if (!TextUtils.isEmpty((CharSequence) c.get("state"))) {
                    AbstractC47512uCa abstractC47512uCa = this.B0;
                    if (abstractC47512uCa != null) {
                        if (!TextUtils.isEmpty((CharSequence) abstractC47512uCa.get("redirect_uri"))) {
                            LoadingSpinnerView loadingSpinnerView = this.A0;
                            if (loadingSpinnerView != null) {
                                loadingSpinnerView.setVisibility(0);
                                SingleFlatMap singleFlatMap = new SingleFlatMap(new SingleFromCallable(new CallableC11607Shn(26, this)), new C54200yZ3(9, this));
                                C41383qCg c41383qCg = this.y0;
                                NT0.f3(this, new SingleObserveOn(new SingleSubscribeOn(singleFlatMap, c41383qCg.e()), c41383qCg.m()).subscribe(new Consumer(this) { // from class: me1
                                    public final /* synthetic */ BitmojiOAuth2Presenter b;

                                    {
                                        this.b = this;
                                    }

                                    @Override // io.reactivex.rxjava3.functions.Consumer
                                    public final void accept(Object obj) {
                                        int i = r2;
                                        BitmojiOAuth2Presenter bitmojiOAuth2Presenter = this.b;
                                        switch (i) {
                                            case 0:
                                                C36687n91 c36687n91 = (C36687n91) obj;
                                                AbstractC47512uCa abstractC47512uCa2 = bitmojiOAuth2Presenter.B0;
                                                if (abstractC47512uCa2 != null) {
                                                    if (K1c.m(abstractC47512uCa2.get("auth_origin_app"), BuildConfig.FLAVOR)) {
                                                        bitmojiOAuth2Presenter.i3(c36687n91.a, true);
                                                        return;
                                                    }
                                                    LoadingSpinnerView loadingSpinnerView2 = bitmojiOAuth2Presenter.A0;
                                                    if (loadingSpinnerView2 != null) {
                                                        loadingSpinnerView2.setVisibility(8);
                                                        Single S = bitmojiOAuth2Presenter.j.E().S();
                                                        C41383qCg c41383qCg2 = bitmojiOAuth2Presenter.y0;
                                                        NT0.f3(bitmojiOAuth2Presenter, new SingleObserveOn(new SingleSubscribeOn(S, c41383qCg2.q()), c41383qCg2.m()).subscribe(new C13993Wc6(8, bitmojiOAuth2Presenter, c36687n91), C32842ke1.b), bitmojiOAuth2Presenter, null, 6);
                                                        return;
                                                    }
                                                    K1c.f1("loadingSpinnerView");
                                                    throw null;
                                                }
                                                K1c.f1("authParamsMap");
                                                throw null;
                                            default:
                                                Throwable th = (Throwable) obj;
                                                LoadingSpinnerView loadingSpinnerView3 = bitmojiOAuth2Presenter.A0;
                                                if (loadingSpinnerView3 != null) {
                                                    loadingSpinnerView3.setVisibility(8);
                                                    bitmojiOAuth2Presenter.j3();
                                                    return;
                                                }
                                                K1c.f1("loadingSpinnerView");
                                                throw null;
                                        }
                                    }
                                }, new Consumer(this) { // from class: me1
                                    public final /* synthetic */ BitmojiOAuth2Presenter b;

                                    {
                                        this.b = this;
                                    }

                                    @Override // io.reactivex.rxjava3.functions.Consumer
                                    public final void accept(Object obj) {
                                        int i = r2;
                                        BitmojiOAuth2Presenter bitmojiOAuth2Presenter = this.b;
                                        switch (i) {
                                            case 0:
                                                C36687n91 c36687n91 = (C36687n91) obj;
                                                AbstractC47512uCa abstractC47512uCa2 = bitmojiOAuth2Presenter.B0;
                                                if (abstractC47512uCa2 != null) {
                                                    if (K1c.m(abstractC47512uCa2.get("auth_origin_app"), BuildConfig.FLAVOR)) {
                                                        bitmojiOAuth2Presenter.i3(c36687n91.a, true);
                                                        return;
                                                    }
                                                    LoadingSpinnerView loadingSpinnerView2 = bitmojiOAuth2Presenter.A0;
                                                    if (loadingSpinnerView2 != null) {
                                                        loadingSpinnerView2.setVisibility(8);
                                                        Single S = bitmojiOAuth2Presenter.j.E().S();
                                                        C41383qCg c41383qCg2 = bitmojiOAuth2Presenter.y0;
                                                        NT0.f3(bitmojiOAuth2Presenter, new SingleObserveOn(new SingleSubscribeOn(S, c41383qCg2.q()), c41383qCg2.m()).subscribe(new C13993Wc6(8, bitmojiOAuth2Presenter, c36687n91), C32842ke1.b), bitmojiOAuth2Presenter, null, 6);
                                                        return;
                                                    }
                                                    K1c.f1("loadingSpinnerView");
                                                    throw null;
                                                }
                                                K1c.f1("authParamsMap");
                                                throw null;
                                            default:
                                                Throwable th = (Throwable) obj;
                                                LoadingSpinnerView loadingSpinnerView3 = bitmojiOAuth2Presenter.A0;
                                                if (loadingSpinnerView3 != null) {
                                                    loadingSpinnerView3.setVisibility(8);
                                                    bitmojiOAuth2Presenter.j3();
                                                    return;
                                                }
                                                K1c.f1("loadingSpinnerView");
                                                throw null;
                                        }
                                    }
                                }), this, null, 6);
                                return;
                            }
                            K1c.f1("loadingSpinnerView");
                            throw null;
                        }
                    } else {
                        K1c.f1("authParamsMap");
                        throw null;
                    }
                }
                j3();
                return;
            }
            K1c.f1("layout");
            throw null;
        }
    }
}
