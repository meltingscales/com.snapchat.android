package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.List;

/* renamed from: Qcd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C10208Qcd implements Supplier {
    public final /* synthetic */ C12737Ucd a;
    public final /* synthetic */ String b;
    public final /* synthetic */ C37795ns0 c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ List e;
    public final /* synthetic */ boolean f;

    public C10208Qcd(C12737Ucd c12737Ucd, String str, C37795ns0 c37795ns0, boolean z, List list, boolean z2) {
        this.a = c12737Ucd;
        this.b = str;
        this.c = c37795ns0;
        this.d = z;
        this.e = list;
        this.f = z2;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        AbstractC42716r4f abstractC42716r4f;
        Single singleJust;
        IllegalArgumentException illegalArgumentException;
        Single single;
        C12737Ucd c12737Ucd = this.a;
        Object obj = c12737Ucd.n;
        String str = this.b;
        C37795ns0 c37795ns0 = this.c;
        boolean z = this.d;
        List list = this.e;
        boolean z2 = this.f;
        synchronized (obj) {
            try {
                C7072Ldd c7072Ldd = (C7072Ldd) c12737Ucd.o.get(str);
                if (c7072Ldd != null) {
                    single = new SingleJust(new KUf(c7072Ldd));
                } else {
                    C55842zdd e = c12737Ucd.e.e();
                    if (e != null) {
                        abstractC42716r4f = e.g(c37795ns0, str);
                    } else {
                        abstractC42716r4f = B0.a;
                    }
                    AbstractC42716r4f abstractC42716r4f2 = abstractC42716r4f;
                    if (abstractC42716r4f2.d() && ((C7072Ldd) abstractC42716r4f2.c()).d == null) {
                        c12737Ucd.o.put(((C7072Ldd) abstractC42716r4f2.c()).f, abstractC42716r4f2.c());
                        single = new SingleJust(AbstractC42716r4f.f(abstractC42716r4f2.c()));
                    } else {
                        Throwable th = null;
                        if (z) {
                            C7072Ldd c7072Ldd2 = new C7072Ldd(list, c37795ns0, null);
                            REn.a((InterfaceC15265Ycd) c12737Ucd.j.get(), c7072Ldd2.f, list);
                            c12737Ucd.o.put(c7072Ldd2.f, c7072Ldd2);
                            singleJust = new SingleJust(new KUf(c7072Ldd2));
                        } else if (z2) {
                            C7072Ldd c7072Ldd3 = (C7072Ldd) abstractC42716r4f2.i();
                            if (c7072Ldd3 != null) {
                                th = c7072Ldd3.d;
                            }
                            if (th == null) {
                                th = (Throwable) c12737Ucd.u.get(str);
                            }
                            Throwable th2 = (Throwable) c12737Ucd.s.get(str);
                            if (th == null) {
                                illegalArgumentException = new IllegalArgumentException("Media package session is not active for [" + str + "]. This session was created at: " + Svn.d(th2));
                            } else {
                                illegalArgumentException = th;
                            }
                            singleJust = Single.k(new C42401qs0(c37795ns0, illegalArgumentException, null, null, 12));
                        } else {
                            singleJust = new SingleJust(B0.a);
                        }
                        C7072Ldd c7072Ldd4 = (C7072Ldd) abstractC42716r4f2.i();
                        if (c7072Ldd4 != null) {
                            c7072Ldd4.release();
                        }
                        single = singleJust;
                    }
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
        return single;
    }
}
