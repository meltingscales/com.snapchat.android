package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;

/* renamed from: xyl  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C53304xyl {
    public static final C37795ns0 p;
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final SingleFlatMapObservable k;
    public volatile Disposable m;
    public volatile Disposable n;
    public volatile Disposable o;
    public final ConcurrentHashMap g = new ConcurrentHashMap();
    public final ConcurrentHashMap h = new ConcurrentHashMap();
    public final AtomicBoolean i = new AtomicBoolean(false);
    public final C41383qCg j = new C41383qCg(new C37795ns0(O8m.i, "TimeBasedRetryController"));
    public final NY7 l = new NY7(5);

    static {
        O8m o8m = O8m.i;
        o8m.getClass();
        p = new C37795ns0(o8m, "TimeBasedRetryController");
    }

    public C53304xyl(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC6857Kug interfaceC6857Kug6) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
        this.c = interfaceC6857Kug3;
        this.d = interfaceC6857Kug4;
        this.e = interfaceC6857Kug5;
        this.f = interfaceC6857Kug6;
        this.k = new SingleFlatMapObservable(((InterfaceC29877ik3) interfaceC6857Kug4.get()).x(EnumC40638pim.M0, new C4092Gkm(), AbstractC6601Kk3.a), new C36628n6h(4, this));
    }

    public static final void a(C53304xyl c53304xyl, EnumC43757rkm enumC43757rkm) {
        synchronized (c53304xyl) {
            ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap(c53304xyl.g);
            c53304xyl.g.clear();
            for (Map.Entry entry : concurrentHashMap.entrySet()) {
                C47172tyl c47172tyl = (C47172tyl) entry.getValue();
                c53304xyl.e((String) entry.getKey(), c47172tyl.a, c47172tyl.b, c47172tyl.c, c47172tyl.d, enumC43757rkm);
            }
        }
    }

    public final Single b() {
        return ((InterfaceC29877ik3) this.d.get()).x(EnumC40638pim.M0, new C4092Gkm(), AbstractC6601Kk3.a);
    }

    public final synchronized Disposable c(String str) {
        if (this.g.isEmpty() && this.i.compareAndSet(true, false)) {
            Disposable disposable = this.m;
            if (disposable != null) {
                disposable.dispose();
            }
            this.m = null;
            Disposable disposable2 = this.n;
            if (disposable2 != null) {
                disposable2.dispose();
            }
            this.n = null;
            Disposable disposable3 = this.o;
            if (disposable3 != null) {
                disposable3.dispose();
            }
            this.o = null;
        }
        this.g.remove(str);
        return (Disposable) this.h.remove(str);
    }

    public final void d(int i, Throwable th) {
        UMd uMd = new UMd(EnumC2143Dim.Z0);
        uMd.b("error_code", "DUPLICATE_SUBMISSION");
        ((InterfaceC51860x2a) ((C45291skm) this.b.get()).a.get()).d(uMd, 1L);
        if (th != null) {
            ((W88) this.c.get()).a(EnumC27754hLi.a, th, p, "TimeBasedRetryController, category=".concat(AbstractC45741t2m.l(i)));
        }
    }

    public final void e(String str, EnumC44299s6d enumC44299s6d, int i, Function0 function0, Subject subject, EnumC43757rkm enumC43757rkm) {
        ((C45291skm) this.b.get()).b(enumC44299s6d, i, enumC43757rkm);
        this.h.put(str, new SingleSubscribeOn(new SingleFlatMap(new SingleMap(b(), new C36628n6h(3, enumC44299s6d)), new C36671n8a(this, enumC44299s6d, i, function0, 8)), this.j.e()).subscribe(new C50239vyl(str, this, enumC44299s6d, i, function0, subject), new C36542n36(9, this, subject)));
    }

    public final synchronized void f() {
        try {
            if ((!this.g.isEmpty()) && this.i.compareAndSet(false, true)) {
                Disposable disposable = this.m;
                if (disposable != null) {
                    disposable.dispose();
                }
                this.m = new ObservableSubscribeOn(((BI6) ((InterfaceC34767lth) this.a.get())).t(EnumC6783Kre.b), this.j.e()).subscribe(new C51771wyl(this, 0), new C51771wyl(this, 1));
                Disposable disposable2 = this.n;
                if (disposable2 != null) {
                    disposable2.dispose();
                }
                this.n = this.k.subscribe(new C51771wyl(this, 2), new C51771wyl(this, 3));
                Disposable disposable3 = this.o;
                if (disposable3 != null) {
                    disposable3.dispose();
                }
                this.o = ((C23063eI6) this.f.get()).c(C45669t00.class, new JRm(3, this));
            }
        } catch (Throwable th) {
            throw th;
        }
    }
}
