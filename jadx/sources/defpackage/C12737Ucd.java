package defpackage;

import android.net.Uri;
import android.util.LruCache;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapCompletableCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlattenIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.EnumMap;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentSkipListMap;
import java.util.concurrent.TimeUnit;

/* renamed from: Ucd  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C12737Ucd implements InterfaceC55817zcd {
    public final C19720c77 A;
    public final C36919nI8 a;
    public final C2620Ecd b;
    public final InterfaceC51338whb c;
    public final InterfaceC51338whb d;
    public final C12318Tl2 e;
    public final InterfaceC7403Lr3 f;
    public final InterfaceC51338whb g;
    public final InterfaceC6857Kug h;
    public final InterfaceC51338whb i;
    public final InterfaceC51338whb j;
    public final InterfaceC51338whb k;
    public final YPf l;
    public final C3253Fcd m;
    public final Object n = new Object();
    public final ConcurrentHashMap o = new ConcurrentHashMap();
    public final ConcurrentHashMap p = new ConcurrentHashMap();
    public final ConcurrentHashMap q = new ConcurrentHashMap();
    public final ConcurrentHashMap r = new ConcurrentHashMap();
    public final LruCache s = new LruCache(24);
    public final ConcurrentHashMap t = new ConcurrentHashMap();
    public final LruCache u = new LruCache(24);
    public final EnumMap v = new EnumMap(EnumC10233Qdd.class);
    public final ConcurrentHashMap w = new ConcurrentHashMap();
    public final LruCache x = new LruCache(24);
    public final CompositeDisposable y = new CompositeDisposable();
    public final C1338Cbl z = new C1338Cbl(C5783Jcd.d);

    public C12737Ucd(C36919nI8 c36919nI8, C2620Ecd c2620Ecd, InterfaceC51338whb interfaceC51338whb, InterfaceC51338whb interfaceC51338whb2, C12318Tl2 c12318Tl2, InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC51338whb interfaceC51338whb3, InterfaceC6857Kug interfaceC6857Kug, InterfaceC51338whb interfaceC51338whb4, InterfaceC51338whb interfaceC51338whb5, InterfaceC51338whb interfaceC51338whb6, YPf yPf, C3253Fcd c3253Fcd, C41383qCg c41383qCg) {
        this.a = c36919nI8;
        this.b = c2620Ecd;
        this.c = interfaceC51338whb;
        this.d = interfaceC51338whb2;
        this.e = c12318Tl2;
        this.f = interfaceC7403Lr3;
        this.g = interfaceC51338whb3;
        this.h = interfaceC6857Kug;
        this.i = interfaceC51338whb4;
        this.j = interfaceC51338whb5;
        this.k = interfaceC51338whb6;
        this.l = yPf;
        this.m = c3253Fcd;
        this.A = c41383qCg.e();
        c41383qCg.p();
        new PublishSubject().S0();
    }

    public static final void a(C12737Ucd c12737Ucd) {
        c12737Ucd.y.g();
        c12737Ucd.o.clear();
        c12737Ucd.p.clear();
        c12737Ucd.q.clear();
        c12737Ucd.r.clear();
        c12737Ucd.t.clear();
        ((C15898Zcd) ((InterfaceC15265Ycd) c12737Ucd.j.get())).b.clear();
        c12737Ucd.u.evictAll();
        c12737Ucd.x.evictAll();
        ConcurrentHashMap concurrentHashMap = c12737Ucd.w;
        for (InterfaceC26675ged interfaceC26675ged : concurrentHashMap.values()) {
            interfaceC26675ged.release();
        }
        concurrentHashMap.clear();
    }

    public static final void b(C12737Ucd c12737Ucd, String str, C22072ded c22072ded, C22072ded c22072ded2, int i) {
        Integer num;
        C55842zdd e = c12737Ucd.e.e();
        if (e != null) {
            Uri c = c22072ded2.c();
            Uri uri = Uri.EMPTY;
            boolean m = K1c.m(c, uri);
            C46692tfe c46692tfe = AbstractC19286bpn.a;
            if (!m) {
                e.j(str, c22072ded2.c(), C46692tfe.e(str, i, null, null, 28));
            }
            if (!K1c.m(c22072ded2.a(), uri)) {
                e.j(str, c22072ded2.a(), c46692tfe.b(i, str));
            }
            if (!K1c.m(c22072ded2.b(), uri)) {
                e.j(str, c22072ded2.b(), c46692tfe.c(i, str));
            }
            if (!K1c.m(c22072ded.c(), uri)) {
                String queryParameter = c22072ded.c().getQueryParameter("height");
                if (queryParameter != null) {
                    num = Integer.valueOf(Integer.parseInt(queryParameter));
                } else {
                    num = null;
                }
                e.j(str, C46692tfe.e(str, i, null, num, 12), c22072ded.c());
            }
            if (!K1c.m(c22072ded.a(), uri)) {
                e.j(str, c46692tfe.b(i, str), c22072ded.a());
            }
            if (!K1c.m(c22072ded.b(), uri)) {
                e.j(str, c46692tfe.c(i, str), c22072ded.b());
                return;
            }
            return;
        }
        throw new C31223jcd("MediaPackageRepo can't init");
    }

    public static final void c(C12737Ucd c12737Ucd, long j, String str, Set set, Map map, Map map2) {
        long j2;
        c12737Ucd.getClass();
        ArrayList arrayList = new ArrayList(ED3.L1(set, 10));
        Iterator it = set.iterator();
        while (true) {
            long j3 = 0;
            if (!it.hasNext()) {
                break;
            }
            Long l = (Long) map.get((String) it.next());
            if (l != null) {
                j3 = l.longValue();
            }
            arrayList.add(Long.valueOf(j3));
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            Object next = it2.next();
            if (((Number) next).longValue() >= 0) {
                arrayList2.add(next);
            }
        }
        long l3 = ID3.l3(arrayList2);
        ArrayList arrayList3 = new ArrayList(ED3.L1(set, 10));
        Iterator it3 = set.iterator();
        while (it3.hasNext()) {
            Long l2 = (Long) map2.get((String) it3.next());
            if (l2 != null) {
                j2 = l2.longValue();
            } else {
                j2 = j;
            }
            arrayList3.add(Long.valueOf(j2));
        }
        Iterator it4 = arrayList3.iterator();
        while (true) {
            boolean hasNext = it4.hasNext();
            InterfaceC51338whb interfaceC51338whb = c12737Ucd.g;
            if (hasNext) {
                ((InterfaceC51860x2a) interfaceC51338whb.get()).f(T73.L0(EnumC29667ibd.b2, "attribution", str), TimeUnit.MILLISECONDS.toSeconds(j - ((Number) it4.next()).longValue()));
            } else {
                ((InterfaceC51860x2a) interfaceC51338whb.get()).f(T73.L0(EnumC29667ibd.a2, "attribution", str), l3);
                return;
            }
        }
    }

    public final void A(C7072Ldd c7072Ldd, List list) {
        for (C5126Ibd c5126Ibd : c7072Ldd.c) {
            z(c5126Ibd);
        }
        if (!list.isEmpty()) {
            List list2 = c7072Ldd.c;
            List<C5126Ibd> list3 = list2;
            ArrayList arrayList = new ArrayList(ED3.L1(list3, 10));
            for (C5126Ibd c5126Ibd2 : list3) {
                arrayList.add(c5126Ibd2.k());
            }
            Set y3 = ID3.y3(arrayList);
            List<C5126Ibd> list4 = list2;
            ArrayList arrayList2 = new ArrayList(ED3.L1(list4, 10));
            for (C5126Ibd c5126Ibd3 : list4) {
                arrayList2.add(c5126Ibd3.e());
            }
            Set y32 = ID3.y3(arrayList2);
            List<C5126Ibd> list5 = list2;
            ArrayList arrayList3 = new ArrayList(ED3.L1(list5, 10));
            for (C5126Ibd c5126Ibd4 : list5) {
                Set<C32193kF9> b = c5126Ibd4.b();
                ArrayList arrayList4 = new ArrayList(ED3.L1(b, 10));
                for (C32193kF9 c32193kF9 : b) {
                    arrayList4.add(c32193kF9.a);
                }
                arrayList3.add(arrayList4);
            }
            Set y33 = ID3.y3(ED3.M1(arrayList3));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C5126Ibd c5126Ibd5 = (C5126Ibd) it.next();
                boolean contains = y3.contains(c5126Ibd5.k());
                C3253Fcd c3253Fcd = this.m;
                C36919nI8 c36919nI8 = this.a;
                if (!contains) {
                    c36919nI8.y(EnumC45085scd.b, c5126Ibd5.k());
                    c3253Fcd.b("media");
                }
                if (!y32.contains(c5126Ibd5.e())) {
                    c36919nI8.y(EnumC45085scd.d, c5126Ibd5.e());
                    c36919nI8.y(EnumC45085scd.c, c5126Ibd5.e());
                    c3253Fcd.b("edits");
                }
                for (C32193kF9 c32193kF92 : c5126Ibd5.b()) {
                    if (!y33.contains(c32193kF92.a)) {
                        c36919nI8.y(EnumC45085scd.e, c32193kF92.a);
                        c3253Fcd.b("asset");
                    }
                }
            }
        }
    }

    public final SingleFlatMapCompletable d(C37795ns0 c37795ns0, boolean z) {
        SingleSource singleMap;
        if (z) {
            singleMap = new SingleJust(Long.valueOf(AbstractC13368Vcd.a));
        } else {
            singleMap = new SingleMap(((InterfaceC47306u44) this.h.get()).z(EnumC27374h6d.c2), C18820bX1.c);
        }
        return new SingleFlatMapCompletable(singleMap, new C8334Ndd(5, this, c37795ns0));
    }

    public final SingleFlatMap e(C37795ns0 c37795ns0, List list) {
        if (!list.isEmpty()) {
            String a = AbstractC13368Vcd.a();
            List<C5126Ibd> list2 = list;
            ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
            for (C5126Ibd c5126Ibd : list2) {
                arrayList.add(c5126Ibd.n());
            }
            return new SingleFlatMap(new ObservableFlattenIterable(new ObservableJust(ID3.y3(arrayList)), C18820bX1.d).w(new C5151Icd(a, this, c37795ns0, list)).I0(16), new C5151Icd(this, c37795ns0, list, a, 2));
        }
        throw new IllegalStateException("Media package session requires at least one media package".toString());
    }

    public final SingleFromCallable f(C37795ns0 c37795ns0, C5126Ibd c5126Ibd) {
        return new SingleFromCallable(new CallableC17285aX1(1, this, c37795ns0, c5126Ibd));
    }

    public final C20354cX1 g(C37795ns0 c37795ns0, C5126Ibd c5126Ibd) {
        InterfaceC35900mdd interfaceC35900mdd;
        InterfaceC18175b6l interfaceC18175b6l = AbstractC4966Hul.a;
        synchronized (this.n) {
            InterfaceC26675ged interfaceC26675ged = (InterfaceC26675ged) this.w.get(c5126Ibd.d());
            if (interfaceC26675ged != null) {
                interfaceC35900mdd = interfaceC26675ged.e0(c37795ns0, c5126Ibd);
            } else {
                interfaceC35900mdd = null;
            }
        }
        if (interfaceC35900mdd == null) {
            interfaceC35900mdd = new C45110sdd(c37795ns0, c5126Ibd, (C34189lW7) null, (ConcurrentHashMap) null, (ConcurrentSkipListMap) null, this, 60);
        }
        return new C20354cX1(c37795ns0, interfaceC35900mdd, (InterfaceC20512cdd) this.i.get(), (InterfaceC15265Ycd) this.j.get());
    }

    public final SingleFlatMap h(C37795ns0 c37795ns0, List list, EnumC10233Qdd enumC10233Qdd, List list2) {
        if (list2 != null && list.size() != list2.size()) {
            throw new IllegalStateException("Must provide look up uris for all media packages".toString());
        }
        C55842zdd e = this.e.e();
        if (e != null) {
            return new SingleFlatMap(new SingleMap(e(c37795ns0, list), C18820bX1.e), new C0973Bmh(this, e, enumC10233Qdd, list2, list, 22));
        }
        throw new Exception("MediaPackageRepo can't init", null);
    }

    public final SingleFromCallable i(C37795ns0 c37795ns0, FVg fVg) {
        return new SingleFromCallable(new CallableC17285aX1(3, c37795ns0, this, fVg));
    }

    public final SingleFromCallable j(C37795ns0 c37795ns0, String str) {
        return new SingleFromCallable(new CallableC17285aX1(2, this, c37795ns0, str));
    }

    public final SingleMap k(C37795ns0 c37795ns0, C5126Ibd c5126Ibd) {
        Throwable th;
        C42401qs0 c42401qs0 = (C42401qs0) this.u.get(c5126Ibd.n());
        String str = "Media package session is not found for this media package. This session was created at:" + Svn.d((Throwable) this.s.get(c5126Ibd.n()));
        C37795ns0 c37795ns02 = null;
        if (c42401qs0 != null) {
            th = c42401qs0.getCause();
        } else {
            th = null;
        }
        if (c42401qs0 != null) {
            c37795ns02 = c42401qs0.a;
        }
        return new SingleMap(n(c37795ns0, c5126Ibd.n(), false), new C0973Bmh(this, c5126Ibd, c37795ns0, c42401qs0, new C42401qs0(c37795ns0, new C49660vbd(c37795ns02, str, th), null, null, 12), 23));
    }

    public final Completable l(C5126Ibd c5126Ibd) {
        Completable completable;
        synchronized (this.n) {
            try {
                InterfaceC26675ged interfaceC26675ged = (InterfaceC26675ged) this.w.get(c5126Ibd.d());
                if (interfaceC26675ged != null) {
                    Completable b = interfaceC26675ged.b();
                    C7047Lcd c7047Lcd = new C7047Lcd(0, this, c5126Ibd, interfaceC26675ged);
                    b.getClass();
                    completable = new CompletableDoFinally(b, c7047Lcd);
                } else {
                    completable = null;
                }
                if (completable == null) {
                    completable = CompletableEmpty.a;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return completable;
    }

    public final void m(C5126Ibd c5126Ibd) {
        EnumC45085scd enumC45085scd = EnumC45085scd.b;
        String k = c5126Ibd.k();
        C36919nI8 c36919nI8 = this.a;
        c36919nI8.b(enumC45085scd, k);
        c36919nI8.b(EnumC45085scd.d, c5126Ibd.e());
        c36919nI8.b(EnumC45085scd.c, c5126Ibd.e());
        for (C32193kF9 c32193kF9 : c5126Ibd.b()) {
            c36919nI8.b(EnumC45085scd.e, c32193kF9.a());
        }
    }

    public final SingleDefer n(C37795ns0 c37795ns0, String str, boolean z) {
        return new SingleDefer(new C10208Qcd(this, str, c37795ns0, false, C50277w08.a, z));
    }

    public final SingleResumeNext o(C37795ns0 c37795ns0) {
        return new SingleResumeNext(new SingleDoOnError(new SingleFromCallable(new CallableC7678Mcd(2, this, c37795ns0)), C10840Rcd.a), C18820bX1.h);
    }

    public final void p(C37795ns0 c37795ns0, String str) {
        ConcurrentHashMap concurrentHashMap = this.p;
        ((HKg) this.f).getClass();
        concurrentHashMap.put(str, Long.valueOf(System.currentTimeMillis()));
        YPf yPf = this.l;
        yPf.getClass();
        C52749xcd c52749xcd = new C52749xcd();
        c52749xcd.f = str;
        c52749xcd.g = "build";
        c52749xcd.h = c37795ns0.e();
        c52749xcd.l = Long.valueOf(System.currentTimeMillis());
        yPf.x(c52749xcd);
    }

    public final void q(String str, C37795ns0 c37795ns0, C42401qs0 c42401qs0) {
        this.q.put(str, Long.valueOf(System.currentTimeMillis()));
        YPf yPf = this.l;
        yPf.getClass();
        C52749xcd c52749xcd = new C52749xcd();
        c52749xcd.f = str;
        c52749xcd.g = "release";
        c52749xcd.h = c37795ns0.e();
        c52749xcd.j = c42401qs0.getMessage();
        c52749xcd.l = Long.valueOf(System.currentTimeMillis());
        yPf.x(c52749xcd);
    }

    public final SingleFlatMapCompletable r(C37795ns0 c37795ns0, String str, C22072ded c22072ded, C22072ded c22072ded2, int i) {
        C55842zdd e = this.e.e();
        if (e != null) {
            return new SingleFlatMapCompletable(n(c37795ns0, str, true), new C33032klh(e, this, str, c22072ded, c22072ded2, i));
        }
        throw new Exception("MediaPackageRepo can't init", null);
    }

    public final SingleFlatMapCompletable s(C37795ns0 c37795ns0, C42401qs0 c42401qs0, String str, boolean z) {
        C55842zdd e = this.e.e();
        if (e != null) {
            Singles singles = Singles.a;
            SingleDefer n = n(c37795ns0, str, false);
            Single u = ((InterfaceC47306u44) this.h.get()).u(EnumC27374h6d.d2);
            singles.getClass();
            return new SingleFlatMapCompletable(Singles.a(n, u), new C25331fm4(e, this, c37795ns0, c42401qs0, z, 27));
        }
        throw new Exception("MediaPackageRepo can't init", null);
    }

    public final SingleFlatMapCompletable t(C37795ns0 c37795ns0, String str, boolean z) {
        return s(c37795ns0, new C42401qs0(c37795ns0, new Throwable("ReleaseSession by " + c37795ns0 + " for [" + str + ']'), null, null, 12), str, z);
    }

    public final void u(String str, C37795ns0 c37795ns0, C42401qs0 c42401qs0, boolean z, boolean z2) {
        C42401qs0 c42401qs02;
        List list;
        if (z) {
            c42401qs02 = c42401qs0;
        } else {
            c42401qs02 = null;
        }
        C55842zdd e = this.e.e();
        if (e != null) {
            if (z2) {
                list = e.h(str);
            } else {
                list = C50277w08.a;
            }
            int b = e.b(str, c42401qs02);
            this.r.remove(str);
            synchronized (this.n) {
                try {
                    this.u.put(str, c42401qs0);
                    q(str, c37795ns0, c42401qs0);
                    C7072Ldd c7072Ldd = (C7072Ldd) this.o.remove(str);
                    this.v.values().remove(str);
                    ((C15898Zcd) ((InterfaceC15265Ycd) this.j.get())).b.remove(str);
                    if (b > 0 && c7072Ldd != null) {
                        A(c7072Ldd, list);
                    }
                    if (c7072Ldd != null) {
                        c7072Ldd.release();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return;
        }
        throw new Exception("MediaPackageRepo can't init", null);
    }

    public final ObservableFlatMapCompletableCompletable v(C37795ns0 c37795ns0, List list, boolean z) {
        List<C5126Ibd> list2 = list;
        ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
        for (C5126Ibd c5126Ibd : list2) {
            arrayList.add(c5126Ibd.n());
        }
        Set y3 = ID3.y3(arrayList);
        return (ObservableFlatMapCompletableCompletable) new ObservableFromIterable(y3).V(new OS0(this, c37795ns0, new C42401qs0(c37795ns0, new Throwable("ReleasingSessions by " + c37795ns0 + " for [" + y3 + ']'), null, null, 12), z, 9));
    }

    public final void w(C37795ns0 c37795ns0, C37795ns0 c37795ns02, String str, long j) {
        String str2;
        C3253Fcd c3253Fcd = this.m;
        c3253Fcd.getClass();
        UMd L0 = T73.L0(EnumC29667ibd.v2, "caller", EYk.v2(64, c37795ns0.e()));
        if (c37795ns02 != null) {
            str2 = c37795ns02.e();
        } else {
            str2 = null;
        }
        L0.b("release_caller", EYk.v2(64, String.valueOf(str2)));
        L0.b("exception_path", str);
        ((InterfaceC51860x2a) c3253Fcd.a.get()).l(L0, j);
    }

    public final void x(C37795ns0 c37795ns0, C37795ns0 c37795ns02, C5126Ibd c5126Ibd, String str) {
        String str2;
        long j;
        long j2;
        long longValue;
        C3253Fcd c3253Fcd = this.m;
        c3253Fcd.getClass();
        UMd L0 = T73.L0(EnumC29667ibd.t2, "caller", EYk.v2(64, c37795ns0.e()));
        if (c37795ns02 != null) {
            str2 = c37795ns02.e();
        } else {
            str2 = null;
        }
        L0.b("release_caller", EYk.v2(64, String.valueOf(str2)));
        L0.b("exception_path", str);
        ((InterfaceC51860x2a) c3253Fcd.a.get()).d(L0, 1L);
        Long l = (Long) this.p.get(c5126Ibd.n());
        Long l2 = (Long) this.q.get(c5126Ibd.n());
        YPf yPf = this.l;
        yPf.getClass();
        C52749xcd c52749xcd = new C52749xcd();
        c52749xcd.f = c5126Ibd.n();
        c52749xcd.g = "media_not_found_exception";
        c52749xcd.h = c37795ns0.e();
        c52749xcd.i = (c37795ns02 == null || (r8 = c37795ns02.e()) == null) ? "" : "";
        long currentTimeMillis = System.currentTimeMillis();
        c52749xcd.l = Long.valueOf(currentTimeMillis);
        if (l != null) {
            j = l.longValue();
        } else {
            j = currentTimeMillis;
        }
        c52749xcd.o = Long.valueOf(currentTimeMillis - j);
        if (l2 != null) {
            j2 = l2.longValue();
        } else {
            j2 = currentTimeMillis;
        }
        c52749xcd.p = Long.valueOf(currentTimeMillis - j2);
        Long l3 = c5126Ibd.i().i;
        if (l3 == null) {
            longValue = currentTimeMillis;
        } else {
            longValue = l3.longValue();
        }
        c52749xcd.q = Long.valueOf(currentTimeMillis - longValue);
        HashMap hashMap = new HashMap();
        hashMap.put("exception_path", str);
        c52749xcd.k = ((WAi) ((InterfaceC6857Kug) yPf.c).get()).i(hashMap);
        yPf.x(c52749xcd);
    }

    public final CompletableAndThenCompletable y(String str, EnumC10233Qdd enumC10233Qdd, C37795ns0 c37795ns0) {
        C12318Tl2 c12318Tl2 = this.e;
        C55842zdd e = c12318Tl2.e();
        if (e != null) {
            Long l = (Long) this.p.get(str);
            List<C11426Saf> d = e.d(enumC10233Qdd);
            ArrayList arrayList = new ArrayList(ED3.L1(d, 10));
            for (C11426Saf c11426Saf : d) {
                if (l != null && ((Number) c11426Saf.b).longValue() >= l.longValue()) {
                    long longValue = ((Number) c11426Saf.b).longValue() - l.longValue();
                    C3253Fcd c3253Fcd = this.m;
                    c3253Fcd.getClass();
                    UMd L0 = T73.L0(EnumC29667ibd.s2, "state", enumC10233Qdd.name());
                    L0.b("caller", EYk.v2(64, c37795ns0.e()));
                    InterfaceC51338whb interfaceC51338whb = c3253Fcd.a;
                    ((InterfaceC51860x2a) interfaceC51338whb.get()).d(L0, 1L);
                    ((InterfaceC51860x2a) interfaceC51338whb.get()).l(L0, longValue);
                }
                arrayList.add((String) c11426Saf.a);
            }
            CompletableFromAction completableFromAction = new CompletableFromAction(new C12105Tcd(c37795ns0, str, enumC10233Qdd, this, 0));
            ArrayList arrayList2 = new ArrayList();
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                Object next = it.next();
                if (true ^ K1c.m((String) next, str)) {
                    arrayList2.add(next);
                }
            }
            ArrayList arrayList3 = new ArrayList(ED3.L1(arrayList2, 10));
            Iterator it2 = arrayList2.iterator();
            while (it2.hasNext()) {
                String str2 = (String) it2.next();
                C55842zdd e2 = c12318Tl2.e();
                if (e2 != null) {
                    arrayList3.add(new CompletableSubscribeOn(e2.e().w("MediaPackageManagerImpl:markNotRecoverable", new C46375tSc(4, e2, str2)), this.A).i(new C21889dX1(1, this, str2)));
                } else {
                    throw new Exception("MediaPackageRepo can't init", null);
                }
            }
            return new CompletableAndThenCompletable(completableFromAction, new CompletableMergeIterable(arrayList3));
        }
        throw new Exception("MediaPackageRepo can't init", null);
    }

    public final void z(C5126Ibd c5126Ibd) {
        EnumC45085scd enumC45085scd = EnumC45085scd.b;
        String k = c5126Ibd.k();
        C36919nI8 c36919nI8 = this.a;
        c36919nI8.y(enumC45085scd, k);
        c36919nI8.y(EnumC45085scd.d, c5126Ibd.e());
        c36919nI8.y(EnumC45085scd.c, c5126Ibd.e());
        for (C32193kF9 c32193kF9 : c5126Ibd.b()) {
            c36919nI8.y(EnumC45085scd.e, c32193kF9.a());
        }
    }
}
