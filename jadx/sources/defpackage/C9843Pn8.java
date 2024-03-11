package defpackage;

import android.net.Uri;
import android.os.SystemClock;
import android.view.View;
import android.widget.ProgressBar;
import com.snap.component.header.SnapSubscreenHeaderView;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableDefer;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableTakeUntilPredicate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorNext;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.schedulers.Schedulers;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: Pn8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C9843Pn8 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C9843Pn8(int i, Object obj, Object obj2) {
        this.a = i;
        this.c = obj;
        this.b = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:211:0x0499  */
    /* JADX WARN: Removed duplicated region for block: B:217:0x04bc  */
    @Override // io.reactivex.rxjava3.functions.Consumer
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void accept(java.lang.Object r33) {
        /*
            Method dump skipped, instructions count: 1828
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C9843Pn8.accept(java.lang.Object):void");
    }

    public final void b(C9576Pcf c9576Pcf) {
        AbstractC48152uce abstractC48152uce;
        int i = this.a;
        Object obj = this.b;
        Object obj2 = this.c;
        switch (i) {
            case 14:
                if (c9576Pcf.b == null && c9576Pcf.a) {
                    InterfaceC2235Dme interfaceC2235Dme = (InterfaceC2235Dme) obj2;
                    boolean z = interfaceC2235Dme instanceof C35901mde;
                    if (z) {
                        C35901mde c35901mde = (C35901mde) interfaceC2235Dme;
                        if (c35901mde.a.d()) {
                            C16865aFl c16865aFl = c35901mde.a;
                            C10209Qce.c((C10209Qce) ((C40507pde) obj).j.get(), c16865aFl.b(), c16865aFl.b);
                            return;
                        }
                    }
                    if (z) {
                        C35901mde c35901mde2 = (C35901mde) interfaceC2235Dme;
                        if (c35901mde2.a.c()) {
                            C40507pde c40507pde = (C40507pde) obj;
                            C42017qce c42017qce = (C42017qce) c40507pde.k.get();
                            C16865aFl c16865aFl2 = c35901mde2.a;
                            ArrayList a = c16865aFl2.a();
                            Z8 z8 = c16865aFl2.b;
                            C34688lqd.b((C34688lqd) c42017qce.f.get(), AbstractC47778uN1.q(z8, false), new QA6(c42017qce, a, c40507pde.d, z8, 28));
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            default:
                C43576rde c43576rde = (C43576rde) obj2;
                int i2 = C43576rde.y0;
                c43576rde.getClass();
                if (((C43998rud) ((C11234Rsd) obj).a).t.d) {
                    abstractC48152uce = (C14634Xce) c43576rde.t.getValue();
                } else {
                    abstractC48152uce = (C8310Nce) c43576rde.k.getValue();
                }
                if (c9576Pcf.a) {
                    abstractC48152uce.k3((Abstractanimation.Animation$AnimationListenerC34085lS) c43576rde.Z.getValue());
                    return;
                } else if (c9576Pcf.b != null) {
                    abstractC48152uce.j3();
                    return;
                } else {
                    return;
                }
        }
    }

    public final void c(Disposable disposable) {
        int i = this.a;
        Object obj = this.b;
        Object obj2 = this.c;
        switch (i) {
            case 5:
                ((HKg) ((C37903nw8) obj).c).getClass();
                ((AVg) obj2).a = SystemClock.elapsedRealtime();
                return;
            case 22:
                ((C11674Skf) ((C25498fsl) obj2).d).c((EnumC42966rEf) obj);
                return;
            case 23:
                ((HKg) ((InterfaceC7403Lr3) ((C42017qce) obj).g.get())).getClass();
                ((AtomicLong) obj2).getAndSet(SystemClock.elapsedRealtime());
                return;
            case 27:
                ((HKg) ((InterfaceC7403Lr3) ((C0711Bc0) obj).d.get())).getClass();
                ((AVg) obj2).a = SystemClock.elapsedRealtime();
                return;
            default:
                ((HKg) ((C7661Mbl) obj).c).getClass();
                ((AVg) obj2).a = SystemClock.elapsedRealtime();
                return;
        }
    }

    public final void e(Throwable th) {
        EnumC27754hLi enumC27754hLi = EnumC27754hLi.a;
        EnumC54756yvd enumC54756yvd = EnumC54756yvd.i1;
        int i = this.a;
        Object obj = this.b;
        Object obj2 = this.c;
        switch (i) {
            case 0:
                C37795ns0 c37795ns0 = AbstractC11109Rn8.a;
                ((W88) ((C10476Qn8) obj2).d.get()).c(enumC27754hLi, th, AbstractC11109Rn8.a);
                return;
            case 1:
                C37795ns0 c37795ns02 = PLd.a;
                ((W88) ((OLd) obj2).b.get()).c(enumC27754hLi, th, PLd.a);
                return;
            case 2:
                C37795ns0 c37795ns03 = AbstractC21838dUm.a;
                C20303cUm c20303cUm = (C20303cUm) obj2;
                ((InterfaceC51860x2a) c20303cUm.e.get()).d(T73.M0(EnumC54756yvd.A3, "success", false), 1L);
                ((W88) c20303cUm.b.get()).c(enumC27754hLi, th, AbstractC21838dUm.a);
                return;
            case 6:
                UMd K0 = T73.K0(enumC54756yvd, "action", EnumC1659Com.c);
                K0.a("category", (EnumC12494Ts9) obj2);
                K0.c("success", false);
                C37903nw8 c37903nw8 = (C37903nw8) obj;
                ((InterfaceC51860x2a) c37903nw8.a.get()).d(K0, 1L);
                InterfaceC39107oj1 a = c37903nw8.a();
                C47035tt9 c47035tt9 = new C47035tt9();
                AbstractC19015bf0.e(c47035tt9, 20, th);
                a.h(c47035tt9);
                return;
            case 8:
                C39041oga c39041oga = (C39041oga) obj2;
                C39903pEl.a((C39903pEl) c39041oga.e.get());
                UMd K02 = T73.K0(enumC54756yvd, "action", EnumC1659Com.b);
                K02.a("category", (EnumC12494Ts9) ((BVg) obj).a);
                K02.c("success", false);
                ((InterfaceC51860x2a) c39041oga.c.get()).d(K02, 1L);
                return;
            case 11:
                Object obj3 = ((C4147Gn2) obj2).g;
                return;
            case 21:
                return;
            case 24:
                UMd M0 = T73.M0(EnumC54756yvd.U2, "success", false);
                C42017qce c42017qce = (C42017qce) obj;
                ((InterfaceC51860x2a) c42017qce.e.get()).d(M0, 1L);
                List list = (List) obj2;
                if (list.size() == 1) {
                    ((InterfaceC51860x2a) c42017qce.e.get()).f(M0, ((C6043Jn2) ID3.D2(list)).c);
                    return;
                }
                return;
            default:
                C7679Mce c7679Mce = (C7679Mce) obj2;
                EnumC43408rWg enumC43408rWg = (EnumC43408rWg) obj;
                UMd L0 = T73.L0(EnumC54756yvd.Y2, "approach", enumC43408rWg.a);
                L0.c("success", false);
                ((InterfaceC51860x2a) c7679Mce.j.get()).d(L0, 1L);
                InterfaceC39107oj1 interfaceC39107oj1 = (InterfaceC39107oj1) c7679Mce.k.get();
                C45527su9 c45527su9 = new C45527su9();
                c45527su9.f = AbstractC19015bf0.l(enumC43408rWg);
                c45527su9.g = Boolean.FALSE;
                c45527su9.h = th.getMessage();
                interfaceC39107oj1.h(c45527su9);
                C47035tt9 c47035tt92 = new C47035tt9();
                AbstractC19015bf0.e(c47035tt92, 18, th);
                interfaceC39107oj1.h(c47035tt92);
                return;
        }
    }

    public final void f(List list) {
        switch (this.a) {
            case 3:
                Object obj = ((C53803yIj) this.c).j;
                C7631Maf c7631Maf = (C7631Maf) this.b;
                if (!c7631Maf.b()) {
                    c7631Maf.e();
                    return;
                }
                return;
            case 4:
                H21 h21 = (H21) this.c;
                h21.getClass();
                if (list.isEmpty()) {
                    h21.a = true;
                } else {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        AbstractC2248Dn2 abstractC2248Dn2 = (AbstractC2248Dn2) it.next();
                        PZ5 c = abstractC2248Dn2.c();
                        int b = c.b.h().b(c.a);
                        if (Math.abs(h21.b - b) >= 15 && Math.abs(h21.b - b) <= 350) {
                            if (((Map) h21.c).containsKey(Integer.valueOf(b))) {
                                List list2 = (List) ((Map) h21.c).get(Integer.valueOf(b));
                                if (list2 != null) {
                                    list2.add(abstractC2248Dn2);
                                }
                            } else {
                                ArrayList arrayList = new ArrayList();
                                arrayList.add(abstractC2248Dn2);
                                ((Map) h21.c).put(Integer.valueOf(b), arrayList);
                            }
                        }
                    }
                }
                if (!((H21) this.c).a) {
                    ((C7631Maf) this.b).e();
                    return;
                }
                return;
            case 9:
                FQ0 fq0 = (FQ0) this.c;
                fq0.c.onNext(list);
                Observable T = fq0.e().t0(5000L, TimeUnit.MILLISECONDS, Schedulers.b).T(new EQ0(fq0, 1), false);
                EQ0 eq0 = new EQ0(fq0, 2);
                T.getClass();
                ((CompositeDisposable) this.b).b(new ObservableOnErrorNext(T, eq0).subscribe(new C14261Wn2(4, fq0)));
                return;
            default:
                AbstractC6710Kod A = ((C31646jtd) ID3.D2(list)).A();
                List<C31646jtd> list3 = list;
                ArrayList arrayList2 = new ArrayList(ED3.L1(list3, 10));
                for (C31646jtd c31646jtd : list3) {
                    arrayList2.add(c31646jtd.z0);
                }
                C27267h26 c27267h26 = (C27267h26) this.c;
                AbstractC33303kwd m = AbstractC16967aJn.m(A);
                SingleJust singleJust = new SingleJust(arrayList2);
                ((HKg) ((InterfaceC7403Lr3) c27267h26.d)).getClass();
                long elapsedRealtime = SystemClock.elapsedRealtime();
                ((HKg) ((InterfaceC7403Lr3) c27267h26.d)).getClass();
                long currentTimeMillis = System.currentTimeMillis();
                C44048rwd c44048rwd = EnumC48648uwd.k;
                C8380Nfb c8380Nfb = (C8380Nfb) this.b;
                C5638Iwd.e((C5638Iwd) c27267h26.b.get(), (WCf) ID3.D2(arrayList2), m, singleJust, elapsedRealtime, currentTimeMillis, c44048rwd, c8380Nfb.a, c8380Nfb.b, C50277w08.a, null, null, 3584);
                return;
        }
    }

    public final void g(boolean z) {
        View$OnClickListenerC35113m7c view$OnClickListenerC35113m7c;
        Uri h;
        View view;
        int i = this.a;
        Object obj = this.b;
        Object obj2 = this.c;
        C12986Ume c12986Ume = null;
        switch (i) {
            case 15:
                PGk pGk = (PGk) obj2;
                if (!z) {
                    c12986Ume = pGk.Z;
                }
                pGk.b = c12986Ume;
                SnapSubscreenHeaderView snapSubscreenHeaderView = (SnapSubscreenHeaderView) obj;
                if (z) {
                    snapSubscreenHeaderView.A(R.id.subscreen_top_left, (View) pGk.y0.getValue(), false);
                    view$OnClickListenerC35113m7c = new View$OnClickListenerC35113m7c(10, pGk);
                } else {
                    snapSubscreenHeaderView.A(R.id.subscreen_top_left, (View) pGk.z0.getValue(), true);
                    view$OnClickListenerC35113m7c = new View$OnClickListenerC35113m7c(10, pGk);
                }
                snapSubscreenHeaderView.x(R.id.subscreen_top_left, view$OnClickListenerC35113m7c);
                return;
            case 20:
                C31646jtd c31646jtd = (C31646jtd) obj2;
                if (z) {
                    h = c31646jtd.J0;
                } else {
                    h = VSe.h("memories_mini_thumbnail", "SNAP_ID", c31646jtd.D0);
                }
                SnapImageView snapImageView = ((C30111itd) obj).k;
                if (snapImageView != null) {
                    snapImageView.h(h, B7d.k.b());
                    return;
                } else {
                    K1c.f1("imageView");
                    throw null;
                }
            default:
                if (z) {
                    ((C42414qsd) obj2).a(null);
                    return;
                }
                PNd pNd = (PNd) obj;
                ((HKg) pNd.h).getClass();
                System.currentTimeMillis();
                pNd.getClass();
                C42414qsd c42414qsd = (C42414qsd) obj2;
                C1601Cmd c1601Cmd = c42414qsd.a;
                c1601Cmd.X.set(false);
                c1601Cmd.e.setVisibility(8);
                c1601Cmd.b.setVisibility(8);
                C31369jib c31369jib = (C31369jib) c1601Cmd.f.get();
                if (c31369jib != null) {
                    view = c31369jib.a();
                } else {
                    view = null;
                }
                if (view != null) {
                    pNd.k = view;
                    pNd.j = (ProgressBar) view.findViewById(R.id.memories_sync_progress_bar);
                    LNd lNd = new LNd(pNd, 0);
                    int i2 = Flowable.a;
                    FlowableDefer flowableDefer = new FlowableDefer(lNd);
                    C41383qCg c41383qCg = pNd.i;
                    NT0.f3(pNd, new FlowableTakeUntilPredicate(flowableDefer.G(c41383qCg.n()), MNd.b).w(c41383qCg.m()).subscribe(new C29031iBd(27, pNd), NNd.a, new ONd(0, pNd, c42414qsd)), pNd, null, 6);
                    return;
                }
                throw new IllegalStateException("Attempt to block memories after lazyBlockingUi disposed");
        }
    }
}
