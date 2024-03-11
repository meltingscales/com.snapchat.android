package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.SharedPreferences;
import app.aifactory.base.models.dto.ReenactmentKey;
import app.aifactory.base.models.dto.TargetsKt;
import app.aifactory.sdk.api.model.ReenactmentProcessorAnalytics;
import app.aifactory.sdk.api.model.ResourceId;
import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import com.snap.identity.service.ForcedLogoutBroadcastReceiver;
import com.snap.identity.service.ForcedLogoutService;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.io.File;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.locks.ReentrantLock;

/* renamed from: uth  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C48577uth implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C48577uth(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        boolean z;
        BehaviorSubject behaviorSubject;
        InterfaceC51860x2a interfaceC51860x2a;
        EnumC43638rg2 enumC43638rg2;
        int i = this.a;
        EnumC28544hs2 enumC28544hs2 = null;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                ((AbstractC6690Knh) obj2).d.e((AbstractC25714g1b) obj);
                return;
            case 1:
                AbstractC35409mJ8.T0((File) obj2, (File) obj, false, 6);
                return;
            case 2:
                AbstractC35409mJ8.U0(new File((File) obj2, (String) obj));
                return;
            case 3:
                if (!((AbstractC49398vQf) obj2).b().edit().remove((String) obj).commit()) {
                    new IllegalStateException("Shared Preferences removeValue is not success");
                    return;
                }
                return;
            case 4:
                C33149kq9 c33149kq9 = (C33149kq9) obj2;
                ReenactmentKey reenactmentKey = (ReenactmentKey) obj;
                if (AbstractC31855k1l.l(c33149kq9, 2)) {
                    Objects.toString(c33149kq9.i);
                    reenactmentKey.readableFormat();
                }
                QUg qUg = (QUg) c33149kq9.j.remove(reenactmentKey);
                if (qUg != null) {
                    c33149kq9.k.onNext(qUg);
                    return;
                }
                return;
            case 5:
                ((J2i) obj2).z0.remove((ResourceId) obj);
                return;
            case 6:
                ((C27295h39) obj2).d((Throwable) obj);
                return;
            case 7:
                ((BehaviorSubject) ((C19572c19) obj2).c).onNext(obj);
                return;
            case 8:
                C26349gR0 c26349gR0 = (C26349gR0) obj2;
                EnumC1152Bu3 enumC1152Bu3 = (EnumC1152Bu3) obj;
                ReentrantLock reentrantLock = c26349gR0.e;
                reentrantLock.lock();
                AtomicInteger atomicInteger = c26349gR0.c;
                try {
                    atomicInteger.decrementAndGet();
                    if (AbstractC31855k1l.l(c26349gR0, 2)) {
                        Objects.toString(c26349gR0.b);
                        enumC1152Bu3.toString();
                        atomicInteger.get();
                    }
                    if (atomicInteger.get() == 0) {
                        C1734Cs1 c1734Cs1 = (C1734Cs1) c26349gR0.d.getAndSet(null);
                        if (c1734Cs1 != null) {
                            c26349gR0.a.b(c1734Cs1);
                        } else {
                            throw new IllegalStateException("Codec lease is null".toString());
                        }
                    }
                    reentrantLock.unlock();
                    return;
                } catch (Throwable th) {
                    reentrantLock.unlock();
                    throw th;
                }
            case 9:
                ((S2n) obj2).f.remove((ReenactmentKey) obj);
                return;
            case 10:
                ReenactmentProcessorAnalytics reenactmentProcessorAnalytics = (ReenactmentProcessorAnalytics) obj2;
                reenactmentProcessorAnalytics.getVideoSize().set(((File) obj).length());
                reenactmentProcessorAnalytics.getVideoHighQuality().set(true);
                return;
            case 11:
                E03 e03 = (E03) obj2;
                ReenactmentKey reenactmentKey2 = (ReenactmentKey) obj;
                e03.j.b(reenactmentKey2);
                e03.k.remove(reenactmentKey2);
                return;
            case 12:
                T1g t1g = (T1g) obj2;
                boolean l = AbstractC31855k1l.l(t1g, 2);
                List list = ((S1g) obj).a;
                if (l) {
                    Objects.toString(t1g.g);
                    ReenactmentKey reenactmentKey3 = (ReenactmentKey) ID3.F2(list);
                    if (reenactmentKey3 != null) {
                        reenactmentKey3.readableFormat();
                    }
                    ReenactmentKey reenactmentKey4 = (ReenactmentKey) ID3.F2(list);
                    if (reenactmentKey4 != null) {
                        reenactmentKey4.readableFormat();
                    }
                }
                ArrayList arrayList = new ArrayList();
                for (Object obj3 : list) {
                    BehaviorSubject behaviorSubject2 = (BehaviorSubject) t1g.h.get((ReenactmentKey) obj3);
                    if (behaviorSubject2 != null && behaviorSubject2.W0()) {
                        z = behaviorSubject2.a() instanceof X1g;
                    } else {
                        z = false;
                    }
                    if (!z) {
                        arrayList.add(obj3);
                    }
                }
                if (!t1g.t.get() && !t1g.X.get()) {
                    CompositeDisposable compositeDisposable = t1g.Z;
                    compositeDisposable.g();
                    compositeDisposable.b(S0m.j(new SingleMap(t1g.d.a(arrayList), new C45510sth(27, t1g)), null, 3));
                    return;
                }
                return;
            case 13:
                U29 u29 = (U29) obj2;
                InterfaceC17252aVg interfaceC17252aVg = (InterfaceC17252aVg) obj;
                if (u29 != null) {
                    u29.stop();
                }
                if (interfaceC17252aVg != null) {
                    interfaceC17252aVg.stop();
                    return;
                }
                return;
            case 14:
                ((C5549Isk) obj2).c.b((ReenactmentKey) obj);
                return;
            case 15:
                ((InterfaceC52871xhb) obj).getValue();
                return;
            case 16:
                C31451jli c31451jli = (C31451jli) obj2;
                EnumC11023Rjl enumC11023Rjl = (EnumC11023Rjl) obj;
                if (AbstractC31855k1l.l(c31451jli, 2)) {
                    Objects.toString(c31451jli.c);
                    Objects.toString(enumC11023Rjl);
                }
                int ordinal = enumC11023Rjl.ordinal();
                if (ordinal != 0) {
                    if (ordinal == 1) {
                        behaviorSubject = c31451jli.e;
                    }
                    c31451jli.f();
                    return;
                }
                behaviorSubject = c31451jli.d;
                behaviorSubject.onNext(TargetsKt.getEMPTY_TARGET());
                c31451jli.f();
                return;
            case 17:
                HandlerC25000fYj handlerC25000fYj = (HandlerC25000fYj) obj2;
                handlerC25000fYj.f183J.getClass();
                ((C25698g0k) handlerC25000fYj.l.get()).b(EnumC24162f0k.e);
                return;
            case 18:
                C8396Ng2 c8396Ng2 = (C8396Ng2) obj2;
                c8396Ng2.a.i();
                ((CompositeDisposable) obj).b(c8396Ng2.a.e().k0(c8396Ng2.E0.m()).subscribe(new C7765Mg2(c8396Ng2, 7)));
                return;
            case 19:
                M6d m6d = (M6d) obj2;
                C40635pij c40635pij = (C40635pij) obj;
                m6d.getClass();
                C23296eRi h = S80.h(c40635pij);
                h.E = Long.valueOf(((InterfaceC43887rq2) m6d.f.get()).b());
                HashMap hashMap = new HashMap();
                hashMap.putAll(c40635pij.d);
                hashMap.putAll(c40635pij.e);
                hashMap.put("width", String.valueOf(c40635pij.g));
                hashMap.put("height", String.valueOf(c40635pij.h));
                hashMap.put("is_flash_enabled", String.valueOf(c40635pij.p));
                hashMap.put(AuthorizationResponseParser.ERROR, String.valueOf(c40635pij.u));
                hashMap.put("valid", Boolean.valueOf(c40635pij.c));
                hashMap.put("capture_result_type", c40635pij.K);
                hashMap.put("finger_down_capture_strategy", c40635pij.L);
                hashMap.put("video_file_duration_ms", c40635pij.M);
                hashMap.put("camera_mode", c40635pij.C);
                hashMap.put("is_lens_applied", Boolean.valueOf(c40635pij.P));
                h.q = ((WAi) m6d.c.get()).i(hashMap);
                C37772nr2 c37772nr2 = new C37772nr2();
                c37772nr2.g(h);
                JLj jLj = c40635pij.s;
                if (jLj != null) {
                    EnumC13062Upi enumC13062Upi = EnumC13062Upi.c;
                    if (KQ.h0(jLj, null) == EnumC13062Upi.Y0) {
                        enumC28544hs2 = EnumC28544hs2.CAMERA_ROLL;
                    }
                }
                c37772nr2.j = enumC28544hs2;
                C4680Hj2 c4680Hj2 = c40635pij.F;
                if (c4680Hj2 != null) {
                    c37772nr2.h = Boolean.valueOf(c4680Hj2.c);
                }
                c37772nr2.f = c40635pij.G;
                c37772nr2.g = c40635pij.H;
                c37772nr2.e(c40635pij.b);
                Integer num = c40635pij.Q;
                if (num != null) {
                    c37772nr2.i = MHn.i(num.intValue()).a;
                }
                C25980gC2 g = S80.g(c40635pij);
                if (g != null) {
                    c37772nr2.f(g);
                }
                C20874cs2 c20874cs2 = m6d.a;
                c20874cs2.a(c37772nr2);
                Long l2 = c40635pij.I;
                InterfaceC6857Kug interfaceC6857Kug = m6d.b;
                if (l2 != null) {
                    EnumC14830Xkd enumC14830Xkd = h.h;
                    EnumC43638rg2 enumC43638rg22 = EnumC43638rg2.E0;
                    String valueOf = String.valueOf(enumC14830Xkd);
                    Locale locale = Locale.US;
                    UMd L0 = T73.L0(enumC43638rg22, "media_type", valueOf.toLowerCase(locale));
                    L0.b("captureApi", String.valueOf(c40635pij.o).toLowerCase(locale));
                    L0.b("flash", String.valueOf(c40635pij.p).toLowerCase(locale));
                    L0.b("post_processed", String.valueOf(c40635pij.N).toLowerCase(locale));
                    L0.b("night_mode_state", String.valueOf(c40635pij.j).toLowerCase(locale));
                    ((InterfaceC51860x2a) interfaceC6857Kug.get()).l(L0, c37772nr2.f.longValue());
                    ((InterfaceC51860x2a) interfaceC6857Kug.get()).d(L0, 1L);
                }
                if (c40635pij.I != null) {
                    C47070tuj c47070tuj = new C47070tuj();
                    c47070tuj.e(h);
                    c47070tuj.f = c40635pij.I;
                    c20874cs2.a(c47070tuj);
                }
                if (c40635pij.f253J != null) {
                    C0196Agj c0196Agj = new C0196Agj();
                    c0196Agj.e(h);
                    c0196Agj.f = c40635pij.f253J;
                    c20874cs2.a(c0196Agj);
                }
                EnumC14830Xkd enumC14830Xkd2 = c40635pij.n;
                if (enumC14830Xkd2 == EnumC14830Xkd.IMAGE) {
                    interfaceC51860x2a = (InterfaceC51860x2a) interfaceC6857Kug.get();
                    enumC43638rg2 = EnumC43638rg2.t;
                } else if (enumC14830Xkd2 == EnumC14830Xkd.VIDEO) {
                    interfaceC51860x2a = (InterfaceC51860x2a) interfaceC6857Kug.get();
                    enumC43638rg2 = EnumC43638rg2.Z;
                } else {
                    return;
                }
                interfaceC51860x2a.h(enumC43638rg2, 1L);
                return;
            case 20:
                ((InterfaceC29988ioe) ((O82) obj2).g).c((InterfaceC50906wPf) obj);
                return;
            case 21:
                ((C10054Pw3) obj2).f.a.remove((String) obj);
                return;
            case 22:
            default:
                C48251ugf c48251ugf = (C48251ugf) obj2;
                List list2 = (List) obj;
                c48251ugf.a = list2;
                c48251ugf.b.onNext(list2);
                return;
            case 23:
                C31473jmf c31473jmf = (C31473jmf) obj2;
                EnumC46866tmf enumC46866tmf = (EnumC46866tmf) obj;
                String[] strArr = C31473jmf.k;
                c31473jmf.getClass();
                InterfaceC18175b6l interfaceC18175b6l = C31473jmf.n;
                if (!((List) ((Map) interfaceC18175b6l.get()).get(enumC46866tmf)).isEmpty()) {
                    SharedPreferences.Editor edit = ((SharedPreferences) c31473jmf.e.get()).edit();
                    for (String str : (List) ((Map) interfaceC18175b6l.get()).get(enumC46866tmf)) {
                        ((HKg) c31473jmf.h).getClass();
                        edit.putLong(str, System.currentTimeMillis());
                    }
                    edit.apply();
                }
                ((SharedPreferences) c31473jmf.d.get()).edit().putBoolean(enumC46866tmf.name(), true).apply();
                return;
            case 24:
                U46 u46 = (U46) obj2;
                BroadcastReceiver broadcastReceiver = (BroadcastReceiver) obj;
                u46.getClass();
                try {
                    ((Context) u46.c).unregisterReceiver(broadcastReceiver);
                    return;
                } catch (IllegalArgumentException unused) {
                    return;
                }
            case 25:
                ForcedLogoutBroadcastReceiver forcedLogoutBroadcastReceiver = (ForcedLogoutBroadcastReceiver) obj2;
                ((C28411hmj) forcedLogoutBroadcastReceiver.e).a(KX8.h, null, 60000L);
                forcedLogoutBroadcastReceiver.g.a((Context) obj, forcedLogoutBroadcastReceiver.a);
                return;
            case 26:
                ((ForcedLogoutService) obj2).b.c(EnumC37792nrm.a);
                AbstractC49107vEl.c(0, "Log out failed.", true);
                return;
            case 27:
                ViewTreeObserver$OnGlobalLayoutListenerC43650rgf viewTreeObserver$OnGlobalLayoutListenerC43650rgf = (ViewTreeObserver$OnGlobalLayoutListenerC43650rgf) obj2;
                C22123dgf c22123dgf = (C22123dgf) obj;
                viewTreeObserver$OnGlobalLayoutListenerC43650rgf.getClass();
                ((IL3) viewTreeObserver$OnGlobalLayoutListenerC43650rgf.Q0).i(c22123dgf.q, c22123dgf.p, EnumC36939nJ3.UPDATE, true, null);
                return;
            case 28:
                C48251ugf c48251ugf2 = (C48251ugf) obj2;
                c48251ugf2.getClass();
                C22123dgf c22123dgf2 = ((C0192Agf) obj).a;
                ((IL3) c48251ugf2.d).i(c22123dgf2.q, c22123dgf2.p, EnumC36939nJ3.DELETE, true, null);
                return;
        }
    }
}
