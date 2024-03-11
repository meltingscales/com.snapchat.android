package defpackage;

import android.net.Uri;
import android.os.SystemClock;
import com.snap.identity.loginsignup.ui.pages.bitmoji.camera.CreateWithCameraPresenter;
import com.snap.identity.loginsignup.ui.pages.webviewchallenge.WebViewChallengePresenter;
import com.snap.lenses.app.explorer.data.LoggingLensesExplorerHttpInterface;
import com.snap.lenses.app.explorer.data.collections.LoggingLensesExplorerCollectionsHttpInterface;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* renamed from: qOd  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C41679qOd implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ long b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C41679qOd(long j, Object obj, int i) {
        this.a = i;
        this.b = j;
        this.c = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        Map map;
        Long l;
        H78 h78;
        Object rh4;
        BehaviorSubject behaviorSubject;
        SingleJust singleJust = null;
        switch (this.a) {
            case 0:
                e((Throwable) obj);
                return;
            case 1:
                e((Throwable) obj);
                return;
            case 2:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                C24618fJ1 c24618fJ1 = (C24618fJ1) this.c;
                c24618fJ1.b.b(EnumC18480bJ1.d, TI8.d((HKg) c24618fJ1.c, this.b), "outcome", "success");
                return;
            case 3:
                g(((Boolean) obj).booleanValue());
                return;
            case 4:
                Set<EnumC29826ii2> set = (Set) obj;
                C11394Rz6 c11394Rz6 = (C11394Rz6) this.c;
                CNb cNb = c11394Rz6.b;
                ((HKg) c11394Rz6.d).getClass();
                long elapsedRealtime = SystemClock.elapsedRealtime() - this.b;
                synchronized (cNb.b) {
                    for (EnumC29826ii2 enumC29826ii2 : set) {
                        if (cNb.e.remove(enumC29826ii2) && (map = cNb.f) != null && (l = (Long) map.get(enumC29826ii2)) != null) {
                            long longValue = l.longValue();
                            ANb aNb = cNb.a;
                            String valueOf = String.valueOf(longValue);
                            aNb.getClass();
                            C11792Spb c11792Spb = new C11792Spb();
                            c11792Spb.f = AbstractC26176gJn.a(enumC29826ii2);
                            c11792Spb.g = valueOf;
                            c11792Spb.h = Long.valueOf(elapsedRealtime);
                            aNb.a.a(c11792Spb);
                        }
                    }
                }
                return;
            case 5:
                f((List) obj);
                return;
            case 6:
                b(((Number) obj).longValue());
                return;
            case 7:
                ((HKg) ((InterfaceC7403Lr3) ((C34678lq3) this.c).b.get())).getClass();
                long elapsedRealtime2 = SystemClock.elapsedRealtime() - this.b;
                if ((!((Map) obj).isEmpty()) && elapsedRealtime2 > AbstractC25430fq3.c) {
                    throw C28495hq3.a;
                }
                return;
            case 8:
                f((List) obj);
                return;
            case 9:
                e((Throwable) obj);
                return;
            case 10:
                e((Throwable) obj);
                return;
            case 11:
                MXg mXg = new MXg();
                C24003euc c24003euc = (C24003euc) this.c;
                c24003euc.l0(mXg);
                mXg.k = Long.valueOf(this.b);
                mXg.l = ((C30210ixc) c24003euc.c.get()).b();
                mXg.m = new C27988hVa(ZUa.a(c24003euc.f(), (C36810nE) obj, null, null, 6));
                c24003euc.e().h(mXg);
                return;
            case 12:
                f((List) obj);
                return;
            case 13:
                e((Throwable) obj);
                return;
            case 14:
                LoggingLensesExplorerHttpInterface.access$getClock$p((LoggingLensesExplorerHttpInterface) this.c).a(TimeUnit.MILLISECONDS);
                return;
            case 15:
                LoggingLensesExplorerCollectionsHttpInterface.access$getClock$p((LoggingLensesExplorerCollectionsHttpInterface) this.c).a(TimeUnit.MILLISECONDS);
                return;
            case 16:
                b(((Number) obj).longValue());
                return;
            case 17:
                C38218o8m c38218o8m = (C38218o8m) obj;
                int i = (this.b > 0L ? 1 : (this.b == 0L ? 0 : -1));
                C30562jBd c30562jBd = (C30562jBd) this.c;
                if (i == 0) {
                    h78 = c30562jBd.t;
                    rh4 = new Object();
                } else {
                    h78 = c30562jBd.t;
                    rh4 = new RH4(O08.a, Z8.a);
                }
                h78.a(rh4);
                return;
            case 18:
                c((String) obj);
                return;
            case 19:
                e((Throwable) obj);
                return;
            case 20:
                e((Throwable) obj);
                return;
            case 21:
                ((C24979fXm) this.c).t((InterfaceC3570Fpa) obj, this.b);
                return;
            case 22:
                b(((Number) obj).longValue());
                return;
            case 23:
                C31272jed c31272jed = (C31272jed) obj;
                List list = c31272jed.a;
                C5126Ibd c5126Ibd = (C5126Ibd) ID3.F2(list);
                Object obj2 = this.c;
                if (c5126Ibd != null) {
                    C18095b3g c18095b3g = (C18095b3g) obj2;
                    C22759e62 c22759e62 = new C22759e62();
                    c22759e62.f = c5126Ibd.i().h;
                    c22759e62.g = c5126Ibd.i().B;
                    ((HKg) c18095b3g.n1).getClass();
                    c22759e62.h = Long.valueOf(System.currentTimeMillis() - this.b);
                    ((InterfaceC39107oj1) c18095b3g.m1.get()).h(c22759e62);
                }
                SingleJust singleJust2 = new SingleJust(list);
                C5126Ibd c5126Ibd2 = c31272jed.b;
                if (c5126Ibd2 != null) {
                    singleJust = new SingleJust(c5126Ibd2);
                }
                ((C18095b3g) obj2).A0.C(CXf.g, true, false, new C0277Ak2(singleJust2, singleJust, true));
                return;
            case 24:
                C39499oyi c39499oyi = (C39499oyi) obj;
                ((C48875v5e) ((InterfaceC10630Qti) ((C47169tyi) this.c).e.get())).r(this.b);
                return;
            case 25:
                WQi wQi = (WQi) obj;
                NQi nQi = (NQi) this.c;
                nQi.a(1);
                InterfaceC51860x2a interfaceC51860x2a = nQi.b;
                UMd L0 = T73.L0(EnumC18741bTi.j, "operation", "PREFETCH_SUCCESS");
                ((HKg) nQi.c).getClass();
                interfaceC51860x2a.l(L0, System.currentTimeMillis() - this.b);
                return;
            case 26:
                Uri uri = (Uri) obj;
                C13541Vjd c13541Vjd = (C13541Vjd) this.c;
                EnumC39961pH4 enumC39961pH4 = EnumC39961pH4.f;
                ((HKg) c13541Vjd.e).getClass();
                CJn.j((InterfaceC51860x2a) c13541Vjd.h.get(), enumC39961pH4, System.currentTimeMillis() - this.b);
                return;
            case 27:
                C11426Saf c11426Saf = (C11426Saf) obj;
                boolean booleanValue = ((Boolean) c11426Saf.a).booleanValue();
                ((Number) c11426Saf.b).longValue();
                C13700Vq1 c13700Vq1 = (C13700Vq1) this.c;
                ((HKg) c13700Vq1.i).getClass();
                long currentTimeMillis = System.currentTimeMillis() - this.b;
                QG1 qg1 = c13700Vq1.h;
                qg1.d = booleanValue;
                if (booleanValue && qg1.f == null) {
                    qg1.f = Long.valueOf(currentTimeMillis);
                }
                c13700Vq1.w(booleanValue);
                if (booleanValue && c13700Vq1.Z && (behaviorSubject = c13700Vq1.b) != null) {
                    behaviorSubject.onNext(EnumC50114vtk.BLOOP);
                    return;
                }
                return;
            case 28:
                g(((Boolean) obj).booleanValue());
                return;
            default:
                c((String) obj);
                return;
        }
    }

    public final void b(long j) {
        int i = this.a;
        Object obj = this.c;
        long j2 = this.b;
        switch (i) {
            case 6:
                C55857ze3 c55857ze3 = (C55857ze3) obj;
                EnumC21704dP8 enumC21704dP8 = c55857ze3.m;
                if (enumC21704dP8 == EnumC21704dP8.A0 || enumC21704dP8 == EnumC21704dP8.H0) {
                    c55857ze3.f(AbstractC55790zbb.C((((float) (j * j2)) * 0.95f) / ((float) 90000), 0.95f));
                    return;
                }
                return;
            case 16:
                RV1 rv1 = (RV1) obj;
                PublishSubject publishSubject = rv1.c;
                StringBuilder sb = new StringBuilder();
                sb.append((j + 1) * j2);
                sb.append('_');
                sb.append(TimeUnit.SECONDS);
                publishSubject.onNext(new C18978bdd(rv1.b, sb.toString()));
                return;
            default:
                long j3 = j2 - j;
                C19927cFe c19927cFe = (C19927cFe) obj;
                C3632Fs0 c3632Fs0 = c19927cFe.p;
                c19927cFe.c().e(ECe.P1, j3);
                return;
        }
    }

    public final void c(String str) {
        int i = this.a;
        Object obj = this.c;
        switch (i) {
            case 18:
                ((C29318iN0) ((C54615ypm) obj).f.get()).a(EnumC34759lt9.LOGIN, EnumC31642jt9.CONTINUED, this.b, str);
                return;
            default:
                GGn.j((C30249iz1) ((C44049rwe) obj).h.get(), EnumC22858eA1.STICKERS_CATEGORY_BLOOPS, str, this.b, 8);
                return;
        }
    }

    public final void e(Throwable th) {
        int i = this.a;
        long j = this.b;
        Object obj = this.c;
        switch (i) {
            case 0:
                C43213rOd c43213rOd = (C43213rOd) obj;
                C47814uOd c47814uOd = C47814uOd.d;
                C33675lB9 c33675lB9 = new C33675lB9();
                c33675lB9.b = AbstractC56254zu3.g((HKg) ((InterfaceC7403Lr3) c43213rOd.c.get()), j);
                c33675lB9.c = EnumC36745nB9.UPLOAD;
                ((AOd) c43213rOd.b.get()).d(new C24778fPd(th, c47814uOd, c33675lB9), j);
                return;
            case 1:
                QOd.a((QOd) obj).a(j, false);
                return;
            case 10:
                C49953vn9 c49953vn9 = (C49953vn9) obj;
                ((HKg) ((InterfaceC7403Lr3) c49953vn9.e.get())).getClass();
                ((C16308Zt7) c49953vn9.a.get()).a(SystemClock.uptimeMillis() - j, EnumC36192mp7.MIXER_DOWNLOAD, false, AbstractC29066iCn.o(UCg.f), AbstractC3591Fq7.f);
                return;
            case 13:
                WebViewChallengePresenter webViewChallengePresenter = (WebViewChallengePresenter) obj;
                ((HKg) ((InterfaceC7403Lr3) webViewChallengePresenter.i.get())).getClass();
                System.currentTimeMillis();
                B4n b4n = (B4n) webViewChallengePresenter.d;
                if (b4n != null) {
                    ((C54991z4n) b4n).c1().stopLoading();
                }
                InterfaceC6857Kug interfaceC6857Kug = webViewChallengePresenter.k;
                EnumC4981Hvc enumC4981Hvc = EnumC4981Hvc.X1;
                UMd O0 = AbstractC50324w26.O0(enumC4981Hvc, "provider", webViewChallengePresenter.B0);
                O0.b("event", "load_timeout");
                ((InterfaceC51860x2a) interfaceC6857Kug.get()).d(O0, 1L);
                UMd O02 = AbstractC50324w26.O0(enumC4981Hvc, "provider", webViewChallengePresenter.B0);
                O02.b("action", "load_timeout");
                ((HKg) ((InterfaceC7403Lr3) webViewChallengePresenter.i.get())).getClass();
                ((InterfaceC51860x2a) interfaceC6857Kug.get()).l(O02, System.currentTimeMillis() - j);
                C46434tV c46434tV = new C46434tV();
                C53457y4n c53457y4n = new C53457y4n();
                c53457y4n.c = 1;
                c53457y4n.a |= 2;
                c46434tV.a = 7;
                c46434tV.b = c53457y4n;
                ((H78) webViewChallengePresenter.g.get()).a(new PQ1(c46434tV, webViewChallengePresenter.h.getString(R.string.problem_connecting), false));
                return;
            default:
                return;
        }
    }

    public final void f(List list) {
        C24086exk c24086exk;
        switch (this.a) {
            case 5:
                AMg aMg = (AMg) this.c;
                Consumer consumer = aMg.h;
                ((HKg) aMg.j).getClass();
                consumer.accept(new BLg(list, SystemClock.elapsedRealtime() - this.b));
                return;
            case 8:
                Y1j y1j = ((C24061ewk) this.c).e;
                InterfaceC32457kO3.a.getClass();
                if (!K1c.m(y1j, C30876jO3.b) && (!list.isEmpty())) {
                    ((C28812i2j) ((C24061ewk) this.c).j).a.e = true;
                }
                C24061ewk c24061ewk = (C24061ewk) this.c;
                long j = this.b;
                synchronized (c24061ewk) {
                    try {
                        if (!c24061ewk.t.get()) {
                            c24061ewk.t.set(true);
                            c24086exk = new C24086exk(j, list, 20L, c24061ewk.e, c24061ewk.q);
                        } else {
                            c24086exk = new C24086exk(j, list, 20L, null, null);
                        }
                        c24061ewk.u.onNext(c24086exk);
                        c24061ewk.p++;
                        c24061ewk.m = false;
                        c24061ewk.c();
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return;
            default:
                C24003euc c24003euc = ((CreateWithCameraPresenter) this.c).k;
                ((InterfaceC51860x2a) c24003euc.b.get()).l(T73.K0(EnumC4981Hvc.h1, "country", c24003euc.d()), new AbstractC55539zR0().a - this.b);
                CreateWithCameraPresenter createWithCameraPresenter = (CreateWithCameraPresenter) this.c;
                C5072Hz7 c5072Hz7 = createWithCameraPresenter.t;
                InterfaceC10181Qbb[] interfaceC10181QbbArr = CreateWithCameraPresenter.Y;
                InterfaceC10181Qbb interfaceC10181Qbb = interfaceC10181QbbArr[0];
                ((VO1) c5072Hz7.a).getClass();
                createWithCameraPresenter.t.t(new VO1(list), interfaceC10181QbbArr[0]);
                return;
        }
    }

    public final void g(boolean z) {
        int i = this.a;
        long j = this.b;
        Object obj = this.c;
        switch (i) {
            case 3:
                HC2 hc2 = (HC2) obj;
                if (z) {
                    ((C37468nel) hc2.r()).b(EnumC29045iC2.b);
                    return;
                }
                ((C37468nel) hc2.r()).c(EnumC30576jC2.a, Long.valueOf(j), null);
                return;
            default:
                C16363Zve c16363Zve = (C16363Zve) obj;
                long d = TI8.d((HKg) c16363Zve.g, j);
                QG1 qg1 = c16363Zve.f;
                qg1.e = z;
                if (z && qg1.f == null) {
                    qg1.f = Long.valueOf(d);
                    return;
                }
                return;
        }
    }

    public /* synthetic */ C41679qOd(Object obj, long j, int i) {
        this.a = i;
        this.c = obj;
        this.b = j;
    }
}
