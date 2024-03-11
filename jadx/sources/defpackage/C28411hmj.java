package defpackage;

import android.os.SystemClock;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.snap.foregroundservice.core.SnapForegroundServiceSnapWorker;
import com.snap.framework.lifecycle.a;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.single.SingleDelay;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.TimeUnit;

/* renamed from: hmj  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C28411hmj implements InterfaceC25346fmj {
    public final C5403Imj a;
    public final a b;
    public final C20432ca7 c;
    public final C51147wZg d;
    public final InterfaceC7403Lr3 e;
    public final InterfaceC47306u44 f;
    public final InterfaceC6857Kug g;
    public final C37795ns0 h;
    public final C41383qCg i;
    public boolean j;
    public final HashMap k;
    public long l;
    public final HashMap m;
    public int n;
    public KX8 o;
    public final HashMap p;
    public final HashMap q;
    public final HashSet r;
    public final HashSet s;
    public final BehaviorSubject t;
    public final C1338Cbl u;
    public final C1338Cbl v;
    public Disposable w;
    public final Object x;

    public C28411hmj(C5403Imj c5403Imj, a aVar, C20432ca7 c20432ca7, C51147wZg c51147wZg, InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC47306u44 interfaceC47306u44, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = c5403Imj;
        this.b = aVar;
        this.c = c20432ca7;
        this.d = c51147wZg;
        this.e = interfaceC7403Lr3;
        this.f = interfaceC47306u44;
        this.g = interfaceC6857Kug;
        C2228Dm7 c2228Dm7 = C2228Dm7.G0;
        c2228Dm7.getClass();
        C37795ns0 c37795ns0 = new C37795ns0(c2228Dm7, "SnapExpeditedWorkManagerImpl");
        this.h = c37795ns0;
        this.i = new C41383qCg(c37795ns0);
        this.k = new HashMap();
        this.m = new HashMap();
        this.p = new HashMap();
        this.q = new HashMap();
        this.r = new HashSet();
        this.s = new HashSet();
        this.t = new BehaviorSubject(Boolean.FALSE);
        this.u = new C1338Cbl(new C26879gmj(this, 0));
        this.v = new C1338Cbl(new C26879gmj(this, 1));
        this.x = new Object();
    }

    public final synchronized void a(KX8 kx8, String str, long j) {
        int i;
        try {
            if (!this.j) {
                if (j(str)) {
                    return;
                }
                HashMap hashMap = this.k;
                Integer num = (Integer) hashMap.get(kx8);
                if (num != null) {
                    i = num.intValue() + 1;
                } else {
                    i = 1;
                }
                hashMap.put(kx8, Integer.valueOf(i));
                Integer num2 = (Integer) this.k.get(kx8);
                if (num2 != null && num2.intValue() == 1) {
                    HashMap hashMap2 = this.m;
                    ((HKg) this.e).getClass();
                    hashMap2.put(kx8, Long.valueOf(SystemClock.elapsedRealtime()));
                }
                int i2 = this.n;
                this.n = i2 + 1;
                if (i2 == 0) {
                    this.o = kx8;
                    g(kx8);
                } else if (kx8.ordinal() < d().ordinal()) {
                    f(kx8);
                }
                if (j <= 0) {
                    j = c();
                }
                long j2 = j;
                if (str != null && j2 > 0) {
                    this.r.add(str);
                    new SingleSubscribeOn(new SingleDelay(new SingleJust(str), j2, TimeUnit.MILLISECONDS, this.i.e()), this.i.e()).subscribe(new TH6(2, this, str, kx8));
                }
            }
        } catch (Exception e) {
            this.j = true;
            RuntimeException runtimeException = new RuntimeException("SnapForegroundServiceManager fails on type: " + kx8, e);
            this.d.getClass();
            this.c.K(runtimeException, kx8, this.h);
            h(kx8, false);
        } finally {
        }
    }

    public final synchronized void b(KX8 kx8, String str) {
        KX8[] values;
        Integer num;
        HashSet hashSet;
        try {
            try {
                if (!this.j && (!j(str) || !this.s.contains(str))) {
                    HashMap hashMap = this.k;
                    Integer num2 = (Integer) hashMap.get(kx8);
                    if (num2 != null) {
                        hashMap.put(kx8, Integer.valueOf(num2.intValue() - 1));
                        Integer num3 = (Integer) this.k.get(kx8);
                        if (num3 != null && num3.intValue() == 0) {
                            Map map = (Map) this.p.get(kx8);
                            if (map != null) {
                                map.clear();
                            }
                            Map map2 = (Map) this.q.get(kx8);
                            if (map2 != null) {
                                map2.clear();
                            }
                            Long l = (Long) this.m.get(kx8);
                            if (l != null) {
                                ((HKg) this.e).getClass();
                                ((InterfaceC51860x2a) this.c.b).l(T73.K0(RAf.D2, DatabaseHelper.authorizationToken_Type, kx8), SystemClock.elapsedRealtime() - l.longValue());
                            }
                        }
                        try {
                            int i = this.n - 1;
                            this.n = i;
                            if (i == 0) {
                                h(kx8, true);
                                this.a.c.cancel(1431325696);
                            } else {
                                Integer num4 = (Integer) this.k.get(kx8);
                                if (num4 != null && num4.intValue() == 0) {
                                    for (KX8 kx82 : KX8.values()) {
                                        if (!this.k.containsKey(kx82) || ((num = (Integer) this.k.get(kx82)) != null && num.intValue() == 0)) {
                                        }
                                        f(kx82);
                                        if (j(str)) {
                                            hashSet = this.s;
                                            hashSet.add(str);
                                        }
                                    }
                                }
                                if (j(str)) {
                                    hashSet = this.s;
                                    hashSet.add(str);
                                }
                            }
                            if (j(str)) {
                                hashSet = this.s;
                                hashSet.add(str);
                            }
                        } finally {
                            if (j(str)) {
                                this.s.add(str);
                            }
                        }
                    } else {
                        throw new RuntimeException("Can't find " + kx8 + " in TypeToRefcount");
                    }
                }
            } catch (Exception e) {
                this.j = true;
                RuntimeException runtimeException = new RuntimeException("SnapForegroundServiceManager fails on type: " + kx8, e);
                this.d.getClass();
                this.c.K(runtimeException, kx8, this.h);
                h(kx8, false);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final long c() {
        return ((Number) this.u.getValue()).longValue();
    }

    public final KX8 d() {
        KX8 kx8 = this.o;
        if (kx8 != null) {
            return kx8;
        }
        K1c.f1("globalCurrentDisplayingForegroundServiceType");
        throw null;
    }

    public final synchronized void e(KX8 kx8, String str, Integer num) {
        try {
            try {
                if (!this.j) {
                    HashMap hashMap = this.q;
                    Object obj = hashMap.get(kx8);
                    if (obj == null) {
                        obj = new LinkedHashMap();
                        hashMap.put(kx8, obj);
                    }
                    ((Map) obj).put(str, Integer.valueOf(num.intValue()));
                }
            } catch (Exception e) {
                this.j = true;
                RuntimeException runtimeException = new RuntimeException("SnapForegroundServiceManager fails on type: " + kx8, e);
                this.d.getClass();
                this.c.K(runtimeException, kx8, this.h);
                h(kx8, false);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final void f(KX8 kx8) {
        this.o = kx8;
        C5403Imj c5403Imj = this.a;
        c5403Imj.c.notify(1431325696, c5403Imj.a(kx8));
    }

    public final void g(KX8 kx8) {
        synchronized (this.x) {
            Disposable disposable = this.w;
            if (disposable != null) {
                disposable.dispose();
            }
        }
        boolean booleanValue = ((Boolean) this.t.U0()).booleanValue();
        this.t.onNext(Boolean.TRUE);
        boolean a = this.b.a();
        if (!booleanValue) {
            ((HKg) this.e).getClass();
            this.l = SystemClock.elapsedRealtime();
            HashMap hashMap = new HashMap();
            hashMap.put("FGS_TYPE_KEY", kx8.name());
            C24962fX5 c24962fX5 = new C24962fX5(hashMap);
            C24962fX5.c(c24962fX5);
            ((O1f) ((ACj) this.g.get()).c(2, new C32128kCj(SnapForegroundServiceSnapWorker.class, "SnapForegroundServiceSnapWorker", null, null, 1, null, c24962fX5, null))).d.get();
            UMd K0 = T73.K0(RAf.A2, DatabaseHelper.authorizationToken_Type, kx8);
            K0.c("foreground", a);
            ((InterfaceC51860x2a) this.c.b).d(K0, 1L);
        }
    }

    public final void h(KX8 kx8, boolean z) {
        synchronized (this.x) {
            try {
                Disposable disposable = this.w;
                if (disposable != null) {
                    disposable.dispose();
                }
                if (((Number) this.v.getValue()).longValue() <= 0) {
                    i(kx8, z);
                } else {
                    this.w = AbstractC50324w26.c0(this.i.e(), new Z7l(this, kx8, z, 3, 0), ((Number) this.v.getValue()).longValue(), TimeUnit.MILLISECONDS, null);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void i(KX8 kx8, boolean z) {
        this.t.onNext(Boolean.FALSE);
        C20432ca7 c20432ca7 = this.c;
        if (z) {
            boolean a = this.b.a();
            UMd K0 = T73.K0(RAf.B2, DatabaseHelper.authorizationToken_Type, kx8);
            K0.c("foreground", a);
            ((InterfaceC51860x2a) c20432ca7.b).d(K0, 1L);
        }
        if (this.l > 0) {
            ((HKg) this.e).getClass();
            ((InterfaceC51860x2a) c20432ca7.b).e(RAf.E2, SystemClock.elapsedRealtime() - this.l);
        }
    }

    public final boolean j(String str) {
        if (str != null && this.r.contains(str)) {
            return true;
        }
        return false;
    }
}
