package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.database.sqlite.SQLiteException;
import android.util.Base64;
import android.util.Pair;
import android.view.View;
import app.aifactory.ai.facesegmentation.FSTargetSegmentationResult;
import app.aifactory.base.models.dto.ScenarioSettings;
import app.aifactory.base.models.dto.Target;
import app.aifactory.sdk.api.model.CacheType;
import app.aifactory.sdk.api.model.ResourceId;
import app.aifactory.sdk.api.model.VideoCreatingState;
import com.snap.identity.service.ForcedLogoutBroadcastReceiver;
import io.reactivex.rxjava3.android.schedulers.AndroidSchedulers;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.AsyncSubject;
import java.io.InputStream;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.TimeUnit;

/* renamed from: D2i  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class D2i implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ D2i(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        CacheType cacheType;
        boolean z;
        InputStream inputStream;
        C26454gV9 c26454gV9;
        GSc[] gScArr;
        EnumC12474Trd enumC12474Trd;
        EnumC53277xxj enumC53277xxj;
        C45471ss3 c45471ss3 = null;
        View view = null;
        ArrayList arrayList = null;
        c45471ss3 = null;
        c45471ss3 = null;
        c45471ss3 = null;
        boolean z2 = true;
        switch (this.a) {
            case 0:
                J2i j2i = (J2i) this.b;
                ResourceId resourceId = (ResourceId) this.c;
                C38218o8m c38218o8m = (C38218o8m) obj;
                if (AbstractC31855k1l.l(j2i, 3)) {
                    Objects.toString(j2i.a);
                    Objects.toString(resourceId);
                    return;
                }
                return;
            case 1:
                L2i l2i = (L2i) this.b;
                C38218o8m c38218o8m2 = (C38218o8m) obj;
                if (AbstractC31855k1l.l(l2i, 3)) {
                    Objects.toString(l2i.d);
                    return;
                }
                return;
            case 2:
                C23190eN8 c23190eN8 = (C23190eN8) this.b;
                Boolean bool = (Boolean) obj;
                if (AbstractC31855k1l.l(c23190eN8, 2)) {
                    Objects.toString(c23190eN8.d);
                    return;
                }
                return;
            case 3:
                Throwable th = (Throwable) obj;
                ((C16436Zyf) this.b).e.remove((String) this.c);
                return;
            case 4:
                AsyncSubject asyncSubject = (AsyncSubject) this.b;
                asyncSubject.onNext(new C26802gjh(new C28363hkl(((Target) this.c).getImageId(), (FSTargetSegmentationResult) obj, new C14181Wjl(false, false), false, 24)));
                asyncSubject.onComplete();
                return;
            case 5:
                AsyncSubject asyncSubject2 = (AsyncSubject) this.c;
                Throwable th2 = (Throwable) obj;
                ((C23762ekl) this.b).g.a(2, th2, "TargetInstanceSingleRepository", null);
                asyncSubject2.onNext(new C22199djh(th2));
                asyncSubject2.onComplete();
                return;
            case 6:
                C7503Lv7 c7503Lv7 = (C7503Lv7) this.b;
                C4976Hv7 c4976Hv7 = (C4976Hv7) this.c;
                Throwable th3 = (Throwable) obj;
                if (AbstractC31855k1l.l(c7503Lv7, 5)) {
                    Objects.toString(c7503Lv7.c);
                }
                c7503Lv7.b(c4976Hv7);
                return;
            case 7:
                C39598p2g c39598p2g = (C39598p2g) this.b;
                ScenarioSettings scenarioSettings = (ScenarioSettings) this.c;
                List list = (List) obj;
                if (c39598p2g.E0.get() != null) {
                    cacheType = CacheType.COMBINED_CACHE;
                } else if (scenarioSettings != null && scenarioSettings.isFromCache()) {
                    cacheType = CacheType.SCENARIO_RESOURCES_CACHE;
                } else {
                    cacheType = CacheType.CACHE_MISS;
                }
                c39598p2g.A0.onNext(new X1g(list, c39598p2g.g.getCacheType(), scenarioSettings, cacheType, 1));
                return;
            case 8:
                InterfaceC52871xhb interfaceC52871xhb = (InterfaceC52871xhb) this.c;
                VideoCreatingState videoCreatingState = (VideoCreatingState) obj;
                if ((videoCreatingState instanceof VideoCreatingState.VideoCreatedState) || (videoCreatingState instanceof VideoCreatingState.VideoFailedState)) {
                    interfaceC52871xhb.getValue();
                    return;
                }
                return;
            case 9:
                Map.Entry entry = (Map.Entry) obj;
                ((C8396Ng2) this.b).D0.add((EnumC12194Tg2) entry.getKey());
                ((CompositeDisposable) this.c).b(((InterfaceC14411Wt8) entry.getValue()).J2());
                return;
            case 10:
                final O82 o82 = (O82) this.b;
                CompositeDisposable compositeDisposable = (CompositeDisposable) this.c;
                o82.k = ((C21800dT8) ((InterfaceC51338whb) o82.f).get()).a;
                if (((Boolean) obj).booleanValue()) {
                    InterfaceC50906wPf c = ((VS8) o82.k).c();
                    ((InterfaceC29988ioe) o82.g).a(c, "FlipCameraActivator");
                    compositeDisposable.b(a.b(new C48577uth(20, o82, c)));
                    VS8 vs8 = (VS8) o82.k;
                    if (EnumC31610js2.b == ((C1079Br2) o82.b).c()) {
                        z = true;
                    } else {
                        z = false;
                    }
                    vs8.e(z);
                    CompositeDisposable compositeDisposable2 = new CompositeDisposable();
                    compositeDisposable.b(compositeDisposable2);
                    compositeDisposable2.b(((Observable) ((C21800dT8) ((InterfaceC51338whb) o82.f).get()).f.getValue()).subscribe(new Consumer() { // from class: TS8
                        @Override // io.reactivex.rxjava3.functions.Consumer
                        public final void accept(Object obj2) {
                            int i = r2;
                            O82 o822 = o82;
                            switch (i) {
                                case 0:
                                    boolean booleanValue = ((Boolean) obj2).booleanValue();
                                    ((C32769kb2) o822.j).c(EnumC15205Ya2.FLIP_BTN, 1);
                                    ((VS8) o822.k).d(booleanValue);
                                    ((C21800dT8) ((InterfaceC51338whb) o822.f).get()).e.set(booleanValue);
                                    return;
                                default:
                                    C48263uh2 c48263uh2 = (C48263uh2) obj2;
                                    ((VS8) o822.k).b(c48263uh2.a, c48263uh2.b);
                                    return;
                            }
                        }
                    }));
                    if (!((InterfaceC8274Nb2) o82.i).n()) {
                        C15838Za2 c15838Za2 = C15838Za2.f;
                        compositeDisposable.b(((Observable) o82.c).k0(AbstractC0164Afc.B((C26403gT6) ((C4i) o82.h), TI8.e(c15838Za2, c15838Za2, "FlipCameraActivator")).m()).J(new C44850sSj(5, o82)).subscribe(new Consumer() { // from class: TS8
                            @Override // io.reactivex.rxjava3.functions.Consumer
                            public final void accept(Object obj2) {
                                int i = r2;
                                O82 o822 = o82;
                                switch (i) {
                                    case 0:
                                        boolean booleanValue = ((Boolean) obj2).booleanValue();
                                        ((C32769kb2) o822.j).c(EnumC15205Ya2.FLIP_BTN, 1);
                                        ((VS8) o822.k).d(booleanValue);
                                        ((C21800dT8) ((InterfaceC51338whb) o822.f).get()).e.set(booleanValue);
                                        return;
                                    default:
                                        C48263uh2 c48263uh2 = (C48263uh2) obj2;
                                        ((VS8) o822.k).b(c48263uh2.a, c48263uh2.b);
                                        return;
                                }
                            }
                        }));
                    }
                    Observable f0 = Observable.f0((Observable) ((C21800dT8) ((InterfaceC51338whb) o82.f).get()).h.getValue(), (Observable) ((C21800dT8) ((InterfaceC51338whb) o82.f).get()).i.getValue());
                    compositeDisposable.b(B3h.l(f0, f0).subscribe(new C22228dkl(5, o82, compositeDisposable2, compositeDisposable)));
                    return;
                }
                ((VS8) o82.k).d(false);
                ((C32769kb2) o82.j).d(EnumC15205Ya2.FLIP_BTN, 1, "single camera or camera open failed");
                return;
            case 11:
                ((C30201ix3) ((C1808Cv3) this.b).b.get()).e((String) this.c, ((C51497wnl) obj).b, EnumC31736jx3.c);
                return;
            case 12:
                C28670hx3 c28670hx3 = (C28670hx3) this.c;
                Throwable th4 = (Throwable) obj;
                C30201ix3 c30201ix3 = (C30201ix3) ((C1808Cv3) this.b).b.get();
                c30201ix3.getClass();
                c28670hx3.p = false;
                c30201ix3.d.onNext(Collections.singletonList(new Pair(c28670hx3.n, EnumC31736jx3.d)));
                return;
            case 13:
                C38837oY2 c38837oY2 = (C38837oY2) this.b;
                Throwable th5 = (Throwable) obj;
                c38837oY2.getClass();
                c38837oY2.z.b(Observable.G0(2600L, TimeUnit.MILLISECONDS, AndroidSchedulers.b()).subscribe(new C34232lY2(c38837oY2, 2)));
                return;
            case 14:
                C49213vJ2 c49213vJ2 = (C49213vJ2) this.b;
                c49213vJ2.getClass();
                C50745wJ2 c50745wJ2 = new C50745wJ2((C26568ga3) this.c, ((Boolean) obj).booleanValue());
                c49213vJ2.f = c50745wJ2;
                if (c50745wJ2.e != null) {
                    ((IL3) c49213vJ2.a).s(YO3.CHECKOUT_ITEM_LIMIT_EXCEEDED);
                }
                C45788t4j c45788t4j = c49213vJ2.g;
                if (c45788t4j != null) {
                    c45788t4j.a(new BEl(c49213vJ2.f.a));
                    c49213vJ2.g.a(new C40540pem(c49213vJ2.f));
                    return;
                }
                return;
            case 15:
                Throwable th6 = (Throwable) obj;
                int i = ForcedLogoutBroadcastReceiver.h;
                ((ForcedLogoutBroadcastReceiver) this.b).a((Intent) this.c, "logout_helper_start_failure");
                return;
            case 16:
                C50938wR c50938wR = (C50938wR) this.b;
                ZEi zEi = (ZEi) this.c;
                InterfaceC19032bfh interfaceC19032bfh = (InterfaceC19032bfh) obj;
                int i2 = C50938wR.p;
                c50938wR.getClass();
                try {
                    inputStream = ((C13422Veh) interfaceC19032bfh).c();
                } catch (Exception e) {
                    e = e;
                    inputStream = null;
                } catch (Throwable th7) {
                    th = th7;
                    inputStream = null;
                    C45471ss3.r(c45471ss3);
                    AbstractC48538us3.a(inputStream);
                    throw th;
                }
                try {
                    try {
                        J18 j18 = new J18(new CZ9(0, inputStream));
                        C19181bli c19181bli = c50938wR.l;
                        int i3 = KCa.d;
                        c45471ss3 = C45471ss3.O(c19181bli.e(j18, C47136txa.h));
                        zEi.getClass();
                        zEi.k(C45471ss3.e(c45471ss3), true);
                    } catch (Throwable th8) {
                        th = th8;
                        C45471ss3.r(c45471ss3);
                        AbstractC48538us3.a(inputStream);
                        throw th;
                    }
                } catch (Exception e2) {
                    e = e2;
                    zEi.j(e);
                    C45471ss3.r(c45471ss3);
                    AbstractC48538us3.a(inputStream);
                    return;
                }
                C45471ss3.r(c45471ss3);
                AbstractC48538us3.a(inputStream);
                return;
            case 17:
                C32631kV9 c32631kV9 = (C32631kV9) this.b;
                GGc gGc = (GGc) this.c;
                C32103kBj c32103kBj = (C32103kBj) obj;
                c32631kV9.getClass();
                String str = c32103kBj.a;
                if (str != null) {
                    synchronized (c32631kV9) {
                        try {
                            c26454gV9 = c32631kV9.e;
                            if (c26454gV9 == null) {
                                c26454gV9 = new C26454gV9(gGc, str, c32103kBj.f);
                                c32631kV9.e = c26454gV9;
                            }
                        } finally {
                        }
                    }
                    c26454gV9.a.c = str;
                    return;
                }
                return;
            case 18:
                RunnableC34536lkb runnableC34536lkb = (RunnableC34536lkb) this.b;
                Throwable th9 = (Throwable) obj;
                C3632Fs0 c3632Fs0 = RunnableC34536lkb.G0;
                runnableC34536lkb.getClass();
                if (((AbstractC13736Vrd) this.c).b() == EnumC53168xt9.d && !(th9 instanceof UTl)) {
                    ((InterfaceC51860x2a) runnableC34536lkb.g.get()).h(EnumC54756yvd.h, 1L);
                    runnableC34536lkb.d(EnumC33001kkb.h);
                    return;
                }
                RunnableC34536lkb.G0.getClass();
                boolean z3 = th9 instanceof UTl;
                NM0 nm0 = NM0.D0;
                if (z3) {
                    UTl uTl = (UTl) th9;
                    runnableC34536lkb.b(nm0, uTl.getMessage(), th9, uTl.c);
                    return;
                } else if (th9 instanceof C16123Zlf) {
                    runnableC34536lkb.c((C16123Zlf) th9, nm0);
                    return;
                } else {
                    runnableC34536lkb.c(th9, NM0.H0);
                    return;
                }
            case 19:
                RunnableC34536lkb runnableC34536lkb2 = (RunnableC34536lkb) this.b;
                C24025ev9 c24025ev9 = (C24025ev9) this.c;
                AbstractC41316qA abstractC41316qA = (AbstractC41316qA) obj;
                runnableC34536lkb2.A0 += runnableC34536lkb2.B0;
                runnableC34536lkb2.k.b(runnableC34536lkb2.A0, c24025ev9.F().q());
                boolean z4 = abstractC41316qA instanceof C44074rxe;
                NM0 nm02 = NM0.A0;
                if (z4) {
                    C44074rxe c44074rxe = (C44074rxe) abstractC41316qA;
                    C11278Ru9 F = c24025ev9.F();
                    String str2 = c44074rxe.c;
                    String B = F.B();
                    String q = F.q();
                    String t = F.t();
                    long currentTimeMillis = System.currentTimeMillis();
                    long k = F.k();
                    EnumC15463Ykd u = F.u();
                    EnumC15615Yqj x = F.x();
                    int a = C11278Ru9.a(F);
                    boolean b = C11278Ru9.b(F);
                    boolean c2 = C11278Ru9.c(F);
                    String d = C11278Ru9.d(F);
                    q.getClass();
                    t.getClass();
                    int i4 = u.a;
                    x.getClass();
                    new ArrayList();
                    if (k <= 0) {
                        k = System.currentTimeMillis();
                    }
                    System.currentTimeMillis();
                    int H = F.H();
                    int r = F.r();
                    double n = F.n();
                    boolean I = F.I();
                    String s = F.s();
                    ALj E = F.E();
                    AbstractC38306oCa D = F.D();
                    C41562qJk e3 = C11278Ru9.e(F);
                    String h = F.h();
                    boolean M = F.M();
                    EnumC53277xxj C = F.C();
                    String m = F.m();
                    String l = F.l();
                    double i5 = F.i();
                    boolean L = F.L();
                    String o = F.o();
                    String j = F.j();
                    C32653kW7 c32653kW7 = new C32653kW7();
                    long z5 = F.z();
                    String w = F.w();
                    if (C11278Ru9.f(F) != null) {
                        arrayList = new ArrayList(C11278Ru9.f(F));
                    }
                    if (C == EnumC53277xxj.d) {
                        enumC53277xxj = C;
                    } else {
                        enumC53277xxj = c44074rxe.b;
                    }
                    c32653kW7.e();
                    C19701c6d a2 = runnableC34536lkb2.a(new C11278Ru9(B, t, i4, k, H, r, n, x, a, q, I, s, null, null, null, null, b, c2, E, D, e3, true, h, M, d, enumC53277xxj, m, l, i5, F.M, L, o, j, null, currentTimeMillis, str2, z5, w, F.O, arrayList), c24025ev9.I());
                    int i6 = a2.a;
                    if (i6 == 1) {
                        runnableC34536lkb2.d(EnumC33001kkb.a);
                        return;
                    }
                    if (i6 != 2) {
                        z2 = false;
                    }
                    String str3 = a2.c;
                    if (z2) {
                        runnableC34536lkb2.c(new SQLiteException(AbstractC38597oO2.s("Failed to commit snap changes when upload not required: ", str3)), nm02);
                        return;
                    } else {
                        runnableC34536lkb2.b(nm02, AbstractC38597oO2.s("Failed to commit snap changes when upload not required: ", str3), new SQLiteException(AbstractC38597oO2.s("Failed to commit snap changes when upload not required: ", str3)), false);
                        return;
                    }
                }
                C6908Kwj c6908Kwj = ((C38289oBi) abstractC41316qA).a;
                R4d I2 = c24025ev9.I();
                Boolean bool2 = c6908Kwj.d;
                if (bool2 != null) {
                    if (bool2.booleanValue()) {
                        if (I2.a()) {
                            enumC12474Trd = EnumC12474Trd.UPLOADED_AND_SYNCED;
                        } else {
                            enumC12474Trd = EnumC12474Trd.UPLOADED_AND_NOT_SYNCED;
                        }
                    } else {
                        enumC12474Trd = EnumC12474Trd.NEVER_UPLOADED;
                    }
                    EnumC12474Trd enumC12474Trd2 = enumC12474Trd;
                    String g = I2.g();
                    String b2 = I2.b();
                    boolean h2 = I2.h();
                    boolean i7 = I2.i();
                    String f = I2.f();
                    String e4 = I2.e();
                    e4.getClass();
                    I2 = new R4d(g, b2, enumC12474Trd2, h2, i7, f, I2.h, e4);
                }
                HashMap hashMap = new HashMap();
                hashMap.put(new C9896Ppd(EnumC53168xt9.g), new C9807Plm(c6908Kwj.e, c6908Kwj.h));
                hashMap.put(new C9896Ppd(EnumC53168xt9.d), new C9807Plm(c6908Kwj.g, c6908Kwj.j));
                hashMap.put(new C9896Ppd(EnumC53168xt9.e), new C9807Plm(c6908Kwj.f, c6908Kwj.i));
                List<String> list2 = c6908Kwj.o;
                if (list2 != null) {
                    for (String str4 : list2) {
                        try {
                            C43798rmd b3 = C43798rmd.b(Base64.decode(str4, 0));
                            if (b3.d != null) {
                                HashMap hashMap2 = new HashMap();
                                HSc hSc = b3.f;
                                if (hSc != null && (gScArr = hSc.a) != null) {
                                    for (GSc gSc : gScArr) {
                                        hashMap2.put(gSc.b, gSc.c);
                                    }
                                }
                                hashMap.put(new C45332smd(b3.b.c), new C9807Plm(b3.d, hashMap2));
                            }
                        } catch (Y0b unused) {
                            RunnableC34536lkb.G0.getClass();
                        }
                    }
                }
                C19701c6d a3 = runnableC34536lkb2.a(c24025ev9.F(), I2);
                int i8 = a3.a;
                if (i8 == 1) {
                    runnableC34536lkb2.Z = hashMap;
                    runnableC34536lkb2.d(EnumC33001kkb.f);
                    return;
                }
                if (i8 != 2) {
                    z2 = false;
                }
                String str5 = a3.c;
                if (z2) {
                    runnableC34536lkb2.c(new SQLiteException(AbstractC38597oO2.s("Failed to commit snap changes: ", str5)), nm02);
                    return;
                } else {
                    runnableC34536lkb2.b(nm02, AbstractC38597oO2.s("Failed to commit snap changes: ", str5), new SQLiteException(AbstractC38597oO2.s("Failed to commit snap changes: ", str5)), false);
                    return;
                }
            case 20:
                UEh uEh = (UEh) this.b;
                VPl vPl = (VPl) obj;
                uEh.getClass();
                boolean z6 = false;
                for (Map.Entry entry2 : ((C1341Cc) this.c).b.entrySet()) {
                    String str6 = (String) entry2.getKey();
                    EnumC1225Bx4 enumC1225Bx4 = (EnumC1225Bx4) entry2.getValue();
                    long currentTimeMillis2 = System.currentTimeMillis();
                    InterfaceC6857Kug interfaceC6857Kug = uEh.h;
                    if (((C47485uB8) interfaceC6857Kug.get()).a.p(str6) != -1 && (enumC1225Bx4.a() || enumC1225Bx4 == EnumC1225Bx4.e || enumC1225Bx4 == EnumC1225Bx4.j)) {
                        C29026iB8 c29026iB8 = ((C12260Tij) ((C47485uB8) interfaceC6857Kug.get()).a.N()).D;
                        c29026iB8.getClass();
                        ((C19506byj) c29026iB8.a).c(-608244208, "UPDATE Feed\nSET sortingTimestamp = ?\nWHERE key = ? AND sortingTimestamp < ?", 3, new C27494hB8(currentTimeMillis2, str6, currentTimeMillis2, 0));
                        c29026iB8.b(-608244208, C19821cB8.C0);
                        z6 = true;
                    }
                }
                if (z6) {
                    ((C37579nj9) ((InterfaceC22191dj9) uEh.e.get())).j();
                    return;
                }
                return;
            case 21:
                Throwable th10 = (Throwable) obj;
                return;
            case 22:
                C13002Un6 c13002Un6 = (C13002Un6) this.b;
                Context context = (Context) this.c;
                FVg fVg = (FVg) obj;
                c13002Un6.getClass();
                if (fVg != null) {
                    if (!(context instanceof Activity) || !((Activity) context).isDestroyed()) {
                        FVg fVg2 = c13002Un6.e;
                        if (fVg2 != null) {
                            fVg2.dispose();
                        }
                        c13002Un6.e = fVg.a();
                        fVg.dispose();
                        WeakReference weakReference = c13002Un6.g;
                        if (weakReference != null) {
                            view = (View) weakReference.get();
                        }
                        if (view != null && view.getVisibility() == 0) {
                            if (view instanceof PYk) {
                                ((View$OnTouchListenerC25321flj) ((PYk) view)).invalidate();
                            }
                            view.postInvalidate();
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            case 23:
                BUi bUi = (BUi) this.b;
                bUi.getClass();
                bUi.d(((MUi) this.c).h, EnumC36939nJ3.UPDATE, (Throwable) obj);
                return;
            default:
                C48251ugf c48251ugf = (C48251ugf) this.b;
                C0192Agf c0192Agf = (C0192Agf) this.c;
                Throwable th11 = (Throwable) obj;
                c48251ugf.getClass();
                if (th11 instanceof C17519agf) {
                    C22123dgf c22123dgf = c0192Agf.a;
                    ((IL3) c48251ugf.d).i(c22123dgf.q, c22123dgf.p, EnumC36939nJ3.DELETE, false, ((C17519agf) th11).a);
                    return;
                }
                th11.getLocalizedMessage();
                return;
        }
    }
}
