package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDebounceTimed;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.io.File;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* renamed from: c16  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C19569c16 implements InterfaceC30510j9b {
    public final C21104d16 a;
    public final C4i b;
    public final C25709g16 c;
    public final InterfaceC7403Lr3 d;
    public final long e = 2000;
    public long f = -1;
    public final String g;
    public final InterfaceC52871xhb h;
    public final InterfaceC52871xhb i;
    public final HashMap j;
    public final LinkedList k;
    public final PublishSubject l;
    public Disposable m;
    public long n;
    public long o;

    public C19569c16(File file, C21104d16 c21104d16, C4i c4i, C25709g16 c25709g16, InterfaceC7403Lr3 interfaceC7403Lr3) {
        this.a = c21104d16;
        this.b = c4i;
        this.c = c25709g16;
        this.d = interfaceC7403Lr3;
        file.getName();
        this.g = file.getCanonicalPath();
        this.h = T73.d0(2, new Z06(this, 0));
        this.i = T73.d0(2, new Z06(this, 1));
        this.j = new HashMap();
        this.k = new LinkedList();
        this.l = new PublishSubject();
        this.m = EmptyDisposable.a;
    }

    public static E48 r(C47438u9b c47438u9b) {
        long j;
        long[] jArr;
        String str = c47438u9b.c;
        int i = c47438u9b.e;
        E48 e48 = new E48(str, i);
        Long l = c47438u9b.l;
        if (l != null) {
            j = l.longValue();
        } else {
            j = 0;
        }
        e48.d = j;
        if (c47438u9b.f == SI8.CLEAN) {
            e48.f = null;
            e48.g = c47438u9b.d;
            e48.e = (int) c47438u9b.i;
            e48.i = c47438u9b.h;
            e48.h = c47438u9b.g;
            V50 v50 = c47438u9b.k;
            if (v50 == null || (jArr = v50.a) == null) {
                jArr = new long[i];
                for (int i2 = 0; i2 < i; i2++) {
                    jArr[i2] = 0;
                }
            }
            e48.c = jArr;
        }
        return e48;
    }

    @Override // defpackage.InterfaceC30510j9b
    public final void a() {
        synchronized (this.a) {
            v().j("DbJournal:delete", new C16501a16(this, 0));
        }
    }

    @Override // defpackage.InterfaceC30510j9b
    public final boolean b() {
        return false;
    }

    @Override // defpackage.InterfaceC30510j9b
    public final void c(E48 e48) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("dbj:addUnlock");
        try {
            synchronized (this.a) {
                t();
                if (e48.e == 1) {
                    this.o -= e48.a();
                }
                e48.e--;
                v().j("DbJournal:addUnlock", new X06(this, e48, 4));
            }
            c41336qAj.b();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @Override // defpackage.InterfaceC30510j9b
    public final void close() {
        this.m.dispose();
        flush();
        this.f = -1L;
    }

    @Override // defpackage.InterfaceC30510j9b
    public final Set d(long j) {
        Set set;
        t();
        synchronized (this.a) {
            set = (Set) v().l("DbJournal:transaction:getLockedKeysOlderThan", new C53033xo(this, j, 17));
            if (set == null) {
                set = O08.a;
            }
        }
        return set;
    }

    @Override // defpackage.InterfaceC30510j9b
    public final void e(E48 e48, long j) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("dbj:addEndEdit");
        try {
            synchronized (this.a) {
                t();
                this.n = (this.n - j) + e48.a();
                if (e48.e > 0) {
                    this.o = (this.o - j) + e48.a();
                }
                this.j.remove(e48.a);
                v().j("DbJournal:addEndEdit", new X06(this, e48, 0));
            }
            c41336qAj.b();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @Override // defpackage.InterfaceC30510j9b
    public final void f(E48 e48) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("dbj:addStartEdit");
        try {
            synchronized (this.a) {
                t();
                this.j.put(e48.a, e48);
                v().j("DbJournal:addStartEdit", new X06(this, e48, 3));
            }
            c41336qAj.b();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @Override // defpackage.InterfaceC30510j9b
    public final void flush() {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("dbj:flush");
        try {
            synchronized (this.a) {
                if (this.k.size() > 0) {
                    v().j("DbJournal:flush", new C16501a16(this, 1));
                }
            }
            c41336qAj.b();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @Override // defpackage.InterfaceC30510j9b
    public final Map g() {
        Map map;
        t();
        synchronized (this.a) {
            map = (Map) v().l("DbJournal:transaction:getAllEntries", new C16501a16(this, 2));
            if (map == null) {
                map = C53342y08.a;
            }
        }
        return map;
    }

    @Override // defpackage.InterfaceC30510j9b
    public final long getSize() {
        return this.n;
    }

    @Override // defpackage.InterfaceC30510j9b
    public final List h() {
        List list;
        t();
        synchronized (this.a) {
            list = (List) v().l("DbJournal:transaction:getInvalid", new C16501a16(this, 4));
            if (list == null) {
                list = C50277w08.a;
            }
        }
        return list;
    }

    @Override // defpackage.InterfaceC30510j9b
    public final E48 i(String str) {
        E48 e48;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("dbj:getEntry");
        try {
            t();
            E48 e482 = (E48) this.j.get(str);
            if (e482 != null) {
                c41336qAj.b();
                return e482;
            }
            L06 v = v();
            C1196Bw c1196Bw = ((C42496qvk) w()).d;
            long j = this.f;
            c1196Bw.getClass();
            C47438u9b c47438u9b = (C47438u9b) v.q(new C18312bC8(c1196Bw, j, str, new C39768p9b(C41303q9b.f, c1196Bw, 1)));
            if (c47438u9b != null) {
                e48 = r(c47438u9b);
            } else {
                e48 = null;
            }
            c41336qAj.b();
            return e48;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @Override // defpackage.InterfaceC30510j9b
    public final Iterator j() {
        Iterator it;
        t();
        synchronized (this.a) {
            it = (W06) v().l("DbJournal:transaction:fetchOld", new C16501a16(this, 3));
            if (it == null) {
                it = C47210u08.a;
            }
        }
        return it;
    }

    @Override // defpackage.InterfaceC30510j9b
    public final boolean k(boolean z, boolean z2) {
        long j;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("<*>");
        try {
            L06 v = v();
            C1196Bw c1196Bw = ((C42496qvk) w()).d;
            String str = this.g;
            c1196Bw.getClass();
            Long l = (Long) v.q(new QA8(c1196Bw, str));
            if (l != null) {
                j = l.longValue();
            } else {
                j = 0;
            }
            if (j == 0) {
                if (z2) {
                    s();
                }
                c41336qAj.b();
                return false;
            }
            s();
            if (z) {
                synchronized (this.a) {
                    v().j("DbJournal:unlocklocked", new C16501a16(this, 5));
                }
            }
            c41336qAj.b();
            return true;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @Override // defpackage.InterfaceC30510j9b
    public final long l() {
        return this.o;
    }

    @Override // defpackage.InterfaceC30510j9b
    public final void m(String str, long j, MI8 mi8) {
        boolean z;
        long j2;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("dbj:addRead");
        try {
            synchronized (this.a) {
                t();
                ((HKg) this.d).getClass();
                long currentTimeMillis = System.currentTimeMillis();
                long j3 = mi8.a;
                long j4 = currentTimeMillis + j3;
                if (j3 > -1 && j4 > j) {
                    z = true;
                } else {
                    z = false;
                }
                LinkedList linkedList = this.k;
                long j5 = this.f;
                if (z) {
                    j2 = j4;
                } else {
                    j2 = -1;
                }
                linkedList.add(new C46184tKg(mi8.b, str, j5, currentTimeMillis, j2));
                u();
            }
            c41336qAj.b();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @Override // defpackage.InterfaceC30510j9b
    public final void n(Map map) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("dbj:rebuild");
        try {
            synchronized (this.a) {
                if (map != null) {
                    v().j("DbJournal:rebuildJournal", new C10190Qbk(17, this, map));
                }
            }
            c41336qAj.b();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @Override // defpackage.InterfaceC30510j9b
    public final List o() {
        return ID3.u3(this.j.values());
    }

    @Override // defpackage.InterfaceC30510j9b
    public final void p(E48 e48) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("dbj:addRemove");
        try {
            synchronized (this.a) {
                t();
                this.n -= e48.a();
                v().j("DbJournal:addRemove", new X06(this, e48, 2));
            }
            c41336qAj.b();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @Override // defpackage.InterfaceC30510j9b
    public final void q(E48 e48) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("dbj:addLock");
        try {
            synchronized (this.a) {
                t();
                if (e48.e == 0) {
                    this.o += e48.a();
                }
                e48.e++;
                v().j("DbJournal:addLock", new X06(this, e48, 1));
            }
            c41336qAj.b();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public final void s() {
        Observable observable;
        synchronized (this.a) {
            v().j("DbJournal:createOrOpenJournal", new C35573mQ0(15, this));
        }
        long j = this.e;
        if (j > 0) {
            PublishSubject publishSubject = this.l;
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            C19720c77 e = ((C41383qCg) this.i.getValue()).e();
            publishSubject.getClass();
            observable = new ObservableDebounceTimed(publishSubject, j, timeUnit, e);
        } else {
            observable = this.l;
        }
        this.m = B3h.n(observable, observable, ((C41383qCg) this.i.getValue()).e()).k0(((C41383qCg) this.i.getValue()).e()).subscribe(new C0239Aie(12, this), Y06.a);
    }

    public final void t() {
        if (this.f >= 0) {
            return;
        }
        StringBuilder sb = new StringBuilder("Journal is not opened. session id: ");
        C25709g16 c25709g16 = this.c;
        sb.append(c25709g16.i());
        sb.append(". info: ");
        sb.append(c25709g16.i.b());
        throw new IllegalStateException(sb.toString().toString());
    }

    public final void u() {
        synchronized (this.a) {
            try {
                if (this.k.size() > 1000) {
                    flush();
                } else if (this.k.size() > 0) {
                    this.l.onNext(C38218o8m.a);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final L06 v() {
        return (L06) this.h.getValue();
    }

    public final InterfaceC40961pvk w() {
        return (InterfaceC40961pvk) v().i();
    }
}
