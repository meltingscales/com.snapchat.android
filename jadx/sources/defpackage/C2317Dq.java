package defpackage;

import android.graphics.drawable.Drawable;
import android.os.Build;
import android.view.View;
import android.widget.ImageView;
import com.snap.camera.model.MediaTypeConfig;
import com.snap.component.cells.SnapSettingsCellView;
import com.snap.identity.loginsignup.ui.pages.displayname.DisplayNamePresenter;
import com.snapchat.android.R;
import com.snapchat.client.messaging.Tweaks;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function1;

/* renamed from: Dq  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2317Dq implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ C2317Dq(Object obj, Object obj2, boolean z, int i) {
        this.a = i;
        this.c = obj;
        this.d = obj2;
        this.b = z;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        String str;
        AtomicInteger atomicInteger;
        int i = this.a;
        boolean z = false;
        boolean z2 = this.b;
        Object obj2 = this.d;
        Object obj3 = this.c;
        switch (i) {
            case 0:
                c((Throwable) obj);
                return;
            case 1:
                e(((Boolean) obj).booleanValue());
                return;
            case 2:
                c((Throwable) obj);
                return;
            case 3:
                c((Throwable) obj);
                return;
            case 4:
                c((Throwable) obj);
                return;
            case 5:
                C48014uWl c48014uWl = (C48014uWl) obj3;
                c48014uWl.getClass();
                c48014uWl.a.v(new W09(CXf.g, ((KXf) c48014uWl.e.get()).a(new F3g(C23779eld.g(MediaTypeConfig.Companion, EnumC15463Ykd.VIDEO, false, false, false, true, false, false, Tweaks.ENABLE_STREAK_EDUCATION), new C33482l3g())), null), CXf.j, new C21927dYf(new SingleJust(new C16224Zpj(Collections.singletonList((C5126Ibd) obj))), EnumC13062Upi.Y0, new BehaviorSubject(new Q2g(Collections.emptyList(), null, null, null, null, null, null, 0, 0, false, false, false, false, null, null, false, null, false, false, 524286)), new LYi(null, null, false, 31), new C4259Gri(C50277w08.a, null, null, null, false, null, false, null, null, null, null, null, null, null, 0, null, null, 131070), null, null, null, null, null, null, null, false, null, null, null, null, (List) obj2, 0, null, null, null, false, this.b, true, false, null, null, false, null, 780009440));
                return;
            case 6:
                InterfaceC8573Nn4 interfaceC8573Nn4 = (InterfaceC8573Nn4) obj;
                if (z2) {
                    ((UW5) obj3).c.a(interfaceC8573Nn4, CXk.c);
                    return;
                }
                return;
            case 7:
                C41793qT7 c41793qT7 = (C41793qT7) obj;
                C46394tT7 c46394tT7 = (C46394tT7) obj3;
                EnumC30181iw8 enumC30181iw8 = (EnumC30181iw8) obj2;
                InterfaceC6857Kug interfaceC6857Kug = c46394tT7.f;
                UMd L0 = T73.L0(EnumC23873ep7.Y1, "feature_type", enumC30181iw8.name());
                L0.c("full_sync", z2);
                ((InterfaceC51860x2a) interfaceC6857Kug.get()).f(L0, c41793qT7.b);
                UMd L02 = T73.L0(EnumC23873ep7.Z1, "feature_type", enumC30181iw8.name());
                L02.c("full_sync", z2);
                ((InterfaceC51860x2a) interfaceC6857Kug.get()).f(L02, c41793qT7.c);
                ((C51147wZg) c46394tT7.e.get()).getClass();
                return;
            case 8:
                C33239ku c33239ku = (C33239ku) obj;
                if (z2) {
                    ((PublishSubject) ((C47661uI9) obj3).m.getValue()).onNext(c33239ku);
                }
                C21475dG2 c = ((C16762aBi) obj2).c();
                if (c != null && (str = c.a) != null && (atomicInteger = (AtomicInteger) ((ConcurrentHashMap) ((C47661uI9) obj3).r.getValue()).putIfAbsent(str, new AtomicInteger(1))) != null) {
                    atomicInteger.incrementAndGet();
                    return;
                }
                return;
            case 9:
                Map map = (Map) obj;
                QX1 qx1 = (QX1) obj3;
                QX1.a(qx1, map);
                if (z2) {
                    for (String str2 : (Set) obj2) {
                        if (!map.containsKey(str2)) {
                            qx1.c().put(str2, new MX1(null, qx1.d()));
                        }
                    }
                    return;
                }
                return;
            case 10:
                b((Disposable) obj);
                return;
            case 11:
                e(((Boolean) obj).booleanValue());
                return;
            case 12:
                c((Throwable) obj);
                return;
            case 13:
                LF3 lf3 = (LF3) obj3;
                Object obj4 = lf3.p;
                T8c t8c = new T8c(13, (U5k) lf3.d, (String) obj);
                View view = (View) obj2;
                ((NKi) lf3.c).getClass();
                if (!z2) {
                    view.findViewById(R.id.location_sharing_attribution_text).setVisibility(8);
                    view.findViewById(R.id.sharing_settings_status_bar_padding).setBackgroundColor(0);
                    view.findViewById(R.id.attribution_snapmap_providers).setOnClickListener(t8c);
                    Drawable drawable = view.getResources().getDrawable(R.drawable.grey_right_arrow);
                    drawable.setAutoMirrored(true);
                    ImageView imageView = (ImageView) view.findViewById(R.id.grey_right_arrow);
                    if (imageView != null) {
                        imageView.setImageDrawable(drawable);
                        return;
                    }
                    return;
                }
                return;
            case 14:
                c((Throwable) obj);
                return;
            case 15:
                c((Throwable) obj);
                return;
            case 16:
                c((Throwable) obj);
                return;
            case 17:
                c((Throwable) obj);
                return;
            case 18:
                b((Disposable) obj);
                return;
            case 19:
                c((Throwable) obj);
                return;
            case 20:
                b((Disposable) obj);
                return;
            case 21:
                c((Throwable) obj);
                return;
            case 22:
                EnumC3548Foc enumC3548Foc = (EnumC3548Foc) obj;
                z = (enumC3548Foc == EnumC3548Foc.CURRENT_TARGET || enumC3548Foc == EnumC3548Foc.NOT_CURRENT_TARGET) ? true : true;
                if (z) {
                    ZFg zFg = new ZFg();
                    zFg.f = Boolean.valueOf(!z2);
                    ((InterfaceC39107oj1) ((OIi) obj3).t.getValue()).h(zFg);
                }
                if (z && !z2) {
                    OIi oIi = (OIi) obj3;
                    AbstractC50324w26.p0(((C12401Toc) oIi.i).b.b(), oIi.d);
                }
                OIi oIi2 = (OIi) obj3;
                boolean c2 = ((C12401Toc) oIi2.i).c();
                CompositeDisposable compositeDisposable = oIi2.d;
                InterfaceC9871Poc interfaceC9871Poc = oIi2.i;
                C41383qCg c41383qCg = oIi2.j;
                if (!c2 && z && !z2) {
                    AbstractC50324w26.w0(new SingleSubscribeOn(new SingleDoOnError(new SingleDoOnSuccess(new SingleObserveOn(((C12401Toc) interfaceC9871Poc).b.e(), c41383qCg.m()), new NIi(oIi2, (SnapSettingsCellView) obj2)), new C49452vSl(16, oIi2)), c41383qCg.q()), compositeDisposable);
                    return;
                } else {
                    AbstractC50324w26.p0(new CompletableSubscribeOn(((C12401Toc) interfaceC9871Poc).b.d(oIi2.g, EnumC26897gnc.SNAPCHAT_SETTING, EnumC12377Tnc.a), c41383qCg.q()), compositeDisposable);
                    return;
                }
            case 23:
                c((Throwable) obj);
                return;
            case 24:
                C10824Rbm c10824Rbm = (C10824Rbm) obj3;
                UMd K0 = T73.K0(EnumC49669vbm.b, "req_type", (EnumC0077Abm) obj2);
                TI8.x(((C5538Is9) obj).b, K0, "status_code", (InterfaceC51860x2a) ((C46601tbm) c10824Rbm.j.get()).a.get(), K0);
                C3834Gaa c3834Gaa = (C3834Gaa) c10824Rbm.i.get();
                ((Number) c3834Gaa.b.getValue()).intValue();
                ((C51147wZg) c3834Gaa.a.get()).getClass();
                return;
            default:
                C16642a6n c16642a6n = (C16642a6n) obj3;
                c16642a6n.n = (HM1) ((AbstractC42716r4f) obj).i();
                C22780e6n c22780e6n = (C22780e6n) obj2;
                InterfaceC18177b6n interfaceC18177b6n = c22780e6n.c().f.s;
                T4n t4n = c22780e6n.c().f;
                c22780e6n.a();
                interfaceC18177b6n.e(c16642a6n.a(t4n));
                if (z2) {
                    ((C50391w4n) c22780e6n.i.get()).a(c16642a6n);
                }
                E5n b = c22780e6n.b();
                T4n t4n2 = c22780e6n.c().f;
                c22780e6n.a();
                C19711c6n a = c16642a6n.a(t4n2);
                b.getClass();
                HM1 hm1 = a.q;
                if (hm1 != null) {
                    Double d = hm1.d();
                    boolean z3 = a.s;
                    if (d != null) {
                        double doubleValue = d.doubleValue();
                        if (doubleValue > 0.0d) {
                            b.b().d(AbstractC50324w26.N0(AbstractC50324w26.L0(L2n.z0, "Feature", b.a()), "prefetchEnabled", z3), (long) doubleValue);
                        }
                    }
                    Double f = hm1.f();
                    if (f != null) {
                        double doubleValue2 = f.doubleValue();
                        if (doubleValue2 > 0.0d) {
                            b.b().d(AbstractC50324w26.N0(AbstractC50324w26.L0(L2n.C0, "Feature", b.a()), "prefetchEnabled", z3), (long) doubleValue2);
                        }
                    }
                    Double h = hm1.h();
                    if (h != null) {
                        double doubleValue3 = h.doubleValue();
                        if (doubleValue3 > 0.0d) {
                            b.b().d(AbstractC50324w26.N0(AbstractC50324w26.L0(L2n.Z, "Feature", b.a()), "prefetchEnabled", z3), (long) doubleValue3);
                            b.b().c(AbstractC50324w26.N0(AbstractC50324w26.L0(L2n.y0, "Feature", b.a()), "prefetchEnabled", z3), 1L);
                        }
                    }
                    Double g = hm1.g();
                    if (g != null) {
                        double doubleValue4 = g.doubleValue();
                        if (doubleValue4 > 0.0d) {
                            b.b().d(AbstractC50324w26.N0(AbstractC50324w26.L0(L2n.A0, "Feature", b.a()), "prefetchEnabled", z3), (long) doubleValue4);
                            b.b().c(AbstractC50324w26.N0(AbstractC50324w26.L0(L2n.B0, "Feature", b.a()), "prefetchEnabled", z3), 1L);
                        }
                    }
                }
                if (c22780e6n.c().f.p) {
                    E5n b2 = c22780e6n.b();
                    b2.b().d(AbstractC50324w26.L0(L2n.W0, "Feature", b2.a()), c16642a6n.t.size());
                    return;
                }
                return;
        }
    }

    public final void b(Disposable disposable) {
        int i = this.a;
        Object obj = this.d;
        Object obj2 = this.c;
        switch (i) {
            case 10:
                NCc nCc = new NCc(C28629hvc.f, "ResumeSignupDialog", false, true, false, null, false, false, null, false, 0, 8180);
                C27097gvc c27097gvc = (C27097gvc) obj2;
                C17487af7 a = C27097gvc.a(c27097gvc.b, c27097gvc.a, nCc, false);
                a.s(R.string.resume_signup_title);
                a.i(R.string.resume_signup_description);
                SingleSubject singleSubject = (SingleSubject) obj;
                C17487af7.c(a, R.string.yes, new C22934eD2(singleSubject, 1), false, 12);
                C17487af7.g(a, new C22934eD2(singleSubject, 2), this.b, Integer.valueOf((int) R.string.no), null, null, 24);
                C20555cf7 b = a.b();
                C7294Lme d = AbstractC39379otn.d(nCc, false);
                C7319Lne c7319Lne = c27097gvc.a;
                c7319Lne.F(new MUf(c7319Lne, b, d, null));
                return;
            case 18:
                ((C2399Dt9) obj).getClass();
                ((C41053pzc) obj2).getClass();
                return;
            default:
                ((C5782Jcc) ((InterfaceC5150Icc) ((C7896Ml9) obj2).k.get())).d((C31222jcc) obj, this.b);
                return;
        }
    }

    public final void c(Throwable th) {
        InterfaceC39107oj1 interfaceC39107oj1;
        C47035tt9 c47035tt9;
        int i;
        int i2 = this.a;
        Object obj = this.c;
        boolean z = this.b;
        Object obj2 = this.d;
        switch (i2) {
            case 0:
                C23366eUg c23366eUg = (C23366eUg) obj;
                Object obj3 = c23366eUg.d;
                UMd M0 = T73.M0(ZC.AD_SUBSCRIBE_ERROR, "is_subscribed", z);
                M0.c("is_subscribing", ((C4943Htm) obj2).b);
                M0.b("error_message", "UPDATE_SUBSCRIBE_FAIL");
                ((InterfaceC51860x2a) c23366eUg.a).d(M0, 1L);
                return;
            case 2:
                C3632Fs0 c3632Fs0 = ((C19366bt3) obj).e;
                ((Function1) obj2).invoke(Boolean.valueOf(z));
                return;
            case 3:
                C3632Fs0 c3632Fs02 = ((C20950cv3) obj).e;
                ((Function1) obj2).invoke(Boolean.valueOf(z));
                return;
            case 4:
                C3632Fs0 c3632Fs03 = ((O5l) obj).d;
                ((Function1) obj2).invoke(Boolean.valueOf(z));
                return;
            case 12:
                C3632Fs0 c3632Fs04 = ((C17831at3) obj).e;
                ((Function1) obj2).invoke(Boolean.valueOf(z));
                return;
            case 14:
                C30630jE6 c30630jE6 = (C30630jE6) obj;
                C3632Fs0 c3632Fs05 = c30630jE6.o;
                UMd L0 = T73.L0(EnumC29667ibd.E2, "direction", (String) obj2);
                L0.c("skip_validation", z);
                ((InterfaceC51860x2a) c30630jE6.m.get()).d(L0, 1L);
                return;
            case 15:
                return;
            case 16:
                InterfaceC51860x2a interfaceC51860x2a = ((C46573tai) obj).a;
                UMd L02 = T73.L0(EnumC29667ibd.C2, "api", ((EnumC12550Tuh) obj2).name());
                L02.c("runtime", z);
                interfaceC51860x2a.d(L02, 1L);
                return;
            case 17:
                C7679Mce c7679Mce = (C7679Mce) obj;
                if (z) {
                    EnumC43408rWg enumC43408rWg = (EnumC43408rWg) obj2;
                    UMd L03 = T73.L0(EnumC54756yvd.a3, "approach", enumC43408rWg.a);
                    L03.c("success", false);
                    ((InterfaceC51860x2a) c7679Mce.j.get()).d(L03, 1L);
                    interfaceC39107oj1 = (InterfaceC39107oj1) c7679Mce.k.get();
                    C48594uu9 c48594uu9 = new C48594uu9();
                    c48594uu9.f = AbstractC19015bf0.l(enumC43408rWg);
                    c48594uu9.g = Boolean.FALSE;
                    c48594uu9.h = th.getMessage();
                    interfaceC39107oj1.h(c48594uu9);
                    c47035tt9 = new C47035tt9();
                    i = 19;
                } else {
                    UMd L04 = T73.L0(EnumC54756yvd.W2, "approach", ((EnumC43408rWg) obj2).a);
                    L04.c("success", false);
                    ((InterfaceC51860x2a) c7679Mce.j.get()).d(L04, 1L);
                    interfaceC39107oj1 = (InterfaceC39107oj1) c7679Mce.k.get();
                    c47035tt9 = new C47035tt9();
                    i = 16;
                }
                AbstractC19015bf0.e(c47035tt9, i, th);
                interfaceC39107oj1.h(c47035tt9);
                return;
            case 19:
                ZWm zWm = (ZWm) obj2;
                EWm eWm = EWm.c;
                String str = zWm.h;
                if (str == null) {
                    str = "";
                }
                UMd L05 = T73.L0(eWm, "locale", str);
                L05.b("device_model", Build.MODEL);
                L05.c("isSender", z);
                zWm.i.d(L05, 1L);
                return;
            case 21:
                C44913sVa c44913sVa = (C44913sVa) obj;
                UMd L06 = T73.L0(EnumC23873ep7.y0, "success", "0");
                L06.c("durable_job", z);
                ((InterfaceC51860x2a) c44913sVa.f.get()).d(L06, 1L);
                ((InterfaceC51860x2a) c44913sVa.f.get()).d(T73.M0(EnumC23873ep7.B0, "durable_job", z), ((List) obj2).size());
                W88 w88 = (W88) c44913sVa.d.get();
                EnumC27754hLi enumC27754hLi = EnumC27754hLi.a;
                EnumC42687r3b enumC42687r3b = EnumC42687r3b.c;
                C1528Cjf c1528Cjf = C1528Cjf.H0;
                c1528Cjf.getClass();
                C37795ns0 c37795ns0 = new C37795ns0(c1528Cjf, "InstantLogger");
                w88.g(enumC27754hLi, enumC42687r3b, c37795ns0, new Exception("InstantLogger upload failure isDurableJob = " + z + "error = " + th), false);
                return;
            default:
                C3632Fs0 c3632Fs06 = ((C18350bDl) obj).d;
                ((Function1) obj2).invoke(Boolean.valueOf(z));
                return;
        }
    }

    public final void e(boolean z) {
        int i = this.a;
        Object obj = this.d;
        Object obj2 = this.c;
        boolean z2 = this.b;
        switch (i) {
            case 1:
                if (z2) {
                    X76 x76 = (X76) obj2;
                    String str = (String) obj;
                    x76.g.remove(str);
                    x76.h.remove(str);
                    x76.j.add(str);
                    return;
                }
                return;
            default:
                if (z2 && z) {
                    GB7 gb7 = (GB7) obj2;
                    AB7 ab7 = (AB7) gb7;
                    if (!ab7.d1().isFocused()) {
                        DisplayNamePresenter displayNamePresenter = (DisplayNamePresenter) obj;
                        if (BYk.y1(displayNamePresenter.y0)) {
                            ab7.c1().postDelayed(new CEm(1, displayNamePresenter, gb7), 200L);
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
        }
    }

    public /* synthetic */ C2317Dq(Object obj, boolean z, Object obj2, int i) {
        this.a = i;
        this.c = obj;
        this.b = z;
        this.d = obj2;
    }

    public /* synthetic */ C2317Dq(boolean z, Object obj, Object obj2, int i) {
        this.a = i;
        this.b = z;
        this.c = obj;
        this.d = obj2;
    }
}
