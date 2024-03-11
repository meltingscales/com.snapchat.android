package androidx.lifecycle;

import android.os.Looper;
import java.lang.ref.WeakReference;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes.dex */
public final class a extends I1c {
    public C56184zr8 a;
    public F1c b;
    public final WeakReference c;
    public int d;
    public boolean e;
    public boolean f;
    public final ArrayList g;
    public final boolean h;

    public a(W1c w1c) {
        new AtomicReference();
        this.a = new C56184zr8();
        this.d = 0;
        this.e = false;
        this.f = false;
        this.g = new ArrayList();
        this.c = new WeakReference(w1c);
        this.b = F1c.b;
        this.h = true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, X1c] */
    @Override // defpackage.I1c
    public final void a(V1c v1c) {
        O1c o1c;
        W1c w1c;
        D1c d1c;
        e("addObserver");
        F1c f1c = this.b;
        F1c f1c2 = F1c.a;
        if (f1c != f1c2) {
            f1c2 = F1c.b;
        }
        ?? obj = new Object();
        HashMap hashMap = AbstractC18066b2c.a;
        boolean z = v1c instanceof O1c;
        boolean z2 = v1c instanceof InterfaceC11134Ro9;
        boolean z3 = false;
        if (z && z2) {
            o1c = new FullLifecycleObserverAdapter((InterfaceC11134Ro9) v1c, (O1c) v1c);
        } else if (z2) {
            o1c = new FullLifecycleObserverAdapter((InterfaceC11134Ro9) v1c, null);
        } else if (z) {
            o1c = (O1c) v1c;
        } else {
            Class<?> cls = v1c.getClass();
            if (AbstractC18066b2c.c(cls) == 2) {
                List list = (List) AbstractC18066b2c.b.get(cls);
                if (list.size() == 1) {
                    AbstractC18066b2c.a((Constructor) list.get(0), v1c);
                    o1c = new Object();
                } else {
                    InterfaceC35235mC9[] interfaceC35235mC9Arr = new InterfaceC35235mC9[list.size()];
                    for (int i = 0; i < list.size(); i++) {
                        AbstractC18066b2c.a((Constructor) list.get(i), v1c);
                        interfaceC35235mC9Arr[i] = null;
                    }
                    o1c = new CompositeGeneratedAdaptersObserver(interfaceC35235mC9Arr);
                }
            } else {
                o1c = new ReflectiveGenericLifecycleObserver(v1c);
            }
        }
        obj.b = o1c;
        obj.a = f1c2;
        if (((X1c) this.a.e(v1c, obj)) != null || (w1c = (W1c) this.c.get()) == null) {
            return;
        }
        z3 = (this.d != 0 || this.e) ? true : true;
        F1c d = d(v1c);
        this.d++;
        while (obj.a.compareTo(d) < 0 && this.a.e.containsKey(v1c)) {
            this.g.add(obj.a);
            int ordinal = obj.a.ordinal();
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        d1c = null;
                    } else {
                        d1c = D1c.ON_RESUME;
                    }
                } else {
                    d1c = D1c.ON_START;
                }
            } else {
                d1c = D1c.ON_CREATE;
            }
            if (d1c != null) {
                obj.a(w1c, d1c);
                ArrayList arrayList = this.g;
                arrayList.remove(arrayList.size() - 1);
                d = d(v1c);
            } else {
                throw new IllegalStateException("no event up from " + obj.a);
            }
        }
        if (!z3) {
            h();
        }
        this.d--;
    }

    @Override // defpackage.I1c
    public final void b(V1c v1c) {
        e("removeObserver");
        this.a.c(v1c);
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x0013, code lost:
        continue;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void c(defpackage.W1c r8) {
        /*
            r7 = this;
            zr8 r0 = r7.a
            gxh r1 = new gxh
            hxh r2 = r0.b
            hxh r3 = r0.a
            r4 = 1
            r1.<init>(r2, r3, r4)
            java.util.WeakHashMap r0 = r0.c
            java.lang.Boolean r2 = java.lang.Boolean.FALSE
            r0.put(r1, r2)
        L13:
            boolean r0 = r1.hasNext()
            if (r0 == 0) goto L8f
            boolean r0 = r7.f
            if (r0 != 0) goto L8f
            java.lang.Object r0 = r1.next()
            java.util.Map$Entry r0 = (java.util.Map.Entry) r0
            java.lang.Object r2 = r0.getValue()
            X1c r2 = (defpackage.X1c) r2
        L29:
            F1c r3 = r2.a
            F1c r5 = r7.b
            int r3 = r3.compareTo(r5)
            if (r3 <= 0) goto L13
            boolean r3 = r7.f
            if (r3 != 0) goto L13
            zr8 r3 = r7.a
            java.lang.Object r5 = r0.getKey()
            V1c r5 = (defpackage.V1c) r5
            java.util.HashMap r3 = r3.e
            boolean r3 = r3.containsKey(r5)
            if (r3 == 0) goto L13
            F1c r3 = r2.a
            int r3 = r3.ordinal()
            r5 = 2
            if (r3 == r5) goto L5e
            r5 = 3
            if (r3 == r5) goto L5b
            r5 = 4
            if (r3 == r5) goto L58
            r3 = 0
            goto L60
        L58:
            D1c r3 = defpackage.D1c.ON_PAUSE
            goto L60
        L5b:
            D1c r3 = defpackage.D1c.ON_STOP
            goto L60
        L5e:
            D1c r3 = defpackage.D1c.ON_DESTROY
        L60:
            if (r3 == 0) goto L79
            F1c r5 = r3.a()
            java.util.ArrayList r6 = r7.g
            r6.add(r5)
            r2.a(r8, r3)
            java.util.ArrayList r3 = r7.g
            int r5 = r3.size()
            int r5 = r5 - r4
            r3.remove(r5)
            goto L29
        L79:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "no event down from "
            r0.<init>(r1)
            F1c r1 = r2.a
            r0.append(r1)
            java.lang.String r0 = r0.toString()
            r8.<init>(r0)
            throw r8
        L8f:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.lifecycle.a.c(W1c):void");
    }

    public final F1c d(V1c v1c) {
        C28684hxh c28684hxh;
        F1c f1c;
        HashMap hashMap = this.a.e;
        F1c f1c2 = null;
        if (hashMap.containsKey(v1c)) {
            c28684hxh = ((C28684hxh) hashMap.get(v1c)).d;
        } else {
            c28684hxh = null;
        }
        if (c28684hxh != null) {
            f1c = ((X1c) c28684hxh.b).a;
        } else {
            f1c = null;
        }
        ArrayList arrayList = this.g;
        if (!arrayList.isEmpty()) {
            f1c2 = (F1c) AbstractC38597oO2.o(arrayList, 1);
        }
        F1c f1c3 = this.b;
        if (f1c == null || f1c.compareTo(f1c3) >= 0) {
            f1c = f1c3;
        }
        if (f1c2 == null || f1c2.compareTo(f1c) >= 0) {
            return f1c;
        }
        return f1c2;
    }

    public final void e(String str) {
        if (this.h) {
            C42726r50.h().b.getClass();
            if (Looper.getMainLooper().getThread() != Thread.currentThread()) {
                throw new IllegalStateException(AbstractC0164Afc.V("Method ", str, " must be called on the main thread"));
            }
        }
    }

    public final void f(D1c d1c) {
        e("handleLifecycleEvent");
        g(d1c.a());
    }

    public final void g(F1c f1c) {
        F1c f1c2 = this.b;
        if (f1c2 == f1c) {
            return;
        }
        F1c f1c3 = F1c.b;
        F1c f1c4 = F1c.a;
        if (f1c2 == f1c3 && f1c == f1c4) {
            throw new IllegalStateException("no event down from " + this.b);
        }
        this.b = f1c;
        if (!this.e && this.d == 0) {
            this.e = true;
            h();
            this.e = false;
            if (this.b == f1c4) {
                this.a = new C56184zr8();
                return;
            }
            return;
        }
        this.f = true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0029, code lost:
        r7.f = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x002b, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0066, code lost:
        continue;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void h() {
        /*
            Method dump skipped, instructions count: 232
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.lifecycle.a.h():void");
    }
}
