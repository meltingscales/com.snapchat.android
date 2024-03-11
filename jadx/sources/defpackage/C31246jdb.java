package defpackage;

import io.reactivex.rxjava3.core.Observable;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;

/* renamed from: jdb  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C31246jdb {
    public final C39670p5d a;
    public final RV1 b;
    public final H6n c;
    public final C5223Ifc d;

    public C31246jdb(C39670p5d c39670p5d, RV1 rv1, long j, long j2, TimeUnit timeUnit, C22047ddd c22047ddd) {
        boolean z;
        this.a = c39670p5d;
        this.b = rv1;
        this.c = c22047ddd;
        C41835qV1 i = C41835qV1.i();
        i.d();
        SIa sIa = new SIa(2, this);
        if (i.h == null) {
            z = true;
        } else {
            z = false;
        }
        IKf.y(z);
        i.h = sIa;
        i.h(j);
        i.f(j2, timeUnit);
        this.d = i.b();
    }

    public final synchronized Object a(String str) {
        Object obj;
        try {
            C29714idb c29714idb = (C29714idb) this.d.a(str);
            if (c29714idb != null) {
                C39670p5d c39670p5d = this.a;
                if (c39670p5d != null) {
                    c39670p5d.a(EnumC40706plf.a);
                }
                c29714idb.b = true;
            } else {
                C39670p5d c39670p5d2 = this.a;
                if (c39670p5d2 != null) {
                    c39670p5d2.a(EnumC40706plf.b);
                }
            }
            if (c29714idb != null) {
                obj = c29714idb.a;
            } else {
                obj = null;
            }
        } catch (Throwable th) {
            throw th;
        }
        return obj;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [wVg, java.lang.Object] */
    public final synchronized Object b(String str, Function0 function0) {
        Object obj;
        C29714idb c29714idb;
        ?? obj2 = new Object();
        obj2.a = true;
        obj = null;
        try {
            C5223Ifc c5223Ifc = this.d;
            SY3 sy3 = new SY3(27, obj2, function0, this);
            c5223Ifc.getClass();
            c29714idb = (C29714idb) c5223Ifc.a.e(str, new C4591Hfc(sy3));
        } catch (OV1 unused) {
            c29714idb = null;
        }
        if (obj2.a) {
            C39670p5d c39670p5d = this.a;
            if (c39670p5d != null) {
                c39670p5d.a(EnumC40706plf.a);
            }
            if (c29714idb != null) {
                c29714idb.b = true;
            }
        }
        if (c29714idb != null) {
            obj = c29714idb.a;
        }
        return obj;
    }

    public final synchronized void c(Object obj) {
        this.d.b(obj);
    }

    public final void d() {
        RV1 rv1 = this.b;
        if (rv1 != null) {
            long h = ((InterfaceC29877ik3) rv1.a.a.get()).h(EnumC27374h6d.m1, AbstractC6601Kk3.a);
            AbstractC50324w26.v0(Observable.Y(h, h, TimeUnit.SECONDS, rv1.d).D0(3L), new C41679qOd(rv1, h, 16), rv1.e);
        }
    }

    public final synchronized void e(Object obj, Object obj2) {
        long h = this.d.a.h();
        this.d.c(obj, new C29714idb(obj2));
        if (h == 0) {
            d();
        }
    }
}
