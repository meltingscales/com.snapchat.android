package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: DQl  reason: default package */
/* loaded from: classes4.dex */
public final class DQl implements QSf {
    public final Object a;
    public Object b;
    public Object c;
    public Object d;
    public Object e;
    public Object f;
    public Object g;
    public Object h;
    public Object i;
    public Object j;
    public Object k;
    public Object l;
    public Object m;
    public Object n;
    public Object o;
    public Object p;
    public Object q;
    public Object r;
    public Object s;
    public Object t;
    public Object u;
    public Object v;
    public Object w;

    public DQl(WM5 wm5) {
        this.a = wm5;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0052, code lost:
        r0.add(((defpackage.C37410ncd) ((defpackage.InterfaceC6857Kug) r10.h).get()).b(defpackage.C20285cU4.s(r4.d().a, false, false, 4), defpackage.AbstractC19286bpn.a.c(r8, r2.n()), ((defpackage.B7d) r10.s).b(), true, r8).k(new defpackage.C9954Ps(r10, r8, 5)).p());
        r8 = r9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final io.reactivex.rxjava3.core.Completable a(defpackage.DQl r10, java.util.List r11, java.util.List r12) {
        /*
            r10.getClass()
            boolean r0 = defpackage.AbstractC32804kcd.c(r11)
            if (r0 == 0) goto Ld
            io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty r10 = io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty.a
            goto La4
        Ld:
            java.lang.Iterable r11 = (java.lang.Iterable) r11
            java.util.ArrayList r0 = new java.util.ArrayList
            r1 = 10
            int r1 = defpackage.ED3.L1(r11, r1)
            r0.<init>(r1)
            java.util.Iterator r11 = r11.iterator()
            r1 = 0
            r8 = 0
        L20:
            boolean r2 = r11.hasNext()
            if (r2 == 0) goto L9f
            java.lang.Object r2 = r11.next()
            int r9 = r8 + 1
            if (r8 < 0) goto L9a
            Ibd r2 = (defpackage.C5126Ibd) r2
            r3 = r12
            java.lang.Iterable r3 = (java.lang.Iterable) r3
            java.util.Iterator r3 = r3.iterator()
        L37:
            boolean r4 = r3.hasNext()
            if (r4 == 0) goto L92
            java.lang.Object r4 = r3.next()
            CO8 r4 = (defpackage.CO8) r4
            WT9 r5 = r4.d()
            java.lang.Integer r5 = r5.m
            if (r5 != 0) goto L4c
            goto L37
        L4c:
            int r5 = r5.intValue()
            if (r5 != r8) goto L37
            WT9 r3 = r4.d()
            java.lang.String r3 = r3.a
            r4 = 4
            android.net.Uri r3 = defpackage.C20285cU4.s(r3, r1, r1, r4)
            tfe r4 = defpackage.AbstractC19286bpn.a
            java.lang.String r2 = r2.n()
            android.net.Uri r4 = r4.c(r8, r2)
            java.lang.Object r2 = r10.h
            Kug r2 = (defpackage.InterfaceC6857Kug) r2
            java.lang.Object r2 = r2.get()
            ncd r2 = (defpackage.C37410ncd) r2
            java.lang.Object r5 = r10.s
            B7d r5 = (defpackage.B7d) r5
            Glk r5 = r5.b()
            r6 = 1
            r7 = r8
            io.reactivex.rxjava3.core.Completable r2 = r2.b(r3, r4, r5, r6, r7)
            Ps r3 = new Ps
            r4 = 5
            r3.<init>(r10, r8, r4)
            io.reactivex.rxjava3.internal.operators.completable.CompletablePeek r2 = r2.k(r3)
            io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete r2 = r2.p()
            r0.add(r2)
            r8 = r9
            goto L20
        L92:
            java.util.NoSuchElementException r10 = new java.util.NoSuchElementException
            java.lang.String r11 = "Collection contains no element matching the predicate."
            r10.<init>(r11)
            throw r10
        L9a:
            defpackage.AbstractC55790zbb.r1()
            r10 = 0
            throw r10
        L9f:
            io.reactivex.rxjava3.internal.operators.completable.CompletableConcatIterable r10 = new io.reactivex.rxjava3.internal.operators.completable.CompletableConcatIterable
            r10.<init>(r0)
        La4:
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.DQl.a(DQl, java.util.List, java.util.List):io.reactivex.rxjava3.core.Completable");
    }

    public static final boolean b(DQl dQl, C51131wZ0 c51131wZ0) {
        dQl.getClass();
        ArrayList arrayList = new ArrayList();
        for (Object obj : c51131wZ0.a) {
            if (!((WT9) obj).g) {
                arrayList.add(obj);
            }
        }
        if (arrayList.size() != 1 || ((WT9) arrayList.get(0)).o == null) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [BVg, java.lang.Object] */
    public static final SingleFlatMap c(DQl dQl, String str, List list) {
        dQl.getClass();
        AtomicReference atomicReference = new AtomicReference();
        ?? obj = new Object();
        obj.a = new C51131wZ0(C50277w08.a);
        return new SingleFlatMap(new SingleMap(new SingleDoOnSuccess(new SingleFlatMap(new SingleFlatMap(new SingleFlatMap(new SingleJust(list), new C33704lCd(15, obj, dQl, str)), new AQl(dQl, atomicReference, str)), new AQl(dQl, str, atomicReference)), new C26065gFc(22, dQl, str)), new BQl((BVg) obj, dQl)), new BQl(dQl, (BVg) obj));
    }

    public static final Completable d(DQl dQl, InterfaceC6440Kdd interfaceC6440Kdd, C37795ns0 c37795ns0) {
        if (interfaceC6440Kdd != null) {
            return ((C51242wdd) ((InterfaceC6857Kug) dQl.c).get()).b(c37795ns0, ((C7072Ldd) interfaceC6440Kdd).f).k(new C26065gFc(23, dQl, interfaceC6440Kdd)).p();
        }
        dQl.getClass();
        return CompletableEmpty.a;
    }

    public static boolean e(C5126Ibd c5126Ibd) {
        Set<C32193kF9> b = c5126Ibd.b();
        if (b.isEmpty()) {
            return false;
        }
        for (C32193kF9 c32193kF9 : b) {
            if (c32193kF9.b == 999) {
                return true;
            }
        }
        return false;
    }

    public DQl(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC6857Kug interfaceC6857Kug6, InterfaceC6857Kug interfaceC6857Kug7, InterfaceC6857Kug interfaceC6857Kug8, InterfaceC6857Kug interfaceC6857Kug9, InterfaceC6857Kug interfaceC6857Kug10, InterfaceC6857Kug interfaceC6857Kug11, InterfaceC6857Kug interfaceC6857Kug12, InterfaceC6857Kug interfaceC6857Kug13, C49870vk1 c49870vk1, InterfaceC6857Kug interfaceC6857Kug14, InterfaceC6857Kug interfaceC6857Kug15, InterfaceC6857Kug interfaceC6857Kug16, InterfaceC6857Kug interfaceC6857Kug17) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
        this.c = interfaceC6857Kug3;
        this.d = interfaceC6857Kug4;
        this.e = interfaceC6857Kug5;
        this.f = interfaceC6857Kug6;
        this.g = interfaceC6857Kug7;
        this.h = interfaceC6857Kug8;
        this.i = interfaceC6857Kug9;
        this.j = interfaceC6857Kug10;
        this.k = interfaceC6857Kug11;
        this.l = interfaceC6857Kug12;
        this.m = interfaceC6857Kug13;
        this.r = c49870vk1;
        this.n = interfaceC6857Kug14;
        this.o = interfaceC6857Kug15;
        this.p = interfaceC6857Kug16;
        this.q = interfaceC6857Kug17;
        B7d b7d = B7d.k;
        this.s = b7d;
        C37795ns0 y = AbstractC38597oO2.y(b7d, b7d, "TacomaTranscoder");
        this.t = y;
        this.u = C3632Fs0.a;
        this.v = new C41383qCg(y);
        this.w = new C1338Cbl(new C4446Gzd(3, this));
    }
}
