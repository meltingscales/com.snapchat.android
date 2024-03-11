package defpackage;

import android.content.Context;
import android.widget.RadioGroup;
import com.snap.bitmoji.ui.avatar.presenter.LiveMirrorPreviewPagePresenter;
import com.snap.bloops.generativecontent.aicameramode.GenerativeAICameraModeRootView;
import com.snap.composer.WebLauncher;
import com.snap.composer.people.userinfo.UserInfoProviding;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;

/* renamed from: Cbc  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1329Cbc implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C1329Cbc(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = 0;
        switch (this.a) {
            case 0:
                LiveMirrorPreviewPagePresenter liveMirrorPreviewPagePresenter = (LiveMirrorPreviewPagePresenter) this.b;
                liveMirrorPreviewPagePresenter.T0.onNext(C38218o8m.a);
                GD3.k2(liveMirrorPreviewPagePresenter.U0, C0067Abc.d, true);
                liveMirrorPreviewPagePresenter.v3((ZA2) this.c);
                return;
            case 1:
                LiveMirrorPreviewPagePresenter liveMirrorPreviewPagePresenter2 = (LiveMirrorPreviewPagePresenter) this.b;
                LiveMirrorPreviewPagePresenter.j3(liveMirrorPreviewPagePresenter2, true);
                liveMirrorPreviewPagePresenter2.m3(new CompletableFromCallable(new CallableC41705qPf(14, liveMirrorPreviewPagePresenter2, (SingleEmitter) this.c)).h(100L, TimeUnit.MILLISECONDS, liveMirrorPreviewPagePresenter2.z0.e()).subscribe());
                return;
            case 2:
                C36136mn1 c36136mn1 = (C36136mn1) this.b;
                C40742pn1 c40742pn1 = (C40742pn1) this.c;
                synchronized (c36136mn1) {
                    c40742pn1.l = null;
                }
                return;
            case 3:
                C13117Us1 c13117Us1 = (C13117Us1) this.b;
                BehaviorSubject behaviorSubject = c13117Us1.f;
                C13748Vs1 c13748Vs1 = (C13748Vs1) this.c;
                behaviorSubject.onNext(c13748Vs1.a);
                String str = c13748Vs1.b;
                if (str != null) {
                    c13117Us1.g.onNext(str);
                }
                String str2 = c13748Vs1.c;
                if (str2 != null) {
                    c13117Us1.h.onNext(str2);
                    return;
                }
                return;
            case 4:
                C29102iE9 c29102iE9 = (C29102iE9) this.b;
                PC9 pc9 = (PC9) this.c;
                C32168kE9 c32168kE9 = c29102iE9.h;
                if (c32168kE9 != null) {
                    List<PC9> list = c32168kE9.a;
                    ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                    for (PC9 pc92 : list) {
                        if (K1c.m(pc92.a(), pc9.a())) {
                            pc92 = pc9;
                        }
                        arrayList.add(pc92);
                    }
                    c29102iE9.h = C32168kE9.a(c32168kE9, arrayList, null, 30);
                    c29102iE9.b();
                    return;
                }
                K1c.f1("settingsPageData");
                throw null;
            case 5:
                RadioGroup radioGroup = (RadioGroup) this.c;
                int i2 = C42960rE9.E0;
                ((C42960rE9) this.b).getClass();
                int childCount = radioGroup.getChildCount() - 1;
                if (childCount < 0) {
                    return;
                }
                while (true) {
                    radioGroup.getChildAt(i).setEnabled(true);
                    if (i != childCount) {
                        i++;
                    } else {
                        return;
                    }
                }
            case 6:
                ((C41004pxd) this.b).a.K((C43272rR0) this.c);
                return;
            case 7:
                C18338bD9 c18338bD9 = (C18338bD9) this.b;
                C3632Fs0 c3632Fs0 = c18338bD9.X;
                ((GenerativeAICameraModeRootView) this.c).destroy();
                c18338bD9.H().removeAllViews();
                return;
            case 8:
                U9j u9j = (U9j) this.b;
                ConcurrentHashMap concurrentHashMap = u9j.e;
                String str3 = (String) this.c;
                if (!(concurrentHashMap.get(str3) instanceof C34171lVd)) {
                    u9j.e.put(str3, C33300kwa.a);
                    return;
                }
                return;
            case 9:
                ((List) this.b).remove(String.valueOf(System.identityHashCode((AbstractC29409iQj) this.c)));
                return;
            case 10:
                C3632Fs0 c3632Fs02 = ((C37247nVj) this.b).g;
                return;
            case 11:
                ((QY3) this.b).dispose();
                ((C31274jef) this.c).f.dispose();
                return;
            case 12:
                U2k u2k = (U2k) this.b;
                u2k.c.G((FAj) this.c, EAj.b(u2k.f, u2k.a, null, null, 6), null);
                return;
            case 13:
                C3799Fz c3799Fz = new C3799Fz();
                C3166Ez c3166Ez = (C3166Ez) this.b;
                c3799Fz.a(Boolean.valueOf(c3166Ez.a));
                c3799Fz.e(c3166Ez.c);
                c3799Fz.d(Boolean.valueOf(c3166Ez.b));
                c3799Fz.b(c3166Ez.d);
                c3799Fz.c(Boolean.valueOf(c3166Ez.g));
                C2533Dz c2533Dz = (C2533Dz) this.c;
                Context context = ((InterfaceC4836Hpa) c2533Dz.b).getContext();
                InterfaceC4836Hpa interfaceC4836Hpa = (InterfaceC4836Hpa) c2533Dz.b;
                C16564a3k.f.getClass();
                NCc nCc = C16564a3k.g;
                C7319Lne c7319Lne = (C7319Lne) c2533Dz.c;
                C12986Ume c12986Ume = (C12986Ume) c2533Dz.f;
                C0637Az c0637Az = (C0637Az) c2533Dz.e;
                ((C7319Lne) c2533Dz.c).G(new T04(context, interfaceC4836Hpa, nCc, nCc, c7319Lne, c12986Ume, c3799Fz, new C44287s61((C40510pdh) c0637Az.b, (InterfaceC6857Kug) c0637Az.c, (WebLauncher) c0637Az.d, (C33204kse) c0637Az.e, (UserInfoProviding) c0637Az.f, c3166Ez), (C4i) c2533Dz.d, null, null, 7680), C16564a3k.h, null);
                return;
            case 14:
                ((C54990z4m) this.b).e.c((C15254Yc2) this.c);
                return;
            case 15:
                C27293h37 c27293h37 = (C27293h37) this.b;
                YLm yLm = c27293h37.b;
                InterfaceC11054Rl2 a = c27293h37.c.a();
                yLm.getClass();
                yLm.e.obtainMessage(4, new TLm(yLm, a, 1)).sendToTarget();
                AbstractC21129d26.w0((C8284Nbd) this.c);
                return;
            case 16:
                B2e b2e = (B2e) this.b;
                AbstractC50324w26.d0(b2e.a, new A2e(b2e, (InterfaceC13113Url) this.c, 1), null);
                return;
            case 17:
                ((C29582iY0) this.b).c.c((InterfaceC50906wPf) this.c);
                return;
            case 18:
                ((E4a) this.b).c.c((InterfaceC50906wPf) this.c);
                return;
            case 19:
                ((ID2) ((C47178tz2) this.b).d).c((SGm) this.c);
                return;
            case 20:
                ((HC2) this.b).F0.r((C55170zC2) this.c);
                return;
            case 21:
                HC2 hc2 = (HC2) this.b;
                hc2.p().dispose();
                ((ID2) hc2.S0).c(hc2);
                hc2.g.c((InterfaceC50906wPf) this.c);
                return;
            case 22:
                ((C26692gf6) this.b).a.remove((B72) this.c);
                return;
            case 23:
                ((YQ8) this.b).c.c((InterfaceC50906wPf) this.c);
                return;
            case 24:
                C38878oZj c38878oZj = (C38878oZj) this.b;
                Object obj = c38878oZj.g;
                ((B5l) ((InterfaceC4953Hu8) c38878oZj.c)).k(EnumC50470w82.N6, Integer.valueOf(((Integer) this.c).intValue() + 1));
                return;
            case 25:
                ((C7319Lne) this.b).C((NCc) this.c, false, true, null);
                return;
            case 26:
                ((C23151eLj) this.b).b.c((InterfaceC50906wPf) this.c);
                return;
            case 27:
                C46212tLj c46212tLj = (C46212tLj) this.b;
                c46212tLj.g1.P2(((C17646ali) this.c).b, (int) TimeUnit.SECONDS.toMillis(((QD6) c46212tLj.Z0).a()), null, true);
                return;
            case 28:
                ((InterfaceC29988ioe) ((C3718Fve) this.b).Y.get()).c((InterfaceC50906wPf) this.c);
                return;
            default:
                C43365rUl c43365rUl = (C43365rUl) this.b;
                c43365rUl.a.K(c43365rUl);
                ((Disposable) this.c).dispose();
                return;
        }
    }
}
