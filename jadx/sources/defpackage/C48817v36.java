package defpackage;

import com.bumptech.glide.GlideContext;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: v36  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C48817v36 {
    public final ArrayList a = new ArrayList();
    public final ArrayList b = new ArrayList();
    public GlideContext c;
    public Object d;
    public int e;
    public int f;
    public Class g;
    public C39615p38 h;
    public H4f i;
    public Map j;
    public Class k;
    public boolean l;
    public boolean m;
    public InterfaceC23554ecb n;
    public J7g o;
    public AbstractC18261bA7 p;
    public boolean q;
    public boolean r;

    public final ArrayList a() {
        boolean z = this.m;
        ArrayList arrayList = this.b;
        if (!z) {
            this.m = true;
            arrayList.clear();
            ArrayList b = b();
            int size = b.size();
            for (int i = 0; i < size; i++) {
                C27991hVd c27991hVd = (C27991hVd) b.get(i);
                if (!arrayList.contains(c27991hVd.a)) {
                    arrayList.add(c27991hVd.a);
                }
                int i2 = 0;
                while (true) {
                    List list = c27991hVd.b;
                    if (i2 < list.size()) {
                        if (!arrayList.contains(list.get(i2))) {
                            arrayList.add(list.get(i2));
                        }
                        i2++;
                    }
                }
            }
        }
        return arrayList;
    }

    public final ArrayList b() {
        boolean z = this.l;
        ArrayList arrayList = this.a;
        if (!z) {
            this.l = true;
            arrayList.clear();
            List g = this.c.b().g(this.d);
            int size = g.size();
            for (int i = 0; i < size; i++) {
                C27991hVd a = ((InterfaceC29523iVd) g.get(i)).a(this.d, this.e, this.f, this.i);
                if (a != null) {
                    arrayList.add(a);
                }
            }
        }
        return arrayList;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final C10207Qcc c(Class cls) {
        C10207Qcc c10207Qcc;
        NYg b = this.c.b();
        Class cls2 = this.g;
        Class cls3 = this.k;
        C10839Rcc c10839Rcc = b.i;
        C10207Qcc c10207Qcc2 = null;
        C44988sYd c44988sYd = (C44988sYd) c10839Rcc.b.getAndSet(null);
        C44988sYd c44988sYd2 = c44988sYd;
        if (c44988sYd == null) {
            c44988sYd2 = new Object();
        }
        c44988sYd2.a = cls;
        c44988sYd2.b = cls2;
        c44988sYd2.c = cls3;
        synchronized (c10839Rcc.a) {
            c10207Qcc = (C10207Qcc) c10839Rcc.a.get(c44988sYd2);
        }
        c10839Rcc.b.set(c44988sYd2);
        b.i.getClass();
        if (C10839Rcc.c.equals(c10207Qcc)) {
            return null;
        }
        if (c10207Qcc == null) {
            ArrayList e = b.e(cls, cls2, cls3);
            if (!e.isEmpty()) {
                c10207Qcc2 = new C10207Qcc(cls, cls2, cls3, e, b.j);
            }
            b.i.a(cls, cls2, cls3, c10207Qcc2);
            return c10207Qcc2;
        }
        return c10207Qcc;
    }

    public final List d() {
        List list;
        NYg b = this.c.b();
        Class<?> cls = this.d.getClass();
        Class cls2 = this.g;
        Class cls3 = this.k;
        YPf yPf = b.h;
        C44988sYd c44988sYd = (C44988sYd) ((AtomicReference) yPf.b).getAndSet(null);
        if (c44988sYd == null) {
            c44988sYd = new C44988sYd(cls, cls2, cls3);
        } else {
            c44988sYd.a = cls;
            c44988sYd.b = cls2;
            c44988sYd.c = cls3;
        }
        synchronized (((U50) yPf.c)) {
            list = (List) ((U50) yPf.c).get(c44988sYd);
        }
        ((AtomicReference) yPf.b).set(c44988sYd);
        ArrayList arrayList = list;
        if (list == null) {
            ArrayList arrayList2 = new ArrayList();
            Iterator it = b.a.h(cls).iterator();
            while (it.hasNext()) {
                Iterator it2 = b.c.j((Class) it.next(), cls2).iterator();
                while (it2.hasNext()) {
                    Class cls4 = (Class) it2.next();
                    if (!b.f.f(cls4, cls3).isEmpty() && !arrayList2.contains(cls4)) {
                        arrayList2.add(cls4);
                    }
                }
            }
            b.h.q(cls, cls2, cls3, Collections.unmodifiableList(arrayList2));
            arrayList = arrayList2;
        }
        return arrayList;
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0027, code lost:
        r1 = r3.b;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.O18 e(java.lang.Object r6) {
        /*
            r5 = this;
            com.bumptech.glide.GlideContext r0 = r5.c
            NYg r0 = r0.b()
            FQl r0 = r0.b
            java.lang.Class r1 = r6.getClass()
            monitor-enter(r0)
            java.util.ArrayList r2 = r0.a     // Catch: java.lang.Throwable -> L2b
            java.util.Iterator r2 = r2.iterator()     // Catch: java.lang.Throwable -> L2b
        L13:
            boolean r3 = r2.hasNext()     // Catch: java.lang.Throwable -> L2b
            if (r3 == 0) goto L2d
            java.lang.Object r3 = r2.next()     // Catch: java.lang.Throwable -> L2b
            U18 r3 = (defpackage.U18) r3     // Catch: java.lang.Throwable -> L2b
            java.lang.Class r4 = r3.a     // Catch: java.lang.Throwable -> L2b
            boolean r4 = r4.isAssignableFrom(r1)     // Catch: java.lang.Throwable -> L2b
            if (r4 == 0) goto L13
            O18 r1 = r3.b     // Catch: java.lang.Throwable -> L2b
            monitor-exit(r0)
            goto L2f
        L2b:
            r6 = move-exception
            goto L3d
        L2d:
            monitor-exit(r0)
            r1 = 0
        L2f:
            if (r1 == 0) goto L32
            return r1
        L32:
            MYg r0 = new MYg
            java.lang.Class r6 = r6.getClass()
            r1 = 3
            r0.<init>(r6, r1)
            throw r0
        L3d:
            monitor-exit(r0)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C48817v36.e(java.lang.Object):O18");
    }

    public final CTl f(Class cls) {
        CTl cTl = (CTl) this.j.get(cls);
        if (cTl == null) {
            Iterator it = this.j.entrySet().iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                Map.Entry entry = (Map.Entry) it.next();
                if (((Class) entry.getKey()).isAssignableFrom(cls)) {
                    cTl = (CTl) entry.getValue();
                    break;
                }
            }
        }
        if (cTl == null) {
            if (this.j.isEmpty() && this.q) {
                throw new IllegalArgumentException("Missing transformation for " + cls + ". If you wish to ignore unknown resource types, use the optional transformation methods.");
            }
            return C45891t8m.c();
        }
        return cTl;
    }
}
