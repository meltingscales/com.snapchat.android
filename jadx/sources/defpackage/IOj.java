package defpackage;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Bundle;
import android.text.Layout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.Base64;
import android.view.ViewConfiguration;
import androidx.recyclerview.widget.RecyclerView;
import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import com.snap.component.header.SnapSubscreenHeaderView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import io.reactivex.rxjava3.internal.operators.mixed.MaybeFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.io.IOException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Date;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ExecutionException;

/* renamed from: IOj  reason: default package */
/* loaded from: classes3.dex */
public final class IOj implements InterfaceC8770Nv9, InterfaceC35317mFg, U73 {
    public Object a;
    public Object b;
    public Object c;
    public Object d;
    public Object e;
    public Object f;

    public IOj(int i) {
        if (i != 16) {
            return;
        }
        this.a = new ArrayList();
        this.b = new ArrayList();
        this.c = new ArrayList();
        this.d = new ArrayList();
        this.e = new ArrayList();
        this.f = new ArrayList();
    }

    public static final SingleSubscribeOn a(IOj iOj, String str, float f, Layout.Alignment alignment) {
        C55110z9h c55110z9h = (C55110z9h) iOj.b;
        TextPaint textPaint = new TextPaint(1);
        C41383qCg c41383qCg = VAj.a;
        textPaint.setTypeface(VAj.a((Context) iOj.c, 1));
        textPaint.setColor(((Context) iOj.c).getResources().getColor(R.color.sig_color_flat_pure_white_any));
        textPaint.setTextSize(((Context) iOj.c).getResources().getDimension(R.dimen.text_size_small) * f);
        textPaint.setStrokeWidth(((Context) iOj.c).getResources().getDimension(R.dimen.watermark_text_stroke) * f);
        int color = ((Context) iOj.c).getResources().getColor(R.color.sig_color_flat_pure_black_any_alpha_15);
        c55110z9h.getClass();
        return new SingleSubscribeOn(new SingleFromCallable(new CallableC11802Spl(textPaint, ((Context) iOj.c).getResources().getDimension(R.dimen.watermark_text_width) * f, str, alignment, c55110z9h, color)), ((C41383qCg) ((InterfaceC52871xhb) c55110z9h.b).getValue()).e());
    }

    public static void o(IOj iOj, NIe nIe, ObservableMap observableMap, BehaviorSubject behaviorSubject, RecyclerView recyclerView, SnapSubscreenHeaderView snapSubscreenHeaderView) {
        iOj.n(nIe, observableMap, behaviorSubject, recyclerView, true, snapSubscreenHeaderView, ((Number) ((InterfaceC52871xhb) iOj.e).getValue()).intValue(), null, null);
    }

    public final void c(String str, String str2) {
        Map map = (Map) this.f;
        if (map != null) {
            map.put(str, str2);
            return;
        }
        throw new IllegalStateException("Property \"autoMetadata\" has not been set");
    }

    public final C27636hH0 d() {
        String str;
        if (((String) this.a) == null) {
            str = " transportName";
        } else {
            str = "";
        }
        if (((L18) this.c) == null) {
            str = str.concat(" encodedPayload");
        }
        if (((Long) this.d) == null) {
            str = AbstractC0164Afc.L(str, " eventMillis");
        }
        if (((Long) this.e) == null) {
            str = AbstractC0164Afc.L(str, " uptimeMillis");
        }
        if (((Map) this.f) == null) {
            str = AbstractC0164Afc.L(str, " autoMetadata");
        }
        if (str.isEmpty()) {
            return new C27636hH0((String) this.a, (Integer) this.b, (L18) this.c, ((Long) this.d).longValue(), ((Long) this.e).longValue(), (Map) this.f);
        }
        throw new IllegalStateException("Missing required properties:".concat(str));
    }

    public final SingleFlatMap e(String str, List list) {
        return new SingleFlatMap(AbstractC27609hFn.f((InterfaceC47928uT7) this.a, ((C9376Ou7) list.get(0)).a, EnumC30181iw8.d, (C46673tej) ((InterfaceC52871xhb) this.e).getValue(), 8).S(), new U7c(list, this, str, 18));
    }

    @Override // defpackage.U73
    public final void g(AbstractC16672a83 abstractC16672a83, H78 h78) {
        this.b = abstractC16672a83;
        this.c = h78;
    }

    public final C49489vUa h(List list) {
        return new C49489vUa((AUa) this.a, (C51147wZg) this.b, list, (C45737t2i) this.c, (T2j) this.d, (InterfaceC51860x2a) this.e, (C17091aP) this.f);
    }

    public final K3l i(G59 g59, EnumC43644rg9 enumC43644rg9, Observable observable) {
        return new K3l((C4i) this.a, (H59) this.b, (F14) this.c, (CompositeDisposable) this.e, (W88) this.d, (AbstractC43935rs0) this.f, g59, enumC43644rg9, observable);
    }

    public final Single j(EnumC24190f1n enumC24190f1n, C10894Reh c10894Reh, TD2 td2) {
        String str;
        C19586c1n c19586c1n;
        SingleSource singleJust;
        float f;
        int i;
        C22868eAb c22868eAb = td2.w;
        if (c22868eAb != null) {
            str = c22868eAb.a;
        } else {
            str = null;
        }
        if (enumC24190f1n == EnumC24190f1n.c) {
            c19586c1n = new C19586c1n(KQ.k0().buildUpon().appendPath("sharing").appendPath("watermark").appendPath("gen_ai").build(), R.dimen.watermark_gen_ai_size, 2, false);
        } else {
            c19586c1n = new C19586c1n(KQ.k0().buildUpon().appendPath("sharing").appendPath("watermark").build(), R.dimen.watermark_size, 3, true);
        }
        SingleMap singleMap = new SingleMap(new SingleFlatMap(AbstractC55790zbb.e1((InterfaceC22151dhj) this.a, c19586c1n.a, B7d.i.b(), false, null, new EnumC23375eV1[0], 56), C14895Xn4.a), C18052b1n.a);
        if (c19586c1n.d) {
            singleJust = new SingleCache(new MaybeToSingle(new MaybeMap(new ObservableElementAtMaybe(new MaybeFlatMapObservable(new MaybeFromCallable(new CallableC29729ie1(str, 6)), new C8942Ocd(10, (InterfaceC17206aTi) this.d))), new C8942Ocd(11, this)).f(new C3993Ggm(17, this)).k(), ((Context) this.c).getString(R.string.watermark_default_title)));
        } else {
            singleJust = new SingleJust("");
        }
        if (c10894Reh.f() > c10894Reh.c()) {
            f = c10894Reh.c();
            i = ((Context) this.c).getResources().getDisplayMetrics().heightPixels;
        } else {
            f = c10894Reh.f();
            i = ((Context) this.c).getResources().getDisplayMetrics().widthPixels;
        }
        float f2 = f / i;
        Singles singles = Singles.a;
        return Single.J(singleMap, new SingleFlatMap(singleJust, new C16517a1n(this, f2, 0)), new SingleFlatMap(singleJust, new C16517a1n(this, f2, 1)), new Z0n(this, c19586c1n, f2, c10894Reh));
    }

    public final C41640qMn k(C41640qMn c41640qMn) {
        return c41640qMn.l(new ExecutorC27765hM4(7), new C37062nO2(16, this));
    }

    public final String l(AbstractC40895pt4 abstractC40895pt4, float f, int i) {
        String obj;
        WEc wEc = (WEc) this.a;
        wEc.getClass();
        boolean z = abstractC40895pt4 instanceof AbstractC39360ot4;
        Context context = wEc.a;
        if (z || (abstractC40895pt4 instanceof C30102it4) || (abstractC40895pt4 instanceof C28571ht4) || (abstractC40895pt4 instanceof C33219kt4)) {
            return context.getResources().getString(abstractC40895pt4.c());
        }
        if (abstractC40895pt4 instanceof C31637jt4) {
            TextPaint textPaint = new TextPaint();
            textPaint.setTextSize(f);
            C31637jt4 c31637jt4 = (C31637jt4) abstractC40895pt4;
            float measureText = i - textPaint.measureText(wEc.b(c31637jt4, ""));
            String str = c31637jt4.c;
            if (BYk.y1(str)) {
                str = null;
            }
            String str2 = (str == null || (obj = DYk.n2(str).toString()) == null || (str2 = (String) ID3.D2(new C31081jWg("\\s+").f(2, obj))) == null) ? "" : "";
            if (textPaint.measureText(str2) > measureText) {
                int breakText = textPaint.breakText(str2, true, measureText - textPaint.measureText(context.getResources().getString(R.string.spotlight_callouts_display_name_truncation_ellipsis, "")), null);
                if (breakText < 1) {
                    breakText = 1;
                }
                str2 = context.getResources().getString(R.string.spotlight_callouts_display_name_truncation_ellipsis, EYk.v2(breakText, str2));
            }
            return wEc.b(c31637jt4, str2);
        }
        throw new RuntimeException();
    }

    public final void m(EnumC48823v3c enumC48823v3c, String str, String str2) {
        String str3;
        if (enumC48823v3c == EnumC48823v3c.d) {
            H78 h78 = (H78) this.c;
            if (h78 != null) {
                h78.a(new C73(str, str2));
                return;
            } else {
                K1c.f1("eventDispatcher");
                throw null;
            }
        }
        ArrayList arrayList = new ArrayList();
        if (enumC48823v3c == EnumC48823v3c.a || enumC48823v3c == EnumC48823v3c.b) {
            arrayList.add(new C11426Saf(EnumC50272w03.a, (String) ((InterfaceC52871xhb) this.d).getValue()));
        }
        if (enumC48823v3c == EnumC48823v3c.c) {
            str3 = (String) ((InterfaceC52871xhb) this.f).getValue();
        } else {
            str3 = (String) ((InterfaceC52871xhb) this.e).getValue();
        }
        arrayList.add(new C11426Saf(EnumC50272w03.b, str3));
        List u3 = ID3.u3(arrayList);
        H78 h782 = (H78) this.c;
        if (h782 != null) {
            h782.a(new C45672t03(u3, str));
        } else {
            K1c.f1("eventDispatcher");
            throw null;
        }
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [io.reactivex.rxjava3.functions.BiFunction, java.lang.Object] */
    public final void n(NIe nIe, ObservableMap observableMap, BehaviorSubject behaviorSubject, RecyclerView recyclerView, boolean z, SnapSubscreenHeaderView snapSubscreenHeaderView, int i, String str, String str2) {
        if (recyclerView == null) {
            return;
        }
        IG3 ig3 = new IG3(nIe, behaviorSubject, 3);
        nIe.r(ig3);
        ((CompositeDisposable) this.c).b(a.b(new C51559wq8(14, nIe, ig3)));
        Observables observables = Observables.a;
        AbstractC50324w26.z0(Observable.l((BehaviorSubject) this.d, observableMap, new Object()).H(X8i.a).k0(((C41383qCg) this.b).m()), new Y8i(z, i, recyclerView, this, str, str2, snapSubscreenHeaderView), new C21529dI6(10, this), (CompositeDisposable) this.c);
    }

    public final void p(String str, C37795ns0 c37795ns0) {
        c37795ns0.e();
        ((HKg) ((InterfaceC7403Lr3) this.b)).getClass();
        new Date(System.currentTimeMillis()).toString();
    }

    public final void q(C37795ns0 c37795ns0, String str, float f, LUc lUc) {
        r(c37795ns0, str, f, lUc, false, false, null, EnumC0686Bb.TAP, null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0072, code lost:
        if (r8 == (-1.0f)) goto L57;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean r(defpackage.C37795ns0 r22, java.lang.String r23, float r24, defpackage.LUc r25, boolean r26, boolean r27, io.reactivex.rxjava3.core.SingleEmitter r28, defpackage.EnumC0686Bb r29, java.lang.Long r30) {
        /*
            Method dump skipped, instructions count: 458
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.IOj.r(ns0, java.lang.String, float, LUc, boolean, boolean, io.reactivex.rxjava3.core.SingleEmitter, Bb, java.lang.Long):boolean");
    }

    public final SingleCreate s(final C37795ns0 c37795ns0, final String str, final float f, final LUc lUc) {
        return new SingleCreate(new SingleOnSubscribe() { // from class: q2d
            public final /* synthetic */ boolean f = false;
            public final /* synthetic */ boolean g = false;

            @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
            public final void subscribe(SingleEmitter singleEmitter) {
                IOj.this.r(c37795ns0, str, f, lUc, this.f, this.g, singleEmitter, EnumC0686Bb.TAP, null);
            }
        });
    }

    public final void t(Bundle bundle, String str, String str2) {
        int i;
        String str3;
        int a;
        PackageInfo packageInfo;
        bundle.putString(AuthorizationResponseParser.SCOPE, str2);
        bundle.putString("sender", str);
        bundle.putString("subtype", str);
        KO8 ko8 = (KO8) this.a;
        ko8.a();
        bundle.putString("gmp_app_id", ko8.c.b);
        C49274vLd c49274vLd = (C49274vLd) this.b;
        synchronized (c49274vLd) {
            try {
                if (c49274vLd.a == 0) {
                    try {
                        packageInfo = ((Context) c49274vLd.b).getPackageManager().getPackageInfo("com.google.android.gms", 0);
                    } catch (PackageManager.NameNotFoundException e) {
                        e.toString();
                        packageInfo = null;
                    }
                    if (packageInfo != null) {
                        c49274vLd.a = packageInfo.versionCode;
                    }
                }
                i = c49274vLd.a;
            } catch (Throwable th) {
                throw th;
            }
        }
        bundle.putString("gmsv", Integer.toString(i));
        bundle.putString("osv", Integer.toString(Build.VERSION.SDK_INT));
        bundle.putString("app_ver", ((C49274vLd) this.b).e());
        bundle.putString("app_ver_name", ((C49274vLd) this.b).f());
        KO8 ko82 = (KO8) this.a;
        ko82.a();
        try {
            str3 = Base64.encodeToString(MessageDigest.getInstance("SHA-1").digest(ko82.b.getBytes()), 11);
        } catch (NoSuchAlgorithmException unused) {
            str3 = "[HASH-ERROR]";
        }
        bundle.putString("firebase-app-name-hash", str3);
        try {
            String str4 = ((C33816lH0) AbstractC55790zbb.i(((RO8) ((SO8) this.f)).f())).a;
            if (!TextUtils.isEmpty(str4)) {
                bundle.putString("Goog-Firebase-Installations-Auth", str4);
            }
        } catch (InterruptedException | ExecutionException unused2) {
        }
        bundle.putString("appid", (String) AbstractC55790zbb.i(((RO8) ((SO8) this.f)).d()));
        bundle.putString("cliv", "fcm-23.0.7");
        InterfaceC45132sea interfaceC45132sea = (InterfaceC45132sea) ((InterfaceC8120Mug) this.e).get();
        C30331j27 c30331j27 = (C30331j27) ((InterfaceC8120Mug) this.d).get();
        if (interfaceC45132sea != null && c30331j27 != null && (a = ((C5535Is6) interfaceC45132sea).a()) != 1) {
            bundle.putString("Firebase-Client-Log-Type", Integer.toString(AbstractC0164Afc.W(a)));
            bundle.putString("Firebase-Client", c30331j27.a());
        }
    }

    public final void u(L18 l18) {
        if (l18 != null) {
            this.c = l18;
            return;
        }
        throw new NullPointerException("Null encodedPayload");
    }

    public final C41640qMn v(Bundle bundle, String str, String str2) {
        int i;
        PackageInfo packageInfo;
        try {
            t(bundle, str, str2);
            C9290Oqh c9290Oqh = (C9290Oqh) this.c;
            NY7 ny7 = c9290Oqh.c;
            synchronized (ny7) {
                if (ny7.b == 0) {
                    try {
                        packageInfo = C13961Wan.a((Context) ny7.d).a.getPackageManager().getPackageInfo("com.google.android.gms", 0);
                    } catch (PackageManager.NameNotFoundException e) {
                        new StringBuilder(String.valueOf(e).length() + 23);
                        packageInfo = null;
                    }
                    if (packageInfo != null) {
                        ny7.b = packageInfo.versionCode;
                    }
                }
                i = ny7.b;
            }
            if (i < 12000000) {
                if (c9290Oqh.c.g() != 0) {
                    return c9290Oqh.a(bundle).m(PMn.a, new C40510pdh(13, c9290Oqh, bundle));
                }
                return AbstractC55790zbb.S(new IOException("MISSING_INSTANCEID_SERVICE"));
            }
            FJn d = FJn.d(c9290Oqh.b);
            return d.f(new CFn(d.e(), bundle, 1)).l(PMn.a, FYd.B0);
        } catch (InterruptedException | ExecutionException e2) {
            return AbstractC55790zbb.S(e2);
        }
    }

    public IOj(AbstractC6690Knh abstractC6690Knh) {
        this.a = abstractC6690Knh;
        this.b = new C38974odh(this, abstractC6690Knh, 5);
        this.c = new C42669r2i(this, abstractC6690Knh, 2);
        this.d = new HOj(abstractC6690Knh, 0);
        this.e = new HOj(abstractC6690Knh, 1);
        this.f = new HOj(abstractC6690Knh, 2);
    }

    public IOj(C53079xpk c53079xpk, LDk lDk, C40920pu4 c40920pu4, C21576dK3 c21576dK3, Context context, C47321u4j c47321u4j) {
        this.a = c53079xpk;
        this.b = lDk;
        this.c = c40920pu4;
        this.d = c21576dK3;
        this.e = context;
        this.f = c47321u4j;
    }

    public IOj(Context context, int i) {
        if (i != 29) {
            this.a = context;
            this.d = new C1338Cbl(new C47205u03(this, 2));
            this.e = new C1338Cbl(new C47205u03(this, 0));
            this.f = new C1338Cbl(new C47205u03(this, 1));
            return;
        }
        int scaledTouchSlop = ViewConfiguration.get(context).getScaledTouchSlop();
        C27114gw4 c27114gw4 = new C27114gw4(context, new J4n(this));
        this.b = c27114gw4;
        c27114gw4.d = ViewConfiguration.get(context).getScaledTouchSlop();
        this.d = new I4n(this, scaledTouchSlop, 0);
        RunnableC45015sZg runnableC45015sZg = new RunnableC45015sZg(context, true);
        this.c = runnableC45015sZg;
        runnableC45015sZg.e = new C43480rZg(1, 0.0f);
        runnableC45015sZg.g.add((K4n) this.d);
        RunnableC45015sZg runnableC45015sZg2 = new RunnableC45015sZg(context, false);
        this.e = runnableC45015sZg2;
        runnableC45015sZg2.e = new C43480rZg(1, 0.0f);
        runnableC45015sZg2.g.add(new I4n(this, scaledTouchSlop, 1));
        D0 d0 = new D0();
        d0.e((RunnableC45015sZg) this.c);
        d0.e((RunnableC45015sZg) this.e);
        ((C27114gw4) this.b).a(d0);
        this.a = new C10849Rcm(2, this);
    }

    public IOj(Context context, C41383qCg c41383qCg, CompositeDisposable compositeDisposable) {
        this.a = context;
        this.b = c41383qCg;
        this.c = compositeDisposable;
        this.d = BehaviorSubject.T0();
        this.e = new C1338Cbl(new C45754t3a(3, this));
        C46736th9.f.getClass();
        Collections.singletonList("ScrollBarController");
        this.f = C3632Fs0.a;
    }

    public /* synthetic */ IOj(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        this.a = obj;
        this.b = obj2;
        this.c = obj3;
        this.d = obj4;
        this.e = obj5;
        this.f = obj6;
    }
}
