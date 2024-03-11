package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: fCj  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24461fCj {
    public final C20640cij a;
    public final ZNf b;
    public String c;
    public Long d;
    public String e;
    public final ConcurrentHashMap f;
    public final ConcurrentHashMap g;
    public final ConcurrentHashMap h;
    public final ConcurrentHashMap i;
    public final HashSet j;
    public final ConcurrentHashMap k;
    public final ConcurrentHashMap l;
    public final ConcurrentHashMap m;
    public final ConcurrentHashMap n;
    public final Set o;
    public final Set p;
    public final BehaviorSubject q;
    public final BehaviorSubject r;
    public final CompositeDisposable s;

    public C24461fCj(C28636hvj c28636hvj, C20640cij c20640cij, ZNf zNf, InterfaceC50251vz8 interfaceC50251vz8) {
        ObservableMap a;
        this.a = c20640cij;
        this.b = zNf;
        VY2 vy2 = VY2.f;
        C37795ns0 f = AbstractC38597oO2.f(vy2, vy2, "SnapViewingSessionManager");
        this.f = new ConcurrentHashMap();
        C41383qCg c41383qCg = new C41383qCg(f);
        this.g = new ConcurrentHashMap();
        this.h = new ConcurrentHashMap();
        this.i = new ConcurrentHashMap();
        this.j = new HashSet();
        this.k = new ConcurrentHashMap();
        this.l = new ConcurrentHashMap();
        this.m = new ConcurrentHashMap();
        this.n = new ConcurrentHashMap();
        this.o = K1c.x0();
        this.p = K1c.x0();
        this.q = new BehaviorSubject(b());
        this.r = new BehaviorSubject(EnumC21088d0f.b);
        new BehaviorSubject(C53342y08.a);
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        this.s = new CompositeDisposable();
        BehaviorSubject behaviorSubject = c20640cij.d;
        compositeDisposable.b(AbstractC0164Afc.F(behaviorSubject, behaviorSubject).k0(c41383qCg.m()).subscribe(new Consumer(this) { // from class: eCj
            public final /* synthetic */ C24461fCj b;

            {
                this.b = this;
            }

            @Override // io.reactivex.rxjava3.functions.Consumer
            public final void accept(Object obj) {
                int i = r2;
                C24461fCj c24461fCj = this.b;
                switch (i) {
                    case 0:
                        C22176dij c22176dij = (C22176dij) obj;
                        ConcurrentHashMap concurrentHashMap = c24461fCj.k;
                        String str = c22176dij.a;
                        if (concurrentHashMap.get(str) == null) {
                            c24461fCj.d = c22176dij.f;
                        }
                        concurrentHashMap.put(str, new XA4(c22176dij.b, c22176dij.d));
                        if (c22176dij.d) {
                            c24461fCj.l.remove(str);
                        } else if (c22176dij.c) {
                            c24461fCj.b.b(str);
                        }
                        c24461fCj.c();
                        return;
                    case 1:
                        AbstractC21687dOf abstractC21687dOf = (AbstractC21687dOf) obj;
                        XA4 xa4 = (XA4) c24461fCj.k.get(abstractC21687dOf.a());
                        if (xa4 == null || !xa4.b) {
                            c24461fCj.l.put(abstractC21687dOf.a(), abstractC21687dOf);
                            c24461fCj.c();
                            return;
                        }
                        return;
                    case 2:
                        c24461fCj.getClass();
                        for (C48639uw4 c48639uw4 : (List) obj) {
                            boolean z = c48639uw4.b;
                            ConcurrentHashMap concurrentHashMap2 = c24461fCj.h;
                            String str2 = c48639uw4.a;
                            if (!z && !c48639uw4.d && !c48639uw4.c) {
                                C54851yz8 c54851yz8 = C54851yz8.h;
                                C30242iyj c30242iyj = (C30242iyj) concurrentHashMap2.get(str2);
                                if (c30242iyj != null) {
                                    concurrentHashMap2.put(str2, c54851yz8.invoke(c30242iyj));
                                }
                            } else {
                                concurrentHashMap2.put(str2, new C30242iyj(z, c48639uw4.c, c48639uw4.d, false, c48639uw4.e));
                            }
                        }
                        c24461fCj.c();
                        return;
                    default:
                        String str3 = (String) obj;
                        ConcurrentHashMap concurrentHashMap3 = c24461fCj.h;
                        C30242iyj c30242iyj2 = (C30242iyj) concurrentHashMap3.get(str3);
                        if (c30242iyj2 != null && c30242iyj2.a) {
                            C54851yz8 c54851yz82 = C54851yz8.f;
                            C30242iyj c30242iyj3 = (C30242iyj) concurrentHashMap3.get(str3);
                            if (c30242iyj3 != null) {
                                concurrentHashMap3.put(str3, c54851yz82.invoke(c30242iyj3));
                            }
                            c24461fCj.k.remove(str3);
                            Set<String> set = (Set) c24461fCj.m.get(str3);
                            if (set != null) {
                                for (String str4 : set) {
                                    ConcurrentHashMap concurrentHashMap4 = c24461fCj.n;
                                    C30242iyj c30242iyj4 = (C30242iyj) concurrentHashMap4.get(str4);
                                    if (c30242iyj4 != null && c30242iyj4.a) {
                                        C54851yz8 c54851yz83 = C54851yz8.g;
                                        C30242iyj c30242iyj5 = (C30242iyj) concurrentHashMap4.get(str4);
                                        if (c30242iyj5 != null) {
                                            concurrentHashMap4.put(str4, c54851yz83.invoke(c30242iyj5));
                                        }
                                    }
                                }
                            }
                            c24461fCj.c();
                            return;
                        }
                        return;
                }
            }
        }));
        BehaviorSubject behaviorSubject2 = zNf.i;
        compositeDisposable.b(AbstractC0164Afc.F(behaviorSubject2, behaviorSubject2).k0(c41383qCg.m()).subscribe(new Consumer(this) { // from class: eCj
            public final /* synthetic */ C24461fCj b;

            {
                this.b = this;
            }

            @Override // io.reactivex.rxjava3.functions.Consumer
            public final void accept(Object obj) {
                int i = r2;
                C24461fCj c24461fCj = this.b;
                switch (i) {
                    case 0:
                        C22176dij c22176dij = (C22176dij) obj;
                        ConcurrentHashMap concurrentHashMap = c24461fCj.k;
                        String str = c22176dij.a;
                        if (concurrentHashMap.get(str) == null) {
                            c24461fCj.d = c22176dij.f;
                        }
                        concurrentHashMap.put(str, new XA4(c22176dij.b, c22176dij.d));
                        if (c22176dij.d) {
                            c24461fCj.l.remove(str);
                        } else if (c22176dij.c) {
                            c24461fCj.b.b(str);
                        }
                        c24461fCj.c();
                        return;
                    case 1:
                        AbstractC21687dOf abstractC21687dOf = (AbstractC21687dOf) obj;
                        XA4 xa4 = (XA4) c24461fCj.k.get(abstractC21687dOf.a());
                        if (xa4 == null || !xa4.b) {
                            c24461fCj.l.put(abstractC21687dOf.a(), abstractC21687dOf);
                            c24461fCj.c();
                            return;
                        }
                        return;
                    case 2:
                        c24461fCj.getClass();
                        for (C48639uw4 c48639uw4 : (List) obj) {
                            boolean z = c48639uw4.b;
                            ConcurrentHashMap concurrentHashMap2 = c24461fCj.h;
                            String str2 = c48639uw4.a;
                            if (!z && !c48639uw4.d && !c48639uw4.c) {
                                C54851yz8 c54851yz8 = C54851yz8.h;
                                C30242iyj c30242iyj = (C30242iyj) concurrentHashMap2.get(str2);
                                if (c30242iyj != null) {
                                    concurrentHashMap2.put(str2, c54851yz8.invoke(c30242iyj));
                                }
                            } else {
                                concurrentHashMap2.put(str2, new C30242iyj(z, c48639uw4.c, c48639uw4.d, false, c48639uw4.e));
                            }
                        }
                        c24461fCj.c();
                        return;
                    default:
                        String str3 = (String) obj;
                        ConcurrentHashMap concurrentHashMap3 = c24461fCj.h;
                        C30242iyj c30242iyj2 = (C30242iyj) concurrentHashMap3.get(str3);
                        if (c30242iyj2 != null && c30242iyj2.a) {
                            C54851yz8 c54851yz82 = C54851yz8.f;
                            C30242iyj c30242iyj3 = (C30242iyj) concurrentHashMap3.get(str3);
                            if (c30242iyj3 != null) {
                                concurrentHashMap3.put(str3, c54851yz82.invoke(c30242iyj3));
                            }
                            c24461fCj.k.remove(str3);
                            Set<String> set = (Set) c24461fCj.m.get(str3);
                            if (set != null) {
                                for (String str4 : set) {
                                    ConcurrentHashMap concurrentHashMap4 = c24461fCj.n;
                                    C30242iyj c30242iyj4 = (C30242iyj) concurrentHashMap4.get(str4);
                                    if (c30242iyj4 != null && c30242iyj4.a) {
                                        C54851yz8 c54851yz83 = C54851yz8.g;
                                        C30242iyj c30242iyj5 = (C30242iyj) concurrentHashMap4.get(str4);
                                        if (c30242iyj5 != null) {
                                            concurrentHashMap4.put(str4, c54851yz83.invoke(c30242iyj5));
                                        }
                                    }
                                }
                            }
                            c24461fCj.c();
                            return;
                        }
                        return;
                }
            }
        }));
        a = ((C0646Az8) interfaceC50251vz8).a(null);
        compositeDisposable.b(new ObservableSubscribeOn(new ObservableMap(a, C56384zz8.c), c41383qCg.q()).H(Functions.a).k0(c41383qCg.m()).subscribe(new Consumer(this) { // from class: eCj
            public final /* synthetic */ C24461fCj b;

            {
                this.b = this;
            }

            @Override // io.reactivex.rxjava3.functions.Consumer
            public final void accept(Object obj) {
                int i = r2;
                C24461fCj c24461fCj = this.b;
                switch (i) {
                    case 0:
                        C22176dij c22176dij = (C22176dij) obj;
                        ConcurrentHashMap concurrentHashMap = c24461fCj.k;
                        String str = c22176dij.a;
                        if (concurrentHashMap.get(str) == null) {
                            c24461fCj.d = c22176dij.f;
                        }
                        concurrentHashMap.put(str, new XA4(c22176dij.b, c22176dij.d));
                        if (c22176dij.d) {
                            c24461fCj.l.remove(str);
                        } else if (c22176dij.c) {
                            c24461fCj.b.b(str);
                        }
                        c24461fCj.c();
                        return;
                    case 1:
                        AbstractC21687dOf abstractC21687dOf = (AbstractC21687dOf) obj;
                        XA4 xa4 = (XA4) c24461fCj.k.get(abstractC21687dOf.a());
                        if (xa4 == null || !xa4.b) {
                            c24461fCj.l.put(abstractC21687dOf.a(), abstractC21687dOf);
                            c24461fCj.c();
                            return;
                        }
                        return;
                    case 2:
                        c24461fCj.getClass();
                        for (C48639uw4 c48639uw4 : (List) obj) {
                            boolean z = c48639uw4.b;
                            ConcurrentHashMap concurrentHashMap2 = c24461fCj.h;
                            String str2 = c48639uw4.a;
                            if (!z && !c48639uw4.d && !c48639uw4.c) {
                                C54851yz8 c54851yz8 = C54851yz8.h;
                                C30242iyj c30242iyj = (C30242iyj) concurrentHashMap2.get(str2);
                                if (c30242iyj != null) {
                                    concurrentHashMap2.put(str2, c54851yz8.invoke(c30242iyj));
                                }
                            } else {
                                concurrentHashMap2.put(str2, new C30242iyj(z, c48639uw4.c, c48639uw4.d, false, c48639uw4.e));
                            }
                        }
                        c24461fCj.c();
                        return;
                    default:
                        String str3 = (String) obj;
                        ConcurrentHashMap concurrentHashMap3 = c24461fCj.h;
                        C30242iyj c30242iyj2 = (C30242iyj) concurrentHashMap3.get(str3);
                        if (c30242iyj2 != null && c30242iyj2.a) {
                            C54851yz8 c54851yz82 = C54851yz8.f;
                            C30242iyj c30242iyj3 = (C30242iyj) concurrentHashMap3.get(str3);
                            if (c30242iyj3 != null) {
                                concurrentHashMap3.put(str3, c54851yz82.invoke(c30242iyj3));
                            }
                            c24461fCj.k.remove(str3);
                            Set<String> set = (Set) c24461fCj.m.get(str3);
                            if (set != null) {
                                for (String str4 : set) {
                                    ConcurrentHashMap concurrentHashMap4 = c24461fCj.n;
                                    C30242iyj c30242iyj4 = (C30242iyj) concurrentHashMap4.get(str4);
                                    if (c30242iyj4 != null && c30242iyj4.a) {
                                        C54851yz8 c54851yz83 = C54851yz8.g;
                                        C30242iyj c30242iyj5 = (C30242iyj) concurrentHashMap4.get(str4);
                                        if (c30242iyj5 != null) {
                                            concurrentHashMap4.put(str4, c54851yz83.invoke(c30242iyj5));
                                        }
                                    }
                                }
                            }
                            c24461fCj.c();
                            return;
                        }
                        return;
                }
            }
        }));
        BehaviorSubject behaviorSubject3 = c28636hvj.a;
        behaviorSubject3.getClass();
        compositeDisposable.b(new ObservableHide(behaviorSubject3).k0(c41383qCg.m()).subscribe(new Consumer(this) { // from class: eCj
            public final /* synthetic */ C24461fCj b;

            {
                this.b = this;
            }

            @Override // io.reactivex.rxjava3.functions.Consumer
            public final void accept(Object obj) {
                int i = r2;
                C24461fCj c24461fCj = this.b;
                switch (i) {
                    case 0:
                        C22176dij c22176dij = (C22176dij) obj;
                        ConcurrentHashMap concurrentHashMap = c24461fCj.k;
                        String str = c22176dij.a;
                        if (concurrentHashMap.get(str) == null) {
                            c24461fCj.d = c22176dij.f;
                        }
                        concurrentHashMap.put(str, new XA4(c22176dij.b, c22176dij.d));
                        if (c22176dij.d) {
                            c24461fCj.l.remove(str);
                        } else if (c22176dij.c) {
                            c24461fCj.b.b(str);
                        }
                        c24461fCj.c();
                        return;
                    case 1:
                        AbstractC21687dOf abstractC21687dOf = (AbstractC21687dOf) obj;
                        XA4 xa4 = (XA4) c24461fCj.k.get(abstractC21687dOf.a());
                        if (xa4 == null || !xa4.b) {
                            c24461fCj.l.put(abstractC21687dOf.a(), abstractC21687dOf);
                            c24461fCj.c();
                            return;
                        }
                        return;
                    case 2:
                        c24461fCj.getClass();
                        for (C48639uw4 c48639uw4 : (List) obj) {
                            boolean z = c48639uw4.b;
                            ConcurrentHashMap concurrentHashMap2 = c24461fCj.h;
                            String str2 = c48639uw4.a;
                            if (!z && !c48639uw4.d && !c48639uw4.c) {
                                C54851yz8 c54851yz8 = C54851yz8.h;
                                C30242iyj c30242iyj = (C30242iyj) concurrentHashMap2.get(str2);
                                if (c30242iyj != null) {
                                    concurrentHashMap2.put(str2, c54851yz8.invoke(c30242iyj));
                                }
                            } else {
                                concurrentHashMap2.put(str2, new C30242iyj(z, c48639uw4.c, c48639uw4.d, false, c48639uw4.e));
                            }
                        }
                        c24461fCj.c();
                        return;
                    default:
                        String str3 = (String) obj;
                        ConcurrentHashMap concurrentHashMap3 = c24461fCj.h;
                        C30242iyj c30242iyj2 = (C30242iyj) concurrentHashMap3.get(str3);
                        if (c30242iyj2 != null && c30242iyj2.a) {
                            C54851yz8 c54851yz82 = C54851yz8.f;
                            C30242iyj c30242iyj3 = (C30242iyj) concurrentHashMap3.get(str3);
                            if (c30242iyj3 != null) {
                                concurrentHashMap3.put(str3, c54851yz82.invoke(c30242iyj3));
                            }
                            c24461fCj.k.remove(str3);
                            Set<String> set = (Set) c24461fCj.m.get(str3);
                            if (set != null) {
                                for (String str4 : set) {
                                    ConcurrentHashMap concurrentHashMap4 = c24461fCj.n;
                                    C30242iyj c30242iyj4 = (C30242iyj) concurrentHashMap4.get(str4);
                                    if (c30242iyj4 != null && c30242iyj4.a) {
                                        C54851yz8 c54851yz83 = C54851yz8.g;
                                        C30242iyj c30242iyj5 = (C30242iyj) concurrentHashMap4.get(str4);
                                        if (c30242iyj5 != null) {
                                            concurrentHashMap4.put(str4, c54851yz83.invoke(c30242iyj5));
                                        }
                                    }
                                }
                            }
                            c24461fCj.c();
                            return;
                        }
                        return;
                }
            }
        }));
    }

    public final void a(String str, boolean z) {
        this.e = null;
        this.c = str;
        this.f.put(str, Boolean.valueOf(z));
        c();
    }

    public final HC8 b() {
        return new HC8(AbstractC47512uCa.c(this.g), AbstractC47512uCa.c(this.h), AbstractC47512uCa.c(this.k), AbstractC47512uCa.c(this.l), AbstractC47512uCa.c(this.f), this.e, this.c, this.d, MCa.w(this.o), MCa.w(this.p));
    }

    public final void c() {
        this.q.onNext(b());
    }
}
