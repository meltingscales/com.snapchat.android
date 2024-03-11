package defpackage;

import android.os.Handler;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.client.network_types.NnmInternalErrorCode;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.locks.ReentrantLock;

/* renamed from: Ggm  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C3993Ggm implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C3993Ggm(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        SnapImageView snapImageView;
        H6n h6n;
        String str;
        String str2;
        Long valueOf;
        long j;
        C31269jea c31269jea;
        C6541Khh c6541Khh;
        C55821zch c55821zch;
        C8579Nna c8579Nna;
        int i = this.a;
        int i2 = 0;
        long j2 = 0;
        C30490j8g c30490j8g = null;
        C18747bU0 c18747bU0 = null;
        C31246jdb c31246jdb = null;
        switch (i) {
            case 0:
                AbstractC33506l4f abstractC33506l4f = (AbstractC33506l4f) obj;
                C4626Hgm c4626Hgm = (C4626Hgm) this.b;
                if (abstractC33506l4f instanceof C30389j4f) {
                    snapImageView = c4626Hgm.f;
                    if (snapImageView != null) {
                        i2 = 8;
                    } else {
                        K1c.f1("avatarView");
                        throw null;
                    }
                } else if (abstractC33506l4f instanceof C31924k4f) {
                    FVg fVg = (FVg) ((C31924k4f) abstractC33506l4f).a;
                    SnapImageView snapImageView2 = c4626Hgm.f;
                    if (snapImageView2 != null) {
                        snapImageView2.setImageBitmap(AbstractC21129d26.b0(fVg));
                        snapImageView = c4626Hgm.f;
                        if (snapImageView == null) {
                            K1c.f1("avatarView");
                            throw null;
                        }
                    } else {
                        K1c.f1("avatarView");
                        throw null;
                    }
                } else {
                    throw new RuntimeException();
                }
                snapImageView.setVisibility(i2);
                return;
            case 1:
                b((Throwable) obj);
                return;
            case 2:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C1875Cxm c1875Cxm = (C1875Cxm) this.b;
                if (booleanValue) {
                    c1875Cxm.c.b(c1875Cxm.h);
                    return;
                } else {
                    c1875Cxm.c.I(c1875Cxm.g);
                    return;
                }
            case 3:
                C50909wPi c50909wPi = (C50909wPi) obj;
                EnumC37607nkc enumC37607nkc = EnumC37607nkc.a;
                if (c50909wPi.c != enumC37607nkc || c50909wPi.a) {
                    U5k u5k = (U5k) this.b;
                    C1875Cxm c1875Cxm2 = (C1875Cxm) u5k.b;
                    EnumC50215vxm h = ILn.h((FIi) u5k.d);
                    C32610kUc c32610kUc = (C32610kUc) u5k.e;
                    if (c32610kUc != null) {
                        c30490j8g = c32610kUc.b;
                    }
                    c1875Cxm2.a(new ESf(h, c30490j8g, (JLj) u5k.f, 2), C50909wPi.a(c50909wPi, false, 0L, enumC37607nkc, null, null, true, 0L, 0L, 0L, null, false, 0L, false, 262010));
                    return;
                }
                return;
            case 4:
                b((Throwable) obj);
                return;
            case 5:
                C2165Djj c2165Djj = (C2165Djj) obj;
                C3632Fs0 c3632Fs0 = ((C30630jE6) this.b).o;
                return;
            case 6:
                b((Throwable) obj);
                return;
            case 7:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                Object obj2 = this.b;
                switch (i) {
                    case 7:
                        C20354cX1.a((C20354cX1) obj2);
                        return;
                    default:
                        ((C3837Gad) ((C31337jh4) obj2).c).getClass();
                        return;
                }
            case 8:
                b((Throwable) obj);
                return;
            case 9:
                C18978bdd c18978bdd = (C18978bdd) obj;
                int ordinal = c18978bdd.a.ordinal();
                if (ordinal != 0) {
                    if (ordinal == 1) {
                        c31246jdb = (C31246jdb) ((C25116fdd) ((InterfaceC20512cdd) ((InterfaceC6857Kug) ((C24471fD4) this.b).b).get())).h.getValue();
                    }
                } else {
                    c31246jdb = (C31246jdb) ((C25116fdd) ((InterfaceC20512cdd) ((InterfaceC6857Kug) ((C24471fD4) this.b).b).get())).g.getValue();
                }
                if (c31246jdb != null) {
                    synchronized (c31246jdb) {
                        C7119Lfc[] c7119LfcArr = c31246jdb.d.a.c;
                        int length = c7119LfcArr.length;
                        while (i2 < length) {
                            c7119LfcArr[i2].a();
                            i2++;
                        }
                    }
                }
                if (c31246jdb != null) {
                    String str3 = c18978bdd.b;
                    C5223Ifc c5223Ifc = c31246jdb.d;
                    C39670p5d c39670p5d = c31246jdb.a;
                    if (c39670p5d != null) {
                        long h2 = c5223Ifc.a.h();
                        UMd K0 = T73.K0(EnumC29667ibd.h2, "cache_type", c39670p5d.b);
                        K0.b("tag", str3);
                        K0.b("usage_type", "TOTAL_COUNT");
                        ((InterfaceC51860x2a) c39670p5d.c.getValue()).f(K0, h2);
                    }
                    if (c31246jdb.c != null) {
                        Iterator it = ((C1426Cfc) c5223Ifc.a.entrySet()).iterator();
                        while (it.hasNext()) {
                            Map.Entry entry = (Map.Entry) it.next();
                            j2 += h6n.a(entry.getKey(), ((C29714idb) entry.getValue()).a);
                        }
                        if (c39670p5d != null) {
                            UMd K02 = T73.K0(EnumC29667ibd.h2, "cache_type", c39670p5d.b);
                            K02.b("tag", str3);
                            K02.b("usage_type", "TOTAL_SIZE");
                            ((InterfaceC51860x2a) c39670p5d.c.getValue()).f(K02, j2);
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            case 10:
                ((C5495Iqe) this.b).k.b(new C40869ps3((AXk) obj, null));
                return;
            case 11:
                AbstractC42716r4f abstractC42716r4f2 = (AbstractC42716r4f) obj;
                Object obj3 = this.b;
                switch (i) {
                    case 7:
                        C20354cX1.a((C20354cX1) obj3);
                        return;
                    default:
                        ((C3837Gad) ((C31337jh4) obj3).c).getClass();
                        return;
                }
            case 12:
                long longValue = ((Number) obj).longValue();
                for (Map.Entry entry2 : ((C52805xej) this.b).d.entrySet()) {
                    ((Handler) entry2.getValue()).post(new RunnableC14868Xm1((XO0) entry2.getKey(), longValue, 7));
                }
                return;
            case 13:
                b((Throwable) obj);
                return;
            case 14:
                b((Throwable) obj);
                return;
            case 15:
                ((C32979kje) this.b).r.b(new C13357Vc2(((DXk) obj).b));
                return;
            case 16:
                ((C25221fhj) this.b).l.b((InterfaceC8573Nn4) obj);
                return;
            case 17:
                b((Throwable) obj);
                return;
            case 18:
                b((Throwable) obj);
                return;
            case 19:
                c((List) obj);
                return;
            case 20:
                Disposable disposable = (Disposable) obj;
                C4115Glk c4115Glk = AbstractC27505hBj.a;
                return;
            case 21:
                C7173Lhh c7173Lhh = ((C39123ojh) obj).a;
                if (c7173Lhh != null && (c6541Khh = c7173Lhh.a) != null && (c55821zch = c6541Khh.a) != null && (c8579Nna = c55821zch.a) != null) {
                    str = c8579Nna.e();
                } else {
                    str = null;
                }
                if (str != null) {
                    C22502dvl c22502dvl = (C22502dvl) this.b;
                    if (c7173Lhh != null && (c31269jea = c7173Lhh.a.f) != null) {
                        str2 = c31269jea.a("retry-after");
                    } else {
                        str2 = null;
                    }
                    if (c7173Lhh != null) {
                        c18747bU0 = (C18747bU0) c7173Lhh.b;
                    }
                    ConcurrentHashMap concurrentHashMap = c22502dvl.c;
                    if (str2 != null && str2.length() != 0) {
                        try {
                            j = Math.min(600000L, Math.max(0L, Long.parseLong(str2) * ((long) NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD)));
                        } catch (IllegalArgumentException unused) {
                            j = 0;
                        }
                        if (j > 0) {
                            valueOf = Long.valueOf(j);
                            concurrentHashMap.put(str, valueOf);
                            return;
                        }
                    }
                    if (c18747bU0 == null) {
                        concurrentHashMap.remove(str);
                        return;
                    }
                    Long l = c18747bU0.c;
                    if (l != null) {
                        valueOf = Long.valueOf(l.longValue());
                        concurrentHashMap.put(str, valueOf);
                        return;
                    }
                    Long l2 = (Long) concurrentHashMap.remove(str);
                    return;
                }
                return;
            case 22:
                ((C52115xCf) this.b).a = (C10720Qxd) obj;
                return;
            case 23:
                Map map = (Map) obj;
                C3632Fs0 c3632Fs02 = ((C22539dx8) this.b).h;
                return;
            case 24:
                b((Throwable) obj);
                return;
            case 25:
                c((List) obj);
                return;
            case 26:
                b((Throwable) obj);
                return;
            case 27:
                b((Throwable) obj);
                return;
            case 28:
                b((Throwable) obj);
                return;
            default:
                b((Throwable) obj);
                return;
        }
    }

    public final void b(Throwable th) {
        int i = this.a;
        EnumC27754hLi enumC27754hLi = EnumC27754hLi.a;
        switch (i) {
            case 1:
                Object obj = ((LF3) this.b).p;
                return;
            case 4:
                C3632Fs0 c3632Fs0 = ((C54366yfm) this.b).d;
                return;
            case 6:
                FBf fBf = SU0.f;
                ((SU0) this.b).e().c(3);
                return;
            case 8:
                ((C23423eX1) this.b).g.onError(th);
                return;
            case 13:
                ((CGh) this.b).K().getClass();
                ((CGh) this.b).R();
                CGh cGh = (CGh) this.b;
                Exception exc = cGh.X0;
                if (exc == null) {
                    exc = new Exception(th);
                }
                cGh.X0 = exc;
                return;
            case 14:
                ((C38438oHh) this.b).p1.getClass();
                ((C38438oHh) this.b).R();
                C38438oHh c38438oHh = (C38438oHh) this.b;
                Exception exc2 = c38438oHh.X0;
                if (exc2 == null) {
                    exc2 = new Exception(th);
                }
                c38438oHh.X0 = exc2;
                return;
            case 17:
                B7d b7d = B7d.i;
                ((W88) ((IOj) this.b).e).c(enumC27754hLi, th, B3h.i(b7d, b7d, "WatermarkRenderPass"));
                return;
            case 18:
                ((C49870vk1) ((C6788Krj) this.b).k.get()).a(24, th, null, 0.01d);
                return;
            case 24:
                C37411nce c37411nce = (C37411nce) this.b;
                ((InterfaceC51860x2a) c37411nce.h.get()).h(EnumC54756yvd.S2, 1L);
                C47035tt9 c47035tt9 = new C47035tt9();
                c47035tt9.f = "MEO_PAGE_DECRYPT_ERROR";
                c47035tt9.g = th.getMessage();
                c47035tt9.h = AbstractC31704jvl.c(th);
                ((InterfaceC39107oj1) c37411nce.j.get()).h(c47035tt9);
                return;
            case 26:
                C37795ns0 c37795ns0 = AbstractC34932m06.a;
                ((W88) ((C33397l06) this.b).a.get()).c(enumC27754hLi, th, AbstractC34932m06.a);
                return;
            case 27:
                C37795ns0 c37795ns02 = AbstractC11109Rn8.a;
                ((W88) ((C10476Qn8) this.b).d.get()).c(enumC27754hLi, th, AbstractC11109Rn8.a);
                return;
            case 28:
                C37795ns0 c37795ns03 = PLd.a;
                ((W88) ((OLd) this.b).b.get()).c(enumC27754hLi, th, PLd.a);
                return;
            default:
                ((C23242ePc) this.b).q();
                return;
        }
    }

    public final void c(List list) {
        C6830Ktd c6830Ktd;
        AbstractC6198Jtd c28090hZg;
        int i;
        boolean z = false;
        switch (this.a) {
            case 19:
                C49361vP2 c49361vP2 = (C49361vP2) this.b;
                int size = list.size();
                c49361vP2.getClass();
                if (size > 0) {
                    z = true;
                }
                c49361vP2.d = z;
                return;
            default:
                RGk rGk = ((C52245xHk) this.b).i;
                List<AbstractC51910x4a> list2 = list;
                ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                for (AbstractC51910x4a abstractC51910x4a : list2) {
                    if ((abstractC51910x4a instanceof C11096Rmj) || (abstractC51910x4a instanceof C32805kce)) {
                        c28090hZg = new C28090hZg(abstractC51910x4a.w());
                    } else if (abstractC51910x4a instanceof F1e) {
                        int i2 = XCf.b;
                        if (((F1e) abstractC51910x4a).e != null) {
                            c28090hZg = new SNk(abstractC51910x4a.d());
                        } else {
                            c28090hZg = new I1e(abstractC51910x4a.d());
                        }
                    } else if (abstractC51910x4a instanceof C11409Rzl) {
                        c28090hZg = new I1e(abstractC51910x4a.d());
                    } else if (abstractC51910x4a instanceof C5411In2) {
                        EnumC15463Ykd a = EnumC15463Ykd.a(Integer.valueOf(abstractC51910x4a.p()));
                        if (a == null) {
                            i = -1;
                        } else {
                            i = AbstractC44581sHk.a[a.ordinal()];
                        }
                        if (i != 1) {
                            if (i == 2) {
                                C5411In2 c5411In2 = (C5411In2) abstractC51910x4a;
                                c28090hZg = new C49996vp2(abstractC51910x4a.getId(), c5411In2.f, Boolean.valueOf(c5411In2.g));
                            } else {
                                throw new IllegalArgumentException("Camera Roll Media should not be type: " + EnumC15463Ykd.a(Integer.valueOf(abstractC51910x4a.p())));
                            }
                        } else {
                            C5411In2 c5411In22 = (C5411In2) abstractC51910x4a;
                            c28090hZg = new C26887gn2(abstractC51910x4a.getId(), c5411In22.f, Boolean.valueOf(c5411In22.g));
                        }
                    } else {
                        throw new RuntimeException();
                    }
                    arrayList.add(new DGk(new C36906nHk(new C6830Ktd(c28090hZg, XCf.c(abstractC51910x4a)), abstractC51910x4a.f()), abstractC51910x4a.j()));
                }
                rGk.getClass();
                InterfaceC18175b6l interfaceC18175b6l = AbstractC4966Hul.a;
                ArrayList arrayList2 = new ArrayList();
                Iterator it = arrayList.iterator();
                long j = Long.MAX_VALUE;
                long j2 = Long.MIN_VALUE;
                while (it.hasNext()) {
                    DGk dGk = (DGk) it.next();
                    j = Math.min(j, dGk.b);
                    j2 = Math.max(j2, dGk.b);
                    arrayList2.add(dGk.a);
                }
                ReentrantLock reentrantLock = rGk.a;
                reentrantLock.lock();
                try {
                    rGk.q.set(arrayList2);
                    if (arrayList.isEmpty()) {
                        c6830Ktd = new C6830Ktd(new C28090hZg(""), "");
                    } else {
                        c6830Ktd = ((DGk) arrayList.get(0)).a.a;
                    }
                    rGk.i = c6830Ktd;
                    rGk.g = j;
                    rGk.h = j2;
                    reentrantLock.unlock();
                    rGk.p.onNext(rGk.i);
                    rGk.n.onNext(Long.valueOf(rGk.g));
                    rGk.o.onNext(Long.valueOf(rGk.h));
                    return;
                } catch (Throwable th) {
                    reentrantLock.unlock();
                    throw th;
                }
        }
    }
}
