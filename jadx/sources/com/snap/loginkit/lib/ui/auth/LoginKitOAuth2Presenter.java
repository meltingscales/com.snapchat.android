package com.snap.loginkit.lib.ui.auth;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.net.Uri;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.widget.ImageView;
import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import com.snap.imageloading.view.SnapImageView;
import com.snap.loginkit.lib.net.LoginKitAuthHttpInterface;
import com.snap.loginkit.lib.net.SnapKitHttpInterface;
import com.snap.ui.view.LoadingSpinnerView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.single.SingleDoAfterSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes5.dex */
public final class LoginKitOAuth2Presenter extends NT0 implements V1c {
    public static final /* synthetic */ int R0 = 0;
    public final InterfaceC7403Lr3 A0;
    public final InterfaceC27686hJ0 B0;
    public final JUa C0;
    public final InterfaceC4081Gkb D0;
    public final C41383qCg E0;
    public final C1338Cbl H0;
    public FVg L0;
    public FVg M0;
    public FVg N0;
    public boolean O0;
    public boolean P0;
    public QGe Q0;
    public final InterfaceC51338whb X;
    public final InterfaceC51338whb Y;
    public final InterfaceC51338whb Z;
    public final InterfaceC6857Kug g;
    public final InterfaceC6857Kug h;
    public final C7319Lne i;
    public final Context j;
    public final C22443dtc k;
    public final InterfaceC51338whb t;
    public final C40036pK4 y0;
    public final InterfaceC22151dhj z0;
    public final C1338Cbl F0 = new C1338Cbl(new C6173Jsc(this, 1));
    public final C1338Cbl G0 = new C1338Cbl(new C6173Jsc(this, 2));
    public final C1338Cbl I0 = new C1338Cbl(C8068Msc.d);
    public final C1338Cbl J0 = new C1338Cbl(new C6173Jsc(this, 0));
    public final LinkedHashMap K0 = new LinkedHashMap();

    public LoginKitOAuth2Presenter(C4i c4i, E71 e71, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, C7319Lne c7319Lne, Context context, C22443dtc c22443dtc, InterfaceC51338whb interfaceC51338whb, InterfaceC51338whb interfaceC51338whb2, InterfaceC51338whb interfaceC51338whb3, InterfaceC51338whb interfaceC51338whb4, C40036pK4 c40036pK4, InterfaceC22151dhj interfaceC22151dhj, InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC27686hJ0 interfaceC27686hJ0, JUa jUa, C12933Ukb c12933Ukb) {
        this.g = interfaceC6857Kug;
        this.h = interfaceC6857Kug2;
        this.i = c7319Lne;
        this.j = context;
        this.k = c22443dtc;
        this.t = interfaceC51338whb;
        this.X = interfaceC51338whb2;
        this.Y = interfaceC51338whb3;
        this.Z = interfaceC51338whb4;
        this.y0 = c40036pK4;
        this.z0 = interfaceC22151dhj;
        this.A0 = interfaceC7403Lr3;
        this.B0 = interfaceC27686hJ0;
        this.C0 = jUa;
        this.D0 = c12933Ukb;
        this.E0 = ((C26403gT6) c4i).b(C1113Bsc.f, "LoginKitOAuth2Presenter");
        this.H0 = new C1338Cbl(new C47947uU2(e71, 3));
    }

    public static final Uri i3(LoginKitOAuth2Presenter loginKitOAuth2Presenter, D20 d20, String str) {
        loginKitOAuth2Presenter.getClass();
        Uri.Builder appendQueryParameter = Uri.parse(d20.a).buildUpon().appendQueryParameter(AuthorizationResponseParser.CODE, d20.b).appendQueryParameter("state", d20.c);
        String y0 = T73.y0(str);
        if (y0 != null) {
            appendQueryParameter.appendQueryParameter("verificationId", y0);
        }
        return appendQueryParameter.build();
    }

    public static final void j3(LoginKitOAuth2Presenter loginKitOAuth2Presenter) {
        LoadingSpinnerView loadingSpinnerView;
        InterfaceC14391Wsc interfaceC14391Wsc = (InterfaceC14391Wsc) loginKitOAuth2Presenter.d;
        if (interfaceC14391Wsc != null) {
            loadingSpinnerView = (LoadingSpinnerView) ((C13759Vsc) interfaceC14391Wsc).G0.getValue();
        } else {
            loadingSpinnerView = null;
        }
        if (loadingSpinnerView != null) {
            loadingSpinnerView.setVisibility(8);
        }
    }

    @Override // defpackage.NT0
    public final void D1() {
        I1c lifecycle;
        InterfaceC14391Wsc interfaceC14391Wsc = (InterfaceC14391Wsc) this.d;
        if (interfaceC14391Wsc != null && (lifecycle = interfaceC14391Wsc.getLifecycle()) != null) {
            lifecycle.b(this);
        }
        super.D1();
    }

    public final Intent k3(Uri uri) {
        Intent intent = new Intent("android.intent.action.VIEW", uri);
        QGe qGe = this.Q0;
        if (qGe != null) {
            intent.setPackage(qGe.a);
            intent.addFlags(67108864);
            InterfaceC14391Wsc interfaceC14391Wsc = (InterfaceC14391Wsc) this.d;
            return intent;
        }
        K1c.f1("oAuthParams");
        throw null;
    }

    public final void l3() {
        InterfaceC14391Wsc interfaceC14391Wsc = (InterfaceC14391Wsc) this.d;
        if (interfaceC14391Wsc != null) {
            this.i.C(((C13759Vsc) interfaceC14391Wsc).E0, true, true, null);
        }
    }

    public final CompletableOnErrorComplete m3(Uri uri, String str) {
        int dimensionPixelSize = this.j.getResources().getDimensionPixelSize(R.dimen.login_kit_scope_row_icon_size);
        C7076Ldh c7076Ldh = new C7076Ldh();
        c7076Ldh.f(dimensionPixelSize, dimensionPixelSize, false);
        Single f = ((C71) this.H0.getValue()).f(uri, C1113Bsc.f.f(), new C7707Mdh(c7076Ldh));
        C41383qCg c41383qCg = this.E0;
        return new CompletableFromSingle(new SingleDoOnError(new SingleDoAfterSuccess(new SingleObserveOn(new SingleSubscribeOn(f, c41383qCg.e()), c41383qCg.m()), new C50000vp6(16, str, this)), new C8701Nsc(0, uri))).p();
    }

    public final C43947rsc n3() {
        return (C43947rsc) this.J0.getValue();
    }

    public final void o3(int i) {
        int W = AbstractC0164Afc.W(i);
        if (W != 0) {
            if (W != 1) {
                if (W == 2) {
                    QGe qGe = this.Q0;
                    if (qGe != null) {
                        try {
                            this.j.startActivity(k3(Uri.parse(qGe.e)));
                            C43947rsc n3 = n3();
                            EnumC24980fY enumC24980fY = EnumC24980fY.GO_BACK_TO_ORIGINAL_APP;
                            n3.getClass();
                            C23445eY c23445eY = new C23445eY();
                            c23445eY.g = n3.c;
                            c23445eY.f = EnumC33547l66.SNAP_CONNECT_LOGIN;
                            c23445eY.h = enumC24980fY;
                            ((InterfaceC39107oj1) n3.a.get()).h(c23445eY);
                            l3();
                            return;
                        } catch (ActivityNotFoundException unused) {
                            r3();
                            return;
                        }
                    }
                    K1c.f1("oAuthParams");
                    throw null;
                }
                return;
            }
            l3();
            return;
        }
        QGe qGe2 = this.Q0;
        if (qGe2 != null) {
            if (!K1c.m(qGe2.a, "com.snap.scan")) {
                C43947rsc n32 = n3();
                EnumC24980fY enumC24980fY2 = EnumC24980fY.STAY_IN_CAMERA;
                n32.getClass();
                C23445eY c23445eY2 = new C23445eY();
                c23445eY2.g = n32.c;
                c23445eY2.f = EnumC33547l66.SNAP_CONNECT_LOGIN;
                c23445eY2.h = enumC24980fY2;
                ((InterfaceC39107oj1) n32.a.get()).h(c23445eY2);
            }
            this.i.C(C29391iQ1.y0, false, true, null);
            return;
        }
        K1c.f1("oAuthParams");
        throw null;
    }

    /* JADX WARN: Type inference failed for: r15v1, types: [java.lang.Object, io.reactivex.rxjava3.functions.Function5] */
    @InterfaceC43165rMe(D1c.ON_CREATE)
    public final void onFragmentCreate() {
        QGe qGe;
        String str;
        Completable completable;
        InterfaceC14391Wsc interfaceC14391Wsc = (InterfaceC14391Wsc) this.d;
        if (interfaceC14391Wsc != null) {
            qGe = ((C13759Vsc) interfaceC14391Wsc).V0();
        } else {
            qGe = null;
        }
        if (qGe == null) {
            r3();
            return;
        }
        this.Q0 = qGe;
        s3();
        EnumC0482Asc enumC0482Asc = EnumC0482Asc.f;
        Singles singles = Singles.a;
        InterfaceC51338whb interfaceC51338whb = this.X;
        SingleMap singleMap = new SingleMap(((InterfaceC47306u44) interfaceC51338whb.get()).z(EnumC0482Asc.b), new C7436Lsc(2, this));
        C41383qCg c41383qCg = this.E0;
        SingleSubscribeOn singleSubscribeOn = new SingleSubscribeOn(new SingleFlatMap(new SingleSubscribeOn(singleMap, c41383qCg.e()), new C7436Lsc(0, this)), c41383qCg.e());
        LoginKitAuthHttpInterface loginKitAuthHttpInterface = (LoginKitAuthHttpInterface) this.F0.getValue();
        QGe qGe2 = this.Q0;
        if (qGe2 != null) {
            JD0 jd0 = new JD0();
            jd0.e = qGe2.d;
            jd0.f = qGe2.b;
            jd0.g = qGe2.e;
            jd0.h = qGe2.f;
            jd0.i = qGe2.g;
            jd0.j = qGe2.h;
            jd0.k = qGe2.i;
            EnumC45662szj enumC45662szj = EnumC45662szj.BLIZZARD;
            Single<LD0> validateOAuthRequest = loginKitAuthHttpInterface.validateOAuthRequest(jd0, "https://auth.snapchat.com/snap_token/api/api-gateway");
            SingleFlatMap singleFlatMap = new SingleFlatMap(new SingleDoOnError(new SingleObserveOn(AbstractC38597oO2.l(validateOAuthRequest, validateOAuthRequest, c41383qCg.e()), c41383qCg.m()), ME4.h), new C7436Lsc(6, this));
            SnapKitHttpInterface snapKitHttpInterface = (SnapKitHttpInterface) this.G0.getValue();
            C47113twc c47113twc = new C47113twc();
            QGe qGe3 = this.Q0;
            if (qGe3 != null) {
                String str2 = qGe3.b;
                str2.getClass();
                c47113twc.b = str2;
                c47113twc.a |= 1;
                QGe qGe4 = this.Q0;
                if (qGe4 != null) {
                    String str3 = qGe4.a;
                    str3.getClass();
                    c47113twc.d = str3;
                    c47113twc.a |= 2;
                    QGe qGe5 = this.Q0;
                    if (qGe5 != null) {
                        String str4 = qGe5.j;
                        if (str4 != null) {
                            c47113twc.c = new String[]{str4};
                        }
                        Single<C7173Lhh<C48647uwc>> validateThirdPartyLoginClient = snapKitHttpInterface.validateThirdPartyLoginClient(c47113twc, "https://auth.snapchat.com/snap_token/api/snap-connect-login-kit");
                        C7436Lsc c7436Lsc = new C7436Lsc(3, this);
                        validateThirdPartyLoginClient.getClass();
                        SingleSubscribeOn singleSubscribeOn2 = new SingleSubscribeOn(new SingleFlatMap(validateThirdPartyLoginClient, c7436Lsc), c41383qCg.e());
                        C32103kBj y = this.k.a.y();
                        if (y != null) {
                            str = y.f;
                        } else {
                            str = null;
                        }
                        if (str != null) {
                            Context context = this.j;
                            int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.login_kit_bitmoji_large_size);
                            int dimensionPixelSize2 = context.getResources().getDimensionPixelSize(R.dimen.login_kit_bitmoji_scope_profile_size);
                            C1338Cbl c1338Cbl = this.H0;
                            C71 c71 = (C71) c1338Cbl.getValue();
                            EnumC8088Mt8 enumC8088Mt8 = EnumC8088Mt8.SNAP_KIT;
                            Uri j = AbstractC21129d26.j(str, "10228371", enumC8088Mt8, false, 0, false, 120);
                            C1113Bsc c1113Bsc = C1113Bsc.f;
                            C4115Glk f = c1113Bsc.f();
                            C7076Ldh c7076Ldh = new C7076Ldh();
                            c7076Ldh.f(dimensionPixelSize, dimensionPixelSize, false);
                            CompletableFromSingle completableFromSingle = new CompletableFromSingle(new SingleDoOnError(new SingleDoAfterSuccess(new SingleObserveOn(new SingleSubscribeOn(c71.f(j, f, new C7707Mdh(c7076Ldh)), c41383qCg.e()), c41383qCg.m()), new C6805Ksc(this, 4)), ME4.e));
                            Uri j2 = AbstractC21129d26.j(str, "6972338", enumC8088Mt8, false, 0, false, 120);
                            C4115Glk f2 = c1113Bsc.f();
                            C7076Ldh c7076Ldh2 = new C7076Ldh();
                            c7076Ldh2.f(dimensionPixelSize2, dimensionPixelSize2, false);
                            completable = new CompletableMergeIterable(AbstractC55790zbb.y0(completableFromSingle, new CompletableFromSingle(new SingleDoOnError(new SingleDoAfterSuccess(new SingleObserveOn(new SingleSubscribeOn(((C71) c1338Cbl.getValue()).f(j2, f2, new C7707Mdh(c7076Ldh2)), c41383qCg.e()), c41383qCg.m()), new C6805Ksc(this, 3)), ME4.d))));
                        } else {
                            completable = CompletableEmpty.a;
                        }
                        NT0.f3(this, new SingleFlatMapCompletable(new SingleObserveOn(Single.F(singleSubscribeOn, singleFlatMap, singleSubscribeOn2, completable.B(""), ((InterfaceC47306u44) interfaceC51338whb.get()).u(enumC0482Asc), new Object()), c41383qCg.m()), new C7436Lsc(4, this)).subscribe(LE4.c, new C6805Ksc(this, 7)), this, null, 6);
                        return;
                    }
                    K1c.f1("oAuthParams");
                    throw null;
                }
                K1c.f1("oAuthParams");
                throw null;
            }
            K1c.f1("oAuthParams");
            throw null;
        }
        K1c.f1("oAuthParams");
        throw null;
    }

    @InterfaceC43165rMe(D1c.ON_DESTROY)
    public final void onFragmentDestroyed() {
        FVg fVg = this.N0;
        if (fVg != null) {
            fVg.dispose();
        }
        for (Map.Entry entry : this.K0.entrySet()) {
            ((FVg) entry.getValue()).dispose();
        }
        FVg fVg2 = this.L0;
        if (fVg2 != null) {
            fVg2.dispose();
        }
        FVg fVg3 = this.M0;
        if (fVg3 != null) {
            fVg3.dispose();
        }
        ((CompositeDisposable) this.I0.getValue()).g();
    }

    public final void p3(C20555cf7 c20555cf7) {
        C7319Lne c7319Lne = this.i;
        c7319Lne.F(new MUf(c7319Lne, c20555cf7, c20555cf7.y0, null));
    }

    public final CompletableEmpty q3(C54680ysc c54680ysc) {
        C38218o8m c38218o8m;
        Collection collection;
        C31369jib c31369jib;
        C48647uwc c48647uwc = c54680ysc.d;
        if (c48647uwc != null) {
            boolean z = c48647uwc.d;
            Map map = c48647uwc.b;
            if (map != null) {
                collection = map.values();
            } else {
                collection = C50277w08.a;
            }
            Collection collection2 = collection;
            boolean z2 = c48647uwc.c;
            FVg fVg = this.N0;
            FVg fVg2 = this.L0;
            FVg fVg3 = this.M0;
            LinkedHashMap linkedHashMap = this.K0;
            boolean z3 = c54680ysc.f;
            Context context = this.j;
            LD0 ld0 = c54680ysc.c;
            final C51613wsc c51613wsc = new C51613wsc(context, z, ld0, collection2, z2, fVg, fVg2, fVg3, linkedHashMap, z3);
            c51613wsc.k = new C11865Ssc(c51613wsc, this, c48647uwc, ld0);
            InterfaceC14391Wsc interfaceC14391Wsc = (InterfaceC14391Wsc) this.d;
            if (interfaceC14391Wsc != null) {
                c31369jib = (C31369jib) ((C13759Vsc) interfaceC14391Wsc).H0.getValue();
            } else {
                c31369jib = null;
            }
            if (c31369jib != null) {
                Animation loadAnimation = AnimationUtils.loadAnimation(context, R.anim.slide_up_from_bottom);
                loadAnimation.setAnimationListener(new animation.Animation$AnimationListenerC48547usc(c31369jib));
                c31369jib.d(new InterfaceC29835iib() { // from class: vsc
                    @Override // defpackage.InterfaceC29835iib
                    public final void e(View view) {
                        Bitmap bitmap;
                        boolean booleanValue;
                        boolean z4;
                        Resources resources;
                        String string;
                        Bitmap bitmap2;
                        Map map2;
                        Bitmap bitmap3;
                        Bitmap bitmap4;
                        Object c15023Xsc;
                        Bitmap bitmap5;
                        Resources resources2;
                        C51613wsc c51613wsc2 = C51613wsc.this;
                        c51613wsc2.m = view;
                        SnapImageView snapImageView = (SnapImageView) view.findViewById(R.id.client_app_icon);
                        float dimension = c51613wsc2.a.getResources().getDimension(R.dimen.login_kit_app_icon_corner_radius);
                        KOm kOm = new KOm();
                        kOm.i(dimension);
                        B3h.B(kOm, snapImageView);
                        FVg fVg4 = c51613wsc2.f;
                        if (fVg4 != null) {
                            bitmap = AbstractC21129d26.b0(fVg4);
                        } else {
                            bitmap = null;
                        }
                        snapImageView.setImageBitmap(bitmap);
                        LD0 ld02 = c51613wsc2.c;
                        Boolean bool = ld02.h;
                        if (bool == null) {
                            booleanValue = true;
                        } else {
                            booleanValue = bool.booleanValue();
                        }
                        if (!booleanValue && !c51613wsc2.e) {
                            z4 = false;
                        } else {
                            z4 = true;
                        }
                        SnapFontTextView snapFontTextView = (SnapFontTextView) view.findViewById(R.id.connect_to_app_name_title);
                        Context context2 = view.getContext();
                        if (z4) {
                            if (context2 != null && (resources2 = context2.getResources()) != null) {
                                string = resources2.getString(R.string.login_kit_connect_to_app, ld02.c);
                            }
                            string = null;
                        } else {
                            if (context2 != null && (resources = context2.getResources()) != null) {
                                string = resources.getString(R.string.login_kit_already_connected_to_app, ld02.c);
                            }
                            string = null;
                        }
                        snapFontTextView.setText(string);
                        ImageView imageView = (ImageView) view.findViewById(R.id.hello_bitmoji);
                        FVg fVg5 = c51613wsc2.g;
                        if (fVg5 != null) {
                            bitmap2 = AbstractC21129d26.b0(fVg5);
                        } else {
                            bitmap2 = null;
                        }
                        imageView.setImageBitmap(bitmap2);
                        ((SnapFontTextView) c51613wsc2.o.getValue()).setOnClickListener(new View$OnClickListenerC47013tsc(c51613wsc2, 1));
                        SnapFontTextView snapFontTextView2 = (SnapFontTextView) view.findViewById(R.id.login_kit_auth_cancel_button);
                        snapFontTextView2.setOnClickListener(new View$OnClickListenerC47013tsc(c51613wsc2, 0));
                        SnapFontTextView snapFontTextView3 = (SnapFontTextView) view.findViewById(R.id.login_kit_auth_manage_connected_apps);
                        if (z4) {
                            snapFontTextView3.setVisibility(8);
                            snapFontTextView2.setVisibility(0);
                        } else {
                            snapFontTextView3.setVisibility(0);
                            snapFontTextView2.setVisibility(8);
                        }
                        ArrayList arrayList = c51613wsc2.l;
                        Iterator<V4i> it = ld02.g.iterator();
                        while (true) {
                            boolean hasNext = it.hasNext();
                            map2 = c51613wsc2.i;
                            if (!hasNext) {
                                break;
                            }
                            V4i next = it.next();
                            FVg fVg6 = (FVg) map2.get(next.a);
                            if (fVg6 != null) {
                                bitmap4 = AbstractC21129d26.b0(fVg6);
                            } else {
                                bitmap4 = null;
                            }
                            if (K1c.m("https://auth.snapchat.com/oauth2/api/user.bitmoji.avatar", next.a)) {
                                FVg fVg7 = c51613wsc2.h;
                                if (fVg7 != null) {
                                    bitmap5 = AbstractC21129d26.b0(fVg7);
                                } else {
                                    bitmap5 = null;
                                }
                                c15023Xsc = new C56213zsc(next, bitmap4, booleanValue, bitmap5);
                            } else {
                                c15023Xsc = new C15023Xsc(next, bitmap4, booleanValue, false);
                            }
                            arrayList.add(c15023Xsc);
                        }
                        for (C10206Qcb c10206Qcb : c51613wsc2.d) {
                            FVg fVg8 = (FVg) map2.get(c10206Qcb.b);
                            if (fVg8 != null) {
                                bitmap3 = AbstractC21129d26.b0(fVg8);
                            } else {
                                bitmap3 = null;
                            }
                            V4i v4i = new V4i();
                            v4i.c = Boolean.valueOf(c10206Qcb.c);
                            v4i.a = c10206Qcb.b;
                            v4i.d = c10206Qcb.d;
                            v4i.b = C50277w08.a;
                            arrayList.add(new C15023Xsc(v4i, bitmap3, z4, true));
                        }
                        if (c51613wsc2.b) {
                            ((SnapFontTextView) view.findViewById(R.id.client_app_scopes_header)).setVisibility(8);
                        } else {
                            AbstractC27584hEn.f((ViewGroup) view.findViewById(R.id.scopes), arrayList);
                        }
                        if (c51613wsc2.j) {
                            c51613wsc2.a();
                        }
                    }
                });
                c31369jib.a().startAnimation(loadAnimation);
            }
            c38218o8m = C38218o8m.a;
        } else {
            c38218o8m = null;
        }
        if (c38218o8m == null) {
            r3();
        }
        return CompletableEmpty.a;
    }

    public final void r3() {
        C17487af7 c17487af7 = new C17487af7(this.j, this.i, C1113Bsc.h, false, null, null, null, 240);
        c17487af7.s(R.string.error);
        c17487af7.i(R.string.something_went_wrong);
        C17487af7.c(c17487af7, R.string.okay, new KPa(15, this), false, 8);
        p3(c17487af7.b());
    }

    public final void s3() {
        LoadingSpinnerView loadingSpinnerView;
        InterfaceC14391Wsc interfaceC14391Wsc = (InterfaceC14391Wsc) this.d;
        if (interfaceC14391Wsc != null) {
            loadingSpinnerView = (LoadingSpinnerView) ((C13759Vsc) interfaceC14391Wsc).G0.getValue();
        } else {
            loadingSpinnerView = null;
        }
        if (loadingSpinnerView != null) {
            loadingSpinnerView.setVisibility(0);
        }
    }

    @Override // defpackage.NT0
    /* renamed from: t3 */
    public final void h3(InterfaceC14391Wsc interfaceC14391Wsc) {
        super.h3(interfaceC14391Wsc);
        interfaceC14391Wsc.getLifecycle().a(this);
    }
}
