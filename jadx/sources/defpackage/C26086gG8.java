package defpackage;

import android.app.backup.BackupManager;
import android.content.Context;
import com.snapchat.client.e2ee.CurrentUserKeyResult;
import com.snapchat.client.e2ee.GetKeyForCurrentUserCallback;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.ReplaySubject;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.ConcurrentLinkedQueue;

/* renamed from: gG8  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C26086gG8 {
    public final ConcurrentLinkedQueue A;
    public final ReplaySubject B;
    public final SE8 a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug f;
    public final InterfaceC6857Kug g;
    public final InterfaceC6857Kug i;
    public final InterfaceC6857Kug j;
    public final InterfaceC6857Kug k;
    public final C41383qCg l;
    public final CompositeDisposable m;
    public final InterfaceC6857Kug n;
    public final InterfaceC6857Kug o;
    public final C4i p;
    public final InterfaceC6857Kug q;
    public final C27242h16 r;
    public final FI6 s;
    public final W88 t;
    public final InterfaceC47306u44 u;
    public final C46615tcb v;
    public final C36869nG8 x;
    public final InterfaceC6857Kug y;
    public final InterfaceC53505y6l z;
    public final Object d = new Object();
    public final ArrayList e = new ArrayList();
    public C23040eH8 h = null;
    public QF8 w = QF8.STATUS_NOT_STARTED;

    public C26086gG8(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6225Jug interfaceC6225Jug, SE8 se8, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6225Jug interfaceC6225Jug3, InterfaceC6225Jug interfaceC6225Jug4, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, C4i c4i, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5, CompositeDisposable compositeDisposable, InterfaceC6857Kug interfaceC6857Kug6, C27242h16 c27242h16, InterfaceC47306u44 interfaceC47306u44, C51147wZg c51147wZg, FI6 fi6, W88 w88, C36869nG8 c36869nG8, C46615tcb c46615tcb, InterfaceC6225Jug interfaceC6225Jug5, InterfaceC53505y6l interfaceC53505y6l) {
        this.a = se8;
        this.j = interfaceC6225Jug3;
        this.b = interfaceC6225Jug4;
        this.c = interfaceC6857Kug2;
        this.f = interfaceC6225Jug2;
        this.g = interfaceC6857Kug;
        this.i = interfaceC6225Jug;
        this.k = interfaceC6857Kug3;
        this.p = c4i;
        C2228Dm7 c2228Dm7 = C2228Dm7.D0;
        c2228Dm7.getClass();
        C41383qCg B = AbstractC0164Afc.B((C26403gT6) c4i, new C37795ns0(c2228Dm7, "FideliusManagerImpl"));
        this.l = B;
        this.n = interfaceC6857Kug4;
        this.o = interfaceC6857Kug5;
        this.m = compositeDisposable;
        this.q = interfaceC6857Kug6;
        this.r = c27242h16;
        this.u = interfaceC47306u44;
        this.s = fi6;
        this.t = w88;
        this.x = c36869nG8;
        this.v = c46615tcb;
        this.y = interfaceC6225Jug5;
        this.z = interfaceC53505y6l;
        this.A = new ConcurrentLinkedQueue();
        this.B = ReplaySubject.V0();
        AbstractC50324w26.d0(B.e(), new RunnableC22855e9n(5, this), compositeDisposable);
        c51147wZg.getClass();
    }

    public final void a() {
        synchronized (this.d) {
            try {
                ((AF8) this.b.get()).c(null);
                C23040eH8 c23040eH8 = this.h;
                if (c23040eH8 != null) {
                    c23040eH8.a();
                    this.h = null;
                }
                this.e.clear();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void b(C14961Xpm c14961Xpm, PRa pRa, InterfaceC29151iG8 interfaceC29151iG8) {
        if (Arrays.equals(pRa.b, c14961Xpm.f())) {
            synchronized (this.d) {
                try {
                    C23040eH8 c23040eH8 = this.h;
                    if (c23040eH8 != null) {
                        c23040eH8.c.I(c14961Xpm.d(), c14961Xpm.g(), c14961Xpm.e(), c14961Xpm.i());
                        this.h.a = c14961Xpm;
                        ((AF8) this.b.get()).c(c14961Xpm);
                        ((TF8) this.c.get()).g(c14961Xpm, true);
                        ((C6751Kq6) ((InterfaceC22990eF8) this.f.get())).n(interfaceC29151iG8, "version_bump", c14961Xpm.i(), AbstractC51424wkn.a(c14961Xpm.g()));
                        return;
                    }
                    ((C6751Kq6) ((InterfaceC22990eF8) this.f.get())).F("version_bump", "user_db_null_new");
                    ((C6751Kq6) ((InterfaceC22990eF8) this.f.get())).o("local_init_user_db_null_new_version_bump", null);
                    return;
                } finally {
                }
            }
        }
        ((C6751Kq6) ((InterfaceC22990eF8) this.f.get())).F("version_bump", "local_iwek_mismatch");
    }

    public final C23040eH8 c(String str, String str2, byte[] bArr, C14961Xpm c14961Xpm, C46615tcb c46615tcb, C27242h16 c27242h16, FI6 fi6, InterfaceC53505y6l interfaceC53505y6l) {
        C23040eH8 c23040eH8 = new C23040eH8((Context) this.k.get(), (C31923k4e) this.g.get(), str, str2, bArr, c14961Xpm, this.p, this.t, this.f, c27242h16, fi6, this.x, this.c, c46615tcb, interfaceC53505y6l);
        c23040eH8.a.d();
        return c23040eH8;
    }

    public final void d() {
        synchronized (this.d) {
            try {
                if (this.h == null) {
                    return;
                }
                synchronized (this.e) {
                    Iterator it = this.e.iterator();
                    while (it.hasNext()) {
                        FE8 fe8 = (FE8) it.next();
                        long currentTimeMillis = System.currentTimeMillis() - fe8.a;
                        C6751Kq6 c6751Kq6 = (C6751Kq6) ((InterfaceC22990eF8) this.f.get());
                        c6751Kq6.getClass();
                        C30388j4e a = c6751Kq6.c.a(EnumC30682jG8.Y);
                        a.c(currentTimeMillis);
                        c6751Kq6.l(a);
                        C43009rG8 c43009rG8 = new C43009rG8();
                        c43009rG8.f = EnumC44544sG8.DB_LOAD_LISTENER_LATENCY;
                        c43009rG8.g = Long.valueOf(currentTimeMillis);
                        c6751Kq6.e(c43009rG8);
                        fe8.b.g((String) this.h.d().f.getValue());
                        it.remove();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void e(C14961Xpm c14961Xpm, ArrayList arrayList, String str) {
        a();
        ORa a = Uyn.a(c14961Xpm, arrayList);
        SingleJust singleJust = new SingleJust(a);
        C41383qCg c41383qCg = this.l;
        this.m.b(new SingleMap(new SingleSubscribeOn(new SingleFlatMap(new SingleObserveOn(singleJust, c41383qCg.e()), new C16877aG8(this, a, (L0m) this.j.get(), 1)), c41383qCg.e()), new C0407Ap9(25, this, c14961Xpm, str)).subscribe(new C23015eG8(this, 0), new C23015eG8(this, 1)));
    }

    public final void f(C37062nO2 c37062nO2) {
        synchronized (this.d) {
            try {
                if (this.w != QF8.STATUS_READY) {
                    t(c37062nO2);
                    AbstractC50324w26.d0(this.l.e(), new YF8(this, "async_load", 0), this.m);
                } else {
                    C23040eH8 c23040eH8 = this.h;
                    if (c23040eH8 != null) {
                        c37062nO2.g((String) c23040eH8.a.f.getValue());
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void g(String str) {
        AbstractC50324w26.d0(this.l.e(), new YF8(this, str, 2), this.m);
    }

    public final O70 h() {
        O70 a;
        synchronized (this.d) {
            try {
                if (this.w != QF8.STATUS_READY) {
                    l("arroyo_session");
                }
                a = ((UG8) this.i.get()).a();
            } catch (Throwable th) {
                throw th;
            }
        }
        return a;
    }

    public final KF8 i(String str) {
        KF8 b;
        synchronized (this.d) {
            try {
                if (this.w != QF8.STATUS_READY) {
                    l(str);
                }
                b = ((UG8) this.i.get()).b(str);
            } catch (Throwable th) {
                throw th;
            }
        }
        return b;
    }

    public final Maybe j() {
        Maybe maybeJust;
        synchronized (this.d) {
            C23040eH8 c23040eH8 = this.h;
            if (c23040eH8 == null) {
                maybeJust = MaybeEmpty.a;
            } else {
                maybeJust = new MaybeJust(c23040eH8);
            }
        }
        return maybeJust;
    }

    public final void k(C14961Xpm c14961Xpm, int i) {
        C30388j4e a = ((C31923k4e) this.g.get()).a(EnumC30682jG8.c);
        if (c14961Xpm.i() >= i) {
            ((C6751Kq6) ((InterfaceC22990eF8) this.f.get())).m(a, "version_bump", "keys_already_on_target_version", null);
            return;
        }
        C14961Xpm c14961Xpm2 = new C14961Xpm(c14961Xpm.f(), c14961Xpm.e(), i, c14961Xpm.g());
        ORa a2 = Uyn.a(c14961Xpm2, Collections.singletonList(c14961Xpm2.d()));
        SingleJust singleJust = new SingleJust(a2);
        C41383qCg c41383qCg = this.l;
        this.m.b(new SingleSubscribeOn(new SingleFlatMap(new SingleObserveOn(singleJust, c41383qCg.e()), new C16877aG8(this, a2, (L0m) this.j.get(), 2)), c41383qCg.e()).subscribe(new C22228dkl(7, this, c14961Xpm2, a), new C23015eG8(this, 2)));
    }

    public final void l(String str) {
        AbstractC41687qOl.c("FideliusManagerImpl:initializeFideliusUser", new YF8(this, str, 1));
    }

    public final void m(boolean z) {
        ConcurrentLinkedQueue concurrentLinkedQueue = this.A;
        if (concurrentLinkedQueue.poll() == null) {
            return;
        }
        if (z) {
            C14961Xpm d = this.h.d();
            CurrentUserKeyResult currentUserKeyResult = new CurrentUserKeyResult(AbstractC51424wkn.a(d.g()), d.h(), d.i());
            while (true) {
                GetKeyForCurrentUserCallback getKeyForCurrentUserCallback = (GetKeyForCurrentUserCallback) concurrentLinkedQueue.poll();
                if (getKeyForCurrentUserCallback != null) {
                    getKeyForCurrentUserCallback.onSuccess(currentUserKeyResult);
                } else {
                    return;
                }
            }
        } else {
            while (true) {
                GetKeyForCurrentUserCallback getKeyForCurrentUserCallback2 = (GetKeyForCurrentUserCallback) concurrentLinkedQueue.poll();
                if (getKeyForCurrentUserCallback2 != null) {
                    getKeyForCurrentUserCallback2.onError();
                } else {
                    return;
                }
            }
        }
    }

    public final void n() {
        synchronized (this.d) {
            this.w = QF8.STATUS_FAILED;
            a();
            AbstractC50324w26.d0(this.l.e(), new ZF8(this, 2), this.m);
        }
    }

    public final void o(Map map) {
        synchronized (this.d) {
            try {
                if (this.h != null) {
                    this.w = QF8.STATUS_READY;
                    ((UG8) this.i.get()).e(this.h, map);
                    d();
                    this.m.b(((C38110o4e) ((InterfaceC21506dH8) this.q.get())).a((String) this.h.d().f.getValue()));
                    r(this.h.c());
                    w();
                    AbstractC50324w26.d0(this.l.e(), new ZF8(this, 1), this.m);
                    this.B.onNext(this.h.d());
                } else {
                    n();
                    ((C6751Kq6) ((InterfaceC22990eF8) this.f.get())).o("user_db_null", null);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void p() {
        synchronized (this.d) {
            ((UG8) this.i.get()).f();
        }
    }

    public final void q() {
        synchronized (this.d) {
            this.w = QF8.STATUS_NOT_STARTED;
            a();
        }
        this.m.g();
        ((UG8) this.i.get()).g();
        if (this.u.a(BE8.c)) {
            ((VE8) this.a).b();
        }
    }

    public final void r(String str) {
        ArrayList d;
        long j = 0;
        long j2 = 0;
        for (String str2 : ((VE8) this.a).d()) {
            long length = ((Context) this.k.get()).getDatabasePath(str2).length();
            j2 += length;
            if (str2.equals(str)) {
                j = length;
            }
        }
        C6751Kq6 c6751Kq6 = (C6751Kq6) ((InterfaceC22990eF8) this.f.get());
        c6751Kq6.getClass();
        c6751Kq6.c.a(EnumC30682jG8.E0).e();
        HE8 he8 = new HE8();
        he8.f = IE8.DB_SIZE;
        he8.i = Long.valueOf(j);
        he8.j = Long.valueOf(j2);
        he8.k = Long.valueOf(d.size());
        c6751Kq6.e(he8);
    }

    public final void s(GetKeyForCurrentUserCallback getKeyForCurrentUserCallback, String str) {
        C14961Xpm b = ((AF8) this.b.get()).b();
        if (b == null) {
            ((C6751Kq6) ((InterfaceC22990eF8) this.f.get())).o(str.concat("_local_null"), null);
            if (getKeyForCurrentUserCallback != null) {
                getKeyForCurrentUserCallback.onError();
                return;
            }
            return;
        }
        ORa a = Uyn.a(b, Collections.singletonList(b.d()));
        SingleJust singleJust = new SingleJust(a);
        C41383qCg c41383qCg = this.l;
        this.m.b(new SingleSubscribeOn(new SingleFlatMap(new SingleObserveOn(singleJust, c41383qCg.e()), new C16877aG8(this, a, (L0m) this.j.get(), 0)), c41383qCg.e()).subscribe(new C23900eq9(this, b, str, getKeyForCurrentUserCallback, 3), new C22228dkl(6, this, str, getKeyForCurrentUserCallback)));
    }

    public final void t(C37062nO2 c37062nO2) {
        synchronized (this.e) {
            C6751Kq6 c6751Kq6 = (C6751Kq6) ((InterfaceC22990eF8) this.f.get());
            c6751Kq6.getClass();
            c6751Kq6.l(c6751Kq6.c.a(EnumC30682jG8.X));
            this.e.add(new FE8(c37062nO2));
        }
    }

    public final void u() {
        if (this.u.a(BE8.R0)) {
            ((BackupManager) this.y.get()).dataChanged();
            C6751Kq6 c6751Kq6 = (C6751Kq6) ((InterfaceC22990eF8) this.f.get());
            c6751Kq6.getClass();
            C30388j4e a = c6751Kq6.c.a(EnumC30682jG8.O1);
            Boolean bool = Boolean.TRUE;
            a.b(bool, "success");
            c6751Kq6.l(a);
            C24500fE8 c24500fE8 = new C24500fE8();
            c24500fE8.f = EnumC26036gE8.BACKUP_REQUESTED;
            c24500fE8.g = bool;
            c6751Kq6.e(c24500fE8);
        }
    }

    public final void v(C14961Xpm c14961Xpm) {
        synchronized (this.d) {
            try {
                a();
                String e = ((VE8) this.a).e(c14961Xpm.d());
                if (e != null) {
                    ((VE8) this.a).j(c14961Xpm.d(), e);
                }
                ArrayList h = ((VE8) this.a).h();
                C14961Xpm a = ((C30707jH8) this.n.get()).a("version_rollback");
                this.w = QF8.STATUS_CLIENT_INIT;
                e(a, h, "version_rollback");
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void w() {
        String[] strArr;
        ArrayList arrayList;
        synchronized (this.d) {
            try {
                if (((C27325h4e) this.o.get()).b.a(BE8.b)) {
                    strArr = ((Context) this.k.get()).databaseList();
                    arrayList = ((VE8) this.a).d();
                } else {
                    strArr = null;
                    arrayList = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (strArr != null && arrayList != null) {
            AbstractC50324w26.d0(this.l.e(), new RunnableC16553a39(16, this, strArr, arrayList), this.m);
        }
    }
}
