package defpackage;

import android.text.TextUtils;

/* renamed from: S99  reason: default package */
/* loaded from: classes5.dex */
public final class S99 {
    public final GGc a;
    public final C44620sJ9 b;
    public final C14007Wck c;
    public final F2d d;
    public final C49515vVc e;
    public final C2313Dpj f;

    public S99(C44620sJ9 c44620sJ9, C14007Wck c14007Wck, C49515vVc c49515vVc, F2d f2d, GGc gGc, C2313Dpj c2313Dpj) {
        this.b = c44620sJ9;
        this.c = c14007Wck;
        this.d = f2d;
        this.a = gGc;
        this.e = c49515vVc;
        this.f = c2313Dpj;
    }

    /* JADX WARN: Type inference failed for: r11v0, types: [java.lang.Object, Dh1, X5] */
    public final K71 a(String str, String str2, C38230o99 c38230o99) {
        boolean z;
        K71 b = this.d.b(str2);
        C36205mpk a = this.e.a(c38230o99, this.b.h(str, this.f.a(), c38230o99));
        if (b != null) {
            float f = c38230o99.c;
            float f2 = c38230o99.d;
            b.d = f;
            b.e = f2;
            b.t = a;
            return b;
        }
        double d = c38230o99.c;
        double d2 = c38230o99.d;
        C20819cpm c20819cpm = new C20819cpm(str, this.a);
        ?? obj = new Object();
        obj.a = str;
        K71 k71 = new K71(d, d2, str2, c20819cpm, 1, true, obj, this.a.d(), a, c38230o99);
        F2d f2d = this.d;
        synchronized (f2d) {
            if (f2d.c.containsKey(str2)) {
                z = false;
            } else {
                f2d.b.remove(k71);
                f2d.b.add(k71);
                f2d.c.put(str2, k71);
                z = true;
            }
        }
        if (z) {
            f2d.a.d.onNext(C38218o8m.a);
        }
        return k71;
    }

    public final void b(String str, String str2, String str3, C38230o99 c38230o99) {
        K71 a = a(str, str, c38230o99);
        U99 j = this.c.j(a);
        if (!TextUtils.equals(str2, j.c) || !TextUtils.equals(str3, j.d)) {
            j.c = str2;
            j.d = str3;
        }
        synchronized (this.c.j(a)) {
        }
        c(a, c38230o99);
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x003e A[Catch: all -> 0x0032, TryCatch #0 {all -> 0x0032, blocks: (B:10:0x0027, B:12:0x002b, B:18:0x0036, B:20:0x003e, B:21:0x0040, B:23:0x0044, B:26:0x0050, B:28:0x0054, B:30:0x005c, B:25:0x004c, B:17:0x0034), top: B:35:0x0027 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void c(defpackage.K71 r6, defpackage.C38230o99 r7) {
        /*
            r5 = this;
            Wck r0 = r5.c
            java.lang.Object r1 = r0.d
            s99 r1 = (defpackage.InterfaceC44370s99) r1
            Fwm r1 = (defpackage.C3750Fwm) r1
            o99 r1 = r1.k()
            if (r1 != 0) goto L1c
            java.lang.Object r1 = r0.d
            s99 r1 = (defpackage.InterfaceC44370s99) r1
            java.lang.Object r2 = r0.f
            java.lang.String r2 = (java.lang.String) r2
            Fwm r1 = (defpackage.C3750Fwm) r1
            o99 r1 = r1.h(r2)
        L1c:
            U99 r6 = r0.j(r6)
            if (r1 == 0) goto L25
            java.lang.String r0 = r1.i
            goto L26
        L25:
            r0 = 0
        L26:
            monitor-enter(r6)
            java.lang.String r1 = r6.a     // Catch: java.lang.Throwable -> L32
            if (r1 == 0) goto L34
            boolean r1 = r1.equals(r0)     // Catch: java.lang.Throwable -> L32
            if (r1 != 0) goto L36
            goto L34
        L32:
            r7 = move-exception
            goto L62
        L34:
            r6.a = r0     // Catch: java.lang.Throwable -> L32
        L36:
            long r0 = r6.f     // Catch: java.lang.Throwable -> L32
            long r2 = r7.f     // Catch: java.lang.Throwable -> L32
            int r4 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r4 == 0) goto L40
            r6.f = r2     // Catch: java.lang.Throwable -> L32
        L40:
            java.lang.String r0 = r6.b     // Catch: java.lang.Throwable -> L32
            if (r0 == 0) goto L4c
            java.lang.String r1 = r7.i     // Catch: java.lang.Throwable -> L32
            boolean r0 = r0.equals(r1)     // Catch: java.lang.Throwable -> L32
            if (r0 != 0) goto L50
        L4c:
            java.lang.String r0 = r7.i     // Catch: java.lang.Throwable -> L32
            r6.b = r0     // Catch: java.lang.Throwable -> L32
        L50:
            java.lang.String r0 = r6.e     // Catch: java.lang.Throwable -> L32
            if (r0 == 0) goto L5c
            java.lang.String r1 = r7.b     // Catch: java.lang.Throwable -> L32
            boolean r0 = r0.equals(r1)     // Catch: java.lang.Throwable -> L32
            if (r0 != 0) goto L60
        L5c:
            java.lang.String r7 = r7.b     // Catch: java.lang.Throwable -> L32
            r6.e = r7     // Catch: java.lang.Throwable -> L32
        L60:
            monitor-exit(r6)
            return
        L62:
            monitor-exit(r6)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.S99.c(K71, o99):void");
    }
}
