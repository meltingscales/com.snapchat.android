package defpackage;

import android.content.BroadcastReceiver;
import android.net.Uri;
import android.os.Build;
import android.os.PatternMatcher;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.io.File;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicReference;
import org.opencv.imgproc.Imgproc;

/* renamed from: Mf7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C7745Mf7 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C7745Mf7(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        Iterable iterable;
        String str;
        String name;
        EnumC52590xW enumC52590xW;
        String str2;
        JLj jLj;
        boolean z = true;
        switch (this.a) {
            case 0:
                C7033Lc c7033Lc = ((C12174Tf7) this.b).h;
                String b = ((C4505Hc) this.c).a.b();
                c7033Lc.getClass();
                c7033Lc.a(new C15056Xtl((Object) c7033Lc, (Object) b, true, 3));
                return;
            case 1:
                C28911i6i c28911i6i = (C28911i6i) this.b;
                C3632Fs0 c3632Fs0 = c28911i6i.d;
                c28911i6i.a.unregisterReceiver((BroadcastReceiver) this.c);
                return;
            case 2:
                ((C44136s00) this.c).d.onNext(EnumC41067q00.b);
                return;
            case 3:
                C24888fU3 c24888fU3 = (C24888fU3) this.b;
                BehaviorSubject behaviorSubject = (BehaviorSubject) this.c;
                synchronized (((LinkedHashSet) c24888fU3.d)) {
                    if (((LinkedHashSet) c24888fU3.d).remove(behaviorSubject)) {
                        iterable = ID3.u3(ID3.m3((LinkedHashSet) c24888fU3.d, c24888fU3.b));
                    } else {
                        iterable = C50277w08.a;
                    }
                }
                Iterable<Subject> iterable2 = iterable;
                ArrayList arrayList = new ArrayList(ED3.L1(iterable2, 10));
                for (Subject subject : iterable2) {
                    subject.onNext(Boolean.TRUE);
                    arrayList.add(C38218o8m.a);
                }
                return;
            case 4:
                Disposable disposable = (Disposable) ((AtomicReference) this.b).get();
                if (disposable != null) {
                    ((CompositeDisposable) this.c).d(disposable);
                    return;
                }
                return;
            case 5:
                Disposable disposable2 = (Disposable) ((AtomicReference) this.b).get();
                if (disposable2 != null) {
                    ((C54690ysm) this.c).d.a(disposable2);
                    return;
                }
                return;
            case 6:
                OS os = (OS) this.b;
                String message = os.getMessage();
                if (message != null && message.length() > 1024) {
                    message = message.substring(0, Imgproc.INTER_TAB_SIZE2);
                }
                XMd xMd = (XMd) this.c;
                C47531uD4 c47531uD4 = (C47531uD4) xMd.a.get();
                String str3 = os.a;
                NS ns = os.c;
                String str4 = "";
                if (message == null) {
                    str = "";
                } else {
                    str = message;
                }
                String b2 = ((C35220mBj) ((InterfaceC11147Rom) xMd.b.get())).b();
                String a = ((C35220mBj) ((InterfaceC11147Rom) xMd.b.get())).a();
                boolean z2 = os.g;
                boolean a2 = ((DD6) xMd.c).a();
                c47531uD4.getClass();
                switch (ns.ordinal()) {
                    case 0:
                    case 1:
                    case 2:
                        if (ns == NS.MAIN_ANR) {
                            if (z2) {
                                name = "DEADLOCK_ANR";
                            } else {
                                name = "SLOW_UI_ANR";
                            }
                        } else {
                            name = ns.name();
                        }
                        if (b2 != null) {
                            str4 = b2;
                        }
                        c47531uD4.c(name, str4);
                        break;
                    case 3:
                    case 4:
                    case 5:
                    case 6:
                        if (((Boolean) c47531uD4.d.getValue()).booleanValue()) {
                            ((InterfaceC51860x2a) c47531uD4.a.get()).d(T73.L0(RAf.v3, DatabaseHelper.authorizationToken_Type, ns.name()), 1L);
                            break;
                        }
                        break;
                    default:
                        throw new RuntimeException();
                }
                switch (ns.ordinal()) {
                    case 0:
                    case 1:
                    case 2:
                        break;
                    default:
                        throw new RuntimeException();
                    case 3:
                    case 4:
                    case 5:
                    case 6:
                        if (!((Boolean) c47531uD4.e.getValue()).booleanValue()) {
                            return;
                        }
                        break;
                }
                EnumC47992uW enumC47992uW = EnumC47992uW.ANR;
                switch (ns.ordinal()) {
                    case 0:
                        enumC52590xW = EnumC52590xW.MAIN_ANR;
                        break;
                    case 1:
                        enumC52590xW = EnumC52590xW.DB_ANR;
                        break;
                    case 2:
                        enumC52590xW = EnumC52590xW.DURABLE_ANR;
                        break;
                    case 3:
                        enumC52590xW = EnumC52590xW.ANR_WATCHDOG;
                        break;
                    case 4:
                        enumC52590xW = EnumC52590xW.UI_BG_ANR;
                        break;
                    case 5:
                        enumC52590xW = EnumC52590xW.CPU_ANR;
                        break;
                    case 6:
                        enumC52590xW = EnumC52590xW.IDLE_ANR;
                        break;
                    default:
                        throw new RuntimeException();
                }
                c47531uD4.a(str3, enumC47992uW, enumC52590xW, str, null, b2, a, z2, Boolean.TRUE, a2);
                return;
            case 7:
                WD4 wd4 = (WD4) this.b;
                WD4.a(wd4, wd4.b(wd4.f, (List) this.c, (String) wd4.d.getValue(), wd4.g));
                return;
            case 8:
                ((C27422h8b) this.b).getClass();
                AbstractC44627sJg.n((File) this.c);
                return;
            case 9:
                C47531uD4 c47531uD42 = ((C24730fNd) this.c).a;
                GS gs = (GS) this.b;
                String g = gs.g();
                String j = gs.j();
                if (j.length() >= 4096) {
                    j = j.substring(0, 4096);
                }
                String str5 = j;
                String f = gs.f();
                String e = gs.e();
                String c = gs.c();
                String f2 = gs.f();
                String h = gs.h();
                if (!K1c.m(f2, OutOfMemoryError.class.getName()) && !K1c.m(h, "GL_OUT_OF_MEMORY")) {
                    z = false;
                }
                Boolean r = gs.r();
                boolean s = gs.s();
                c47531uD42.getClass();
                String str6 = "";
                if (e == null) {
                    str2 = "";
                } else {
                    str2 = e;
                }
                c47531uD42.c("java", str2);
                if (z) {
                    if (e != null) {
                        str6 = e;
                    }
                    UMd L0 = T73.L0(RAf.y1, "app_version", str6);
                    L0.b("os_version", Build.VERSION.RELEASE);
                    ((InterfaceC51860x2a) c47531uD42.a.get()).d(L0, 1L);
                }
                c47531uD42.a(g, EnumC47992uW.JAVA, null, str5, f, e, c, false, r, s);
                return;
            case 10:
                ((C27422h8b) this.b).getClass();
                AbstractC44627sJg.n((File) this.c);
                return;
            case 11:
                ((U5k) ((InterfaceC46122tI4) ((C23356eU6) this.b).b)).H(((C52254xI4) this.c).a);
                return;
            case 12:
                ((C7319Lne) ((C0637Az) this.b).d).C((NCc) this.c, true, true, null);
                return;
            case 13:
                ((C40485pch) this.b).h.b((InterfaceC8573Nn4) this.c);
                return;
            case 14:
                return;
            case 15:
                Object obj = ((C27780hMj) this.b).i;
                return;
            case 16:
                ((AbstractC6492Kfh) this.b).a().dispose();
                ((CompositeDisposable) this.c).g();
                return;
            case 17:
                YWe yWe = (YWe) this.b;
                C51097wXe c51097wXe = yWe.a;
                C6392Kbf c6392Kbf = C51097wXe.L;
                Boolean bool = Boolean.TRUE;
                c51097wXe.s(c6392Kbf, bool);
                yWe.a.s(AbstractC42458qu7.X, bool);
                yWe.a.s(C8001Mpg.b, Boolean.valueOf(((FYe) this.c).a.A));
                return;
            case 18:
                Object d = ((C15006Xrj) this.b).n.d(AbstractC6824Kt7.a);
                ((YWe) this.c).a.s(C51097wXe.W1, (String) d);
                return;
            case 19:
                ((C45786t4h) this.b).f.remove((String) this.c);
                return;
            case 20:
                long a3 = ((C27105gvk) this.b).a();
                C51224wck c51224wck = (C51224wck) this.c;
                C3632Fs0 c3632Fs02 = c51224wck.h;
                c51224wck.g.e(Q9k.c, a3);
                return;
            case 21:
                C8f c8f = (C8f) this.b;
                C53191xu7 c53191xu7 = (C53191xu7) this.c;
                C6275Jwi c6275Jwi = (C6275Jwi) ((InterfaceC43928rri) c8f.b.get()).c(new C20517cdi(c53191xu7.b), new C12407Toi(EnumC13062Upi.A0, null, null, null, null, null, null, null, null, null, 0L, 0L, null, null, false, null, null, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, false, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, -16, 536870911));
                c6275Jwi.f = EnumC3746Fwi.e;
                c6275Jwi.k = c53191xu7.a;
                c6275Jwi.n = new C26928goi(C6048Jn7.y0, false);
                C6907Kwi a4 = c6275Jwi.a();
                C37795ns0 c37795ns0 = AbstractC49427vRk.a;
                ((InterfaceC43928rri) c8f.b.get()).b(a4, null);
                return;
            case 22:
                C35421mJk c35421mJk = (C35421mJk) this.b;
                C29238iJk c29238iJk = (C29238iJk) this.c;
                c35421mJk.d.put(c29238iJk, c35421mJk.e(c29238iJk));
                c35421mJk.b.onNext(c29238iJk);
                return;
            case 23:
                String g2 = ((OCn) this.c).g();
                EnumC35396mIk enumC35396mIk = EnumC35396mIk.UNHIDE;
                IA8 ia8 = IA8.DFM_HIDDEN_ITEMS;
                C6093Jp4 c6093Jp4 = ((C20530ce7) ((C5221Ifa) this.b).D()).h;
                c6093Jp4.getClass();
                c6093Jp4.t(C6093Jp4.g(enumC35396mIk, ia8, g2));
                return;
            case 24:
                ((C53091xq7) this.b).g((C1692Cq7) this.c);
                return;
            case 25:
                C4785Hn7.a((C4785Hn7) this.b).f(NEn.A(((C53873yLe) this.c).a.g.a));
                return;
            case 26:
                VUf.a((VUf) this.c, (C1692Cq7) this.b);
                return;
            case 27:
                ((C49339vO4) this.b).a((String) this.c);
                return;
            case 28:
                C47492uBf c47492uBf = (C47492uBf) this.b;
                C39822pBf c39822pBf = (C39822pBf) c47492uBf.d.get(((Locale) this.c).getLanguage());
                if (c39822pBf != null) {
                    if (c39822pBf.a != -1) {
                        c47492uBf.d().b(c39822pBf.a);
                    }
                    c47492uBf.c(c39822pBf);
                    return;
                }
                return;
            default:
                C3568Fp8 c3568Fp8 = (C3568Fp8) this.b;
                C7319Lne c7319Lne = c3568Fp8.b.a;
                Object obj2 = c3568Fp8.a.get();
                C53092xq8 c53092xq8 = (C53092xq8) obj2;
                if (new PatternMatcher((String) C3568Fp8.d.get(0), 2).match(((Uri) this.c).toString())) {
                    jLj = JLj.NOTIFICATION;
                } else {
                    jLj = JLj.DEEPLINK;
                }
                c53092xq8.N0 = jLj;
                c7319Lne.v((InterfaceC21288d8f) obj2, C6729Kp8.h, null);
                return;
        }
    }
}
