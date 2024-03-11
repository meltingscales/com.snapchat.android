package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.TimeUnit;

/* renamed from: hJa  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C27696hJa implements InterfaceC18098b3j {
    public final C42620r0j a;
    public final Set b;
    public final ConcurrentMapC28255hgc c;
    public final ConcurrentMapC28255hgc d;
    public final HashSet e;
    public final PublishSubject f;

    public C27696hJa(C4i c4i, C54690ysm c54690ysm, C42620r0j c42620r0j) {
        this.a = c42620r0j;
        C41383qCg b = ((C26403gT6) c4i).b(C34152lUi.i, "InMemoryShowsWatchStateStore");
        TimeUnit timeUnit = TimeUnit.DAYS;
        this.b = Collections.newSetFromMap(new C28182hdb(100, 7, timeUnit).a.a);
        this.c = new C28182hdb(100, 7, timeUnit).a.a;
        this.d = new C28182hdb(100, 7, timeUnit).a.a;
        this.e = new HashSet();
        PublishSubject publishSubject = new PublishSubject();
        this.f = publishSubject;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("swss:init");
        try {
            Disposable subscribe = publishSubject.subscribe(new C23092eJa(this, 0), C24627fJa.b);
            Collections.singletonList("InMemoryShowsWatchStateStore");
            c54690ysm.d.b(subscribe);
            Disposable subscribe2 = new MaybeFilterSingle(new SingleObserveOn(c42620r0j.a(), b.e()), C26163gJa.a).subscribe(new C23092eJa(this, 1), C24627fJa.c);
            Collections.singletonList("InMemoryShowsWatchStateStore");
            c54690ysm.d.b(subscribe2);
            C40869ps3 c40869ps3 = new C40869ps3(new C46241tMn(this), null);
            Collections.singletonList("InMemoryShowsWatchStateStore");
            c54690ysm.d.b(c40869ps3);
            c41336qAj.b();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.util.concurrent.ConcurrentMap] */
    public final void a(String str, long j, String str2, String str3, String str4, AbstractC42716r4f abstractC42716r4f, AbstractC42716r4f abstractC42716r4f2) {
        E0n e0n;
        Integer num;
        Integer num2;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("swss:recordPartialSnapView");
        try {
            this.b.add(str2);
            ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
            ?? r5 = (ConcurrentMap) this.d.putIfAbsent(str, concurrentHashMap);
            if (r5 != 0) {
                concurrentHashMap = r5;
            }
            E0n e0n2 = new E0n(str2, str3);
            E0n e0n3 = (E0n) concurrentHashMap.putIfAbsent(str3, e0n2);
            if (e0n3 == null) {
                e0n = e0n2;
            } else {
                e0n = e0n3;
            }
            if (abstractC42716r4f2.d()) {
                num = (Integer) abstractC42716r4f2.c();
            } else {
                num = null;
            }
            if (abstractC42716r4f.d()) {
                num2 = (Integer) abstractC42716r4f.c();
            } else {
                num2 = null;
            }
            Boolean bool = Boolean.FALSE;
            e0n.e(j, str4, num2, bool, bool, num);
            c41336qAj.b();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public final I0n b(String str, I0n i0n) {
        int i;
        boolean z;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("swss:setWatchState");
        try {
            E0n e0n = (E0n) this.c.get(str);
            String str2 = null;
            I0n i0n2 = null;
            if (i0n == null) {
                if (e0n != null) {
                    i0n2 = e0n.d();
                }
                c41336qAj.b();
                return i0n2;
            }
            if (e0n != null) {
                synchronized (e0n) {
                    z = e0n.g;
                }
                if (!z) {
                    I0n d = e0n.d();
                    c41336qAj.b();
                    return d;
                }
            }
            if (e0n != null && e0n.b() > i0n.h) {
                I0n d2 = e0n.d();
                c41336qAj.b();
                return d2;
            }
            C51127wYk c51127wYk = i0n.e;
            if (c51127wYk != null) {
                str2 = c51127wYk.b;
            }
            if (str2 == null) {
                str2 = "";
            }
            String str3 = str2;
            HVa hVa = i0n.f;
            int i2 = 0;
            if (hVa != null) {
                i = hVa.b;
            } else {
                i = 0;
            }
            boolean z2 = i0n.d;
            long j = i0n.h;
            HVa hVa2 = i0n.g;
            if (hVa2 != null) {
                i2 = hVa2.b;
            }
            String str4 = i0n.c;
            E0n e0n2 = new E0n(str4, i0n.b);
            e0n2.e(j, str3, Integer.valueOf(i), Boolean.valueOf(z2), Boolean.TRUE, Integer.valueOf(i2));
            this.c.put(str, e0n2);
            this.b.add(str4);
            this.f.onNext(e0n2);
            c41336qAj.b();
            return i0n;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }
}
