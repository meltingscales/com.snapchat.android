package defpackage;

import android.content.SharedPreferences;
import android.net.Uri;
import android.os.SystemClock;
import com.snap.camera.model.MediaTypeConfig;
import defpackage.AbstractC32358kM;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromRunnable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeUntilPredicate;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.schedulers.Timed;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function1;

/* renamed from: Nh  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C8418Nh implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ long b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ C8418Nh(Object obj, long j, Object obj2, int i) {
        this.a = i;
        this.c = obj;
        this.b = j;
        this.d = obj2;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        SingleJust singleJust;
        EnumC33547l66 enumC33547l66;
        Long l;
        boolean z = true;
        SingleJust singleJust2 = null;
        String str = null;
        switch (this.a) {
            case 0:
                c(((Boolean) obj).booleanValue());
                return;
            case 1:
                QOd.a((QOd) this.c).c((HOd) this.d, (KOd) obj, this.b);
                return;
            case 2:
                Map map = (Map) obj;
                C7801Mhd c7801Mhd = (C7801Mhd) this.c;
                EnumC10233Qdd enumC10233Qdd = EnumC10233Qdd.RECOVERABLE_OPENED;
                InterfaceC6440Kdd interfaceC6440Kdd = (InterfaceC6440Kdd) map.get(enumC10233Qdd);
                EnumC10233Qdd enumC10233Qdd2 = EnumC10233Qdd.RECOVERABLE;
                if (interfaceC6440Kdd == null && (interfaceC6440Kdd = (InterfaceC6440Kdd) map.get(enumC10233Qdd2)) == null) {
                    throw new IllegalStateException("No recoverable session found");
                }
                C11426Saf a = C7801Mhd.a(c7801Mhd, interfaceC6440Kdd);
                C5126Ibd c5126Ibd = (C5126Ibd) a.b;
                Observer observer = c7801Mhd.c;
                SingleJust singleJust3 = new SingleJust((List) a.a);
                MediaTypeConfig mediaTypeConfig = ((C10332Qhd) this.d).a;
                if (c5126Ibd != null) {
                    singleJust = new SingleJust(c5126Ibd);
                } else {
                    singleJust = null;
                }
                L6d l6d = new L6d(singleJust3, mediaTypeConfig, null, true, null, null, null, 0, false, singleJust, false, null, null, null, null, 32244);
                EnumC20725cm4 enumC20725cm4 = EnumC20725cm4.ANDROID_BACKGROUND_DESTROYED;
                InterfaceC47306u44 interfaceC47306u44 = c7801Mhd.b;
                EnumC50470w82 enumC50470w82 = EnumC50470w82.K1;
                observer.onNext(new C0258Aj8(l6d, new C55984zj8(enumC20725cm4, interfaceC47306u44.r(enumC50470w82)), this.b, true));
                InterfaceC6440Kdd interfaceC6440Kdd2 = (InterfaceC6440Kdd) map.get(enumC10233Qdd2);
                if (interfaceC6440Kdd2 != null && map.get(enumC10233Qdd) != null) {
                    C11426Saf a2 = C7801Mhd.a(c7801Mhd, interfaceC6440Kdd2);
                    C5126Ibd c5126Ibd2 = (C5126Ibd) a2.b;
                    SingleJust singleJust4 = new SingleJust((List) a2.a);
                    MediaTypeConfig d = MediaTypeConfig.Companion.d(interfaceC6440Kdd2, c7801Mhd.g);
                    if (c5126Ibd2 != null) {
                        singleJust2 = new SingleJust(c5126Ibd2);
                    }
                    c7801Mhd.c.onNext(new C0258Aj8(new L6d(singleJust4, d, null, true, null, null, null, 0, false, singleJust2, false, null, null, null, null, 32244), new C55984zj8(enumC20725cm4, c7801Mhd.b.r(enumC50470w82)), this.b, false));
                    return;
                }
                return;
            case 3:
                InterfaceC32982kjh interfaceC32982kjh = (InterfaceC32982kjh) obj;
                return;
            case 4:
                c(((Boolean) obj).booleanValue());
                return;
            case 5:
                C19092bi4 c19092bi4 = (C19092bi4) obj;
                ((C29828ii4) this.c).h.t(((C17508ag4) this.d).c.length, this.b);
                return;
            case 6:
                C11426Saf c11426Saf = (C11426Saf) obj;
                C8773Nvc c8773Nvc = (C8773Nvc) c11426Saf.a;
                C36810nE c36810nE = (C36810nE) c11426Saf.b;
                ZUa zUa = (ZUa) this.c;
                C18781bVa c18781bVa = (C18781bVa) this.d;
                long j = this.b;
                zUa.getClass();
                if (c8773Nvc.a <= 0) {
                    String str2 = c18781bVa.c;
                    if (str2 != null) {
                        enumC33547l66 = zUa.b.a(str2);
                    } else {
                        enumC33547l66 = null;
                    }
                    AU au = new AU();
                    au.h = c8773Nvc.g;
                    au.i = ((C30210ixc) zUa.l.get()).b();
                    au.j = Long.valueOf(j);
                    au.k = new C27988hVa(ZUa.a(zUa, c36810nE, c18781bVa, null, 4));
                    au.f = enumC33547l66;
                    String str3 = c18781bVa.c;
                    if (str3 != null) {
                        str = ((C48892v66) zUa.c).d(Uri.parse(str3));
                    }
                    au.g = str;
                    ((Y78) zUa.k.get()).h(au);
                    C10672Qvc c10672Qvc = (C10672Qvc) zUa.j.get();
                    c10672Qvc.getClass();
                    c10672Qvc.g.b(new CompletableSubscribeOn(new CompletableFromRunnable(new RunnableC14868Xm1(c10672Qvc, j, 4)), c10672Qvc.c).subscribe());
                    ((InterfaceC51860x2a) zUa.a.get()).d(T73.K0(EnumC4981Hvc.f, "country", (EnumC53830yJl) zUa.g.getValue()), 1L);
                    long j2 = new AbstractC55539zR0().a;
                    if (j2 > ZUa.n + j) {
                        ((InterfaceC51860x2a) zUa.a.get()).d(T73.K0(EnumC4981Hvc.g, "country", (EnumC53830yJl) zUa.g.getValue()), 1L);
                        ((InterfaceC51860x2a) zUa.a.get()).l(T73.K0(EnumC4981Hvc.h, "country", (EnumC53830yJl) zUa.g.getValue()), j2 - j);
                        return;
                    }
                    return;
                }
                return;
            case 7:
                SharedPreferences.Editor edit = ((SharedPreferences) obj).edit();
                String name = EnumC1161Buc.j1.name();
                C22518dwc c22518dwc = (C22518dwc) this.c;
                edit.putString(name, ((WAi) c22518dwc.d.get()).i((Map) this.d)).apply();
                UMd L0 = T73.L0(V6n.e, "encode", "true");
                ((HKg) ((InterfaceC7403Lr3) c22518dwc.c.get())).getClass();
                ((InterfaceC51860x2a) c22518dwc.e.get()).l(L0, System.currentTimeMillis() - this.b);
                return;
            case 8:
                List list = (List) obj;
                C35375mI c35375mI = (C35375mI) this.c;
                Set<AbstractC7777Mge> set = (Set) this.d;
                long a3 = c35375mI.b.a(TimeUnit.MILLISECONDS) - this.b;
                int A0 = AbstractC55790zbb.A0(ED3.L1(set, 10));
                if (A0 < 16) {
                    A0 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(A0);
                for (AbstractC7777Mge abstractC7777Mge : set) {
                    C14099Wge e = AbstractC2856Em2.e(list, abstractC7777Mge);
                    if (e != null) {
                        l = Long.valueOf(c35375mI.b.a(TimeUnit.MILLISECONDS) - e.e);
                    } else {
                        l = null;
                    }
                    linkedHashMap.put(abstractC7777Mge.a, l);
                }
                AbstractC32358kM.AbstractC32402x.a aVar = new AbstractC32358kM.AbstractC32402x.a(linkedHashMap, 2);
                InterfaceC37010nM interfaceC37010nM = c35375mI.c;
                interfaceC37010nM.a(aVar);
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                for (Map.Entry entry : linkedHashMap.entrySet()) {
                    if (((Long) entry.getValue()) != null) {
                        linkedHashMap2.put(entry.getKey(), entry.getValue());
                    }
                }
                Set keySet = linkedHashMap2.keySet();
                if (true ^ keySet.isEmpty()) {
                    interfaceC37010nM.a(new AbstractC32358kM.AbstractC32402x.e.a(keySet, a3, 2));
                    return;
                }
                return;
            case 9:
                C50601wD8 c50601wD8 = (C50601wD8) obj;
                C26749ghe c26749ghe = (C26749ghe) this.c;
                c26749ghe.f.a(new AbstractC32358kM.AbstractC32402x.e.b(AbstractC2856Em2.g((C10308Qge) this.d), c26749ghe.i.a(TimeUnit.MILLISECONDS) - this.b, 2));
                return;
            case 10:
                C36368mw8 c36368mw8 = (C36368mw8) obj;
                C46741the c46741the = (C46741the) this.c;
                c46741the.f.a(new AbstractC32358kM.AbstractC32402x.e.b(AbstractC2856Em2.g((C10308Qge) this.d), c46741the.i.a(TimeUnit.MILLISECONDS) - this.b, 2));
                return;
            case 11:
                C50140vul c50140vul = (C50140vul) obj;
                C49033vBm c49033vBm = (C49033vBm) this.c;
                Long a4 = ((C20607chb) c49033vBm.g).a(this.b);
                EnumC47764uMc enumC47764uMc = (EnumC47764uMc) this.d;
                Disposable disposable = c49033vBm.l;
                if (disposable != null) {
                    disposable.dispose();
                }
                c49033vBm.d.getClass();
                InterfaceC33324kx9 c = U4j.c(c50140vul);
                if (c != null) {
                    C19885cDm c19885cDm = (C19885cDm) c49033vBm.c.get();
                    String e2 = c.e();
                    JLj jLj = JLj.LAYER_PIN;
                    KPa kPa = new KPa(21, c49033vBm);
                    c19885cDm.getClass();
                    C18351bDm c18351bDm = new C18351bDm(c19885cDm, e2, jLj, enumC47764uMc, this.b, a4, kPa);
                    EnumC11545Sfb enumC11545Sfb = EnumC11545Sfb.c;
                    C9655Pfk c9655Pfk = (C9655Pfk) c49033vBm.b;
                    c9655Pfk.g(c18351bDm, enumC11545Sfb);
                    Disposable subscribe = new ObservableTakeUntilPredicate(c9655Pfk.f.x0(1L), new C15650Ys6(6, c49033vBm)).k0(c49033vBm.m.m()).subscribe(new C50000vp6(26, c49033vBm, c));
                    c49033vBm.e.b(subscribe);
                    c49033vBm.l = subscribe;
                    return;
                }
                return;
            case 12:
                b((Throwable) obj);
                return;
            case 13:
                C39123ojh c39123ojh = (C39123ojh) obj;
                PBd pBd = (PBd) this.c;
                ((HKg) pBd.c).getClass();
                long elapsedRealtime = SystemClock.elapsedRealtime() - this.b;
                String str4 = (String) this.d;
                if (str4 != null && !BYk.y1(str4)) {
                    z = false;
                }
                ((InterfaceC51860x2a) pBd.d.get()).l(T73.M0(EnumC54756yvd.T1, "first_page", z), elapsedRealtime);
                return;
            case 14:
                c(((Boolean) obj).booleanValue());
                return;
            case 15:
                b((Throwable) obj);
                return;
            case 16:
                EnumC34888lyd enumC34888lyd = (EnumC34888lyd) obj;
                C25995gCh c25995gCh = (C25995gCh) this.c;
                if (c25995gCh.d0()) {
                    C25995gCh.i0(c25995gCh, false, c25995gCh.U0, (EnumC48802v2g) this.d, this.b, enumC34888lyd, false, 32);
                    return;
                }
                return;
            case 17:
                C7004Laj c7004Laj = (C7004Laj) obj;
                C55088z8k c55088z8k = (C55088z8k) this.c;
                ((HKg) ((InterfaceC7403Lr3) c55088z8k.d)).getClass();
                CJn.j(c55088z8k.E(), (EnumC39961pH4) this.d, System.currentTimeMillis() - this.b);
                return;
            case 18:
                ((HKg) ((InterfaceC7403Lr3) this.c)).getClass();
                ((Function1) this.d).invoke(new C14862Xlk(System.currentTimeMillis() - this.b));
                return;
            default:
                C0335Ama c0335Ama = (C0335Ama) obj;
                C45329sma c45329sma = (C45329sma) this.d;
                c45329sma.a().c(L2n.D1, 1L);
                c45329sma.a().c(L2n.E1, 1L);
                ((HKg) c45329sma.b).getClass();
                c45329sma.a().d(L2n.F1, System.currentTimeMillis() - this.b);
                return;
        }
    }

    public final void b(Throwable th) {
        int i = this.a;
        Object obj = this.d;
        Object obj2 = this.c;
        switch (i) {
            case 12:
                C38679oRc c38679oRc = (C38679oRc) obj2;
                c38679oRc.e.o((GQc) obj, EnumC32682kXc.ERROR, Long.valueOf(this.b));
                ((C52483xRc) c38679oRc.d).d(th);
                return;
            default:
                ((C52943xk9) obj2).b.e((E89) obj);
                return;
        }
    }

    public final void c(boolean z) {
        int i = this.a;
        Object obj = this.d;
        long j = this.b;
        Object obj2 = this.c;
        switch (i) {
            case 0:
                C9684Ph c9684Ph = (C9684Ph) obj2;
                InterfaceC51860x2a interfaceC51860x2a = c9684Ph.k;
                UMd M0 = T73.M0(ZC.INIT_RESOLVE_RESULT, "success", z);
                C23890eq c23890eq = (C23890eq) obj;
                M0.a("source", c23890eq.a());
                interfaceC51860x2a.d(M0, 1L);
                c9684Ph.k.l(T73.K0(ZC.INIT_RESOLVE_LATENCY, "source", c23890eq.a()), c9684Ph.h.a() - j);
                return;
            case 4:
                C31490jn7 c31490jn7 = (C31490jn7) obj2;
                ((C39213on7) obj).e.put(c31490jn7.a.name(), new Timed(c31490jn7, j, TimeUnit.MILLISECONDS));
                return;
            default:
                C6049Jn8 c6049Jn8 = (C6049Jn8) obj2;
                InterfaceC51860x2a interfaceC51860x2a2 = (InterfaceC51860x2a) c6049Jn8.i.get();
                boolean z2 = !z;
                LinkedHashMap linkedHashMap = c6049Jn8.l;
                int b = C6049Jn8.b(c6049Jn8, linkedHashMap, "snaps_processed");
                C6049Jn8.b(c6049Jn8, linkedHashMap, "faces_detected");
                C6049Jn8.b(c6049Jn8, linkedHashMap, "snaps_with_faces");
                C6049Jn8.b(c6049Jn8, linkedHashMap, "clustered_snaps");
                C6049Jn8.b(c6049Jn8, linkedHashMap, "clusters");
                UMd M02 = T73.M0(EnumC54756yvd.E3, "initial", z2);
                long d = TI8.d((HKg) c6049Jn8.j, j);
                C37795ns0 c37795ns0 = AbstractC6681Kn8.a;
                interfaceC51860x2a2.l(M02, d);
                interfaceC51860x2a2.d(M02, 1L);
                interfaceC51860x2a2.d(T73.M0(EnumC54756yvd.F3, "initial", z2), b);
                return;
        }
    }

    public /* synthetic */ C8418Nh(Object obj, Object obj2, long j, int i) {
        this.a = i;
        this.c = obj;
        this.d = obj2;
        this.b = j;
    }
}
