package defpackage;

import io.reactivex.rxjava3.subjects.Subject;
import java.io.File;
import java.util.Collections;
import java.util.LinkedHashMap;

/* renamed from: kl1  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C33016kl1 {
    public final C14892Xn1 a;
    public final C48386um1 b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final C11610Si1 e;
    public final LinkedHashMap f = new LinkedHashMap();

    public C33016kl1(C14892Xn1 c14892Xn1, C48386um1 c48386um1, L57 l57, L57 l572, C11610Si1 c11610Si1) {
        this.a = c14892Xn1;
        this.b = c48386um1;
        this.c = l57;
        this.d = l572;
        this.e = c11610Si1;
    }

    public final File a(C46827tl1 c46827tl1, EnumC23842eo1 enumC23842eo1, EnumC6384Kb7 enumC6384Kb7) {
        while (true) {
            long a = this.b.a();
            int i = AbstractC28343hk1.c;
            File o0 = KQ.o0((File) c46827tl1.v.getValue(), Collections.singletonList(enumC6384Kb7.a), a, enumC23842eo1.f);
            synchronized (this) {
                if (!this.f.containsKey(o0) && !o0.exists()) {
                    this.f.put(o0, Long.valueOf(a));
                    return o0;
                }
            }
        }
    }

    public final EnumC23842eo1 b(C46827tl1 c46827tl1, File file, boolean z) {
        String str;
        EnumC23842eo1 enumC23842eo1;
        int i = AbstractC28343hk1.c;
        String name = file.getName();
        int O1 = DYk.O1(name, '.', 0, false, 6);
        if (O1 >= 0) {
            str = name.substring(O1, name.length());
        } else {
            str = "";
        }
        try {
            EnumC23842eo1.h.getClass();
            enumC23842eo1 = KQ.j0(str);
        } catch (IllegalArgumentException unused) {
            enumC23842eo1 = null;
        }
        InterfaceC6857Kug interfaceC6857Kug = this.d;
        if (enumC23842eo1 == null) {
            ((InterfaceC51860x2a) interfaceC6857Kug.get()).d(T73.M0(EnumC51402wk1.W0, "abdn", z), 1L);
            enumC23842eo1 = (EnumC23842eo1) c46827tl1.j.getValue();
        }
        if (enumC23842eo1 != ((EnumC23842eo1) c46827tl1.j.getValue())) {
            ((InterfaceC51860x2a) interfaceC6857Kug.get()).d(T73.M0(EnumC51402wk1.X0, "abdn", z), 1L);
        }
        return enumC23842eo1;
    }

    public final synchronized boolean c(File file) {
        return this.f.containsKey(file);
    }

    public final synchronized void d(File file) {
        if (!this.f.containsKey(file)) {
            C14892Xn1 c14892Xn1 = this.a;
            IllegalStateException illegalStateException = new IllegalStateException("Live file not created in this app instance: ".concat(AbstractC55790zbb.e0(file)));
            YVa yVa = C14892Xn1.P;
            c14892Xn1.l(illegalStateException);
            return;
        }
        e(file);
        file.delete();
    }

    public final synchronized void e(File file) {
        this.f.remove(file);
    }

    /* JADX WARN: Type inference failed for: r10v0, types: [wVg, java.lang.Object] */
    public final C52985xm1 f(C46827tl1 c46827tl1, EnumC6384Kb7 enumC6384Kb7, EnumC23842eo1 enumC23842eo1, File file, long j, int i, long j2, Long l, long j3, EnumC51452wm1 enumC51452wm1, boolean z, Integer num) {
        int i2 = AbstractC28343hk1.c;
        File o0 = KQ.o0((File) c46827tl1.w.getValue(), AbstractC55790zbb.y0(enumC6384Kb7.a, Integer.valueOf(i), Long.valueOf(j), Long.valueOf(j2), enumC51452wm1), j3, enumC23842eo1.g);
        ?? obj = new Object();
        synchronized (this) {
            this.f.remove(file);
            obj.a = file.renameTo(o0);
        }
        C11610Si1 c11610Si1 = this.e;
        C31434jl1 c31434jl1 = new C31434jl1(c46827tl1, o0, j3, obj, j, enumC51452wm1, enumC6384Kb7, enumC23842eo1, j2, l);
        Subject subject = (Subject) c11610Si1.a.getValue();
        if (subject != null) {
            subject.onNext(c31434jl1.invoke());
        }
        if (obj.a) {
            C52985xm1 c52985xm1 = new C52985xm1(o0, c46827tl1.d, enumC6384Kb7, enumC23842eo1, i, j, j3, enumC51452wm1, j2, l, num);
            if (z) {
                C56052zm1 c56052zm1 = (C56052zm1) this.c.get();
                if (c56052zm1.e(c52985xm1)) {
                    c56052zm1.d.onNext(c56052zm1);
                    r2.c(c56052zm1.b.a());
                }
            }
            return c52985xm1;
        }
        UMd L0 = T73.L0(EnumC51402wk1.P0, "maxPri", String.valueOf(i));
        L0.b("trigger", enumC51452wm1.name());
        ((InterfaceC51860x2a) this.d.get()).d(L0, 1L);
        return null;
    }

    public final void g(C46827tl1 c46827tl1, EnumC6384Kb7 enumC6384Kb7, File file, EnumC51452wm1 enumC51452wm1, int i, long j, long j2, Integer num) {
        Object obj = this.f.get(file);
        if (obj == null) {
            IllegalStateException illegalStateException = new IllegalStateException("Live file not created in this app instance: ".concat(AbstractC55790zbb.e0(file)));
            YVa yVa = C14892Xn1.P;
            this.a.l(illegalStateException);
            return;
        }
        f(c46827tl1, enumC6384Kb7, b(c46827tl1, file, false), file, ((Number) obj).longValue(), i, j, Long.valueOf(j2), this.b.a(), enumC51452wm1, true, num);
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x007e, code lost:
        if (r1 == null) goto L25;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.C52985xm1 h(defpackage.C46827tl1 r19, java.io.File r20) {
        /*
            r18 = this;
            r15 = r18
            r0 = r19
            r5 = r20
            java.lang.String r1 = "File is not abandoned: "
            monitor-enter(r18)
            boolean r2 = r15.c(r5)     // Catch: java.lang.Throwable -> L26
            r3 = 0
            if (r2 == 0) goto L29
            Xn1 r0 = r15.a     // Catch: java.lang.Throwable -> L26
            java.lang.IllegalStateException r2 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> L26
            java.lang.String r4 = defpackage.AbstractC55790zbb.e0(r20)     // Catch: java.lang.Throwable -> L26
            java.lang.String r1 = r1.concat(r4)     // Catch: java.lang.Throwable -> L26
            r2.<init>(r1)     // Catch: java.lang.Throwable -> L26
            YVa r1 = defpackage.C14892Xn1.P     // Catch: java.lang.Throwable -> L26
            r0.l(r2)     // Catch: java.lang.Throwable -> L26
            monitor-exit(r18)
            return r3
        L26:
            r0 = move-exception
            goto Lb2
        L29:
            monitor-exit(r18)
            int r1 = defpackage.AbstractC28343hk1.c
            java.lang.String r1 = r20.getName()
            r2 = 46
            r4 = 0
            r6 = 6
            int r2 = defpackage.DYk.O1(r1, r2, r4, r4, r6)
            if (r2 < 0) goto L43
            int r7 = r1.length()
            java.lang.String r1 = r1.substring(r2, r7)
            goto L45
        L43:
            java.lang.String r1 = ""
        L45:
            KQ r2 = defpackage.EnumC23842eo1.h     // Catch: java.lang.IllegalArgumentException -> L4f
            r2.getClass()     // Catch: java.lang.IllegalArgumentException -> L4f
            eo1 r3 = defpackage.KQ.j0(r1)     // Catch: java.lang.IllegalArgumentException -> L4f
            goto L50
        L4f:
        L50:
            if (r3 == 0) goto L84
            int r1 = defpackage.AbstractC28343hk1.c
            java.lang.String r1 = r20.getName()
            java.lang.String r2 = r3.f
            java.lang.String r1 = defpackage.DYk.Y1(r1, r2)
            java.lang.String r2 = "~"
            boolean r3 = defpackage.DYk.H1(r1, r2, r4)
            if (r3 == 0) goto L80
            java.util.LinkedHashMap r3 = defpackage.EnumC6384Kb7.c
            java.lang.String[] r2 = new java.lang.String[]{r2}
            java.util.List r1 = defpackage.DYk.d2(r1, r2, r4, r6)
            java.lang.Object r1 = r1.get(r4)
            java.lang.String r1 = (java.lang.String) r1
            java.util.LinkedHashMap r2 = defpackage.EnumC6384Kb7.c
            java.lang.Object r1 = r2.get(r1)
            Kb7 r1 = (defpackage.EnumC6384Kb7) r1
            if (r1 != 0) goto L82
        L80:
            Kb7 r1 = defpackage.EnumC6384Kb7.e
        L82:
            r3 = r1
            goto L87
        L84:
            Kb7 r1 = defpackage.EnumC6384Kb7.e
            goto L82
        L87:
            r1 = 1
            eo1 r4 = r15.b(r0, r5, r1)
            um1 r1 = r15.b
            long r12 = r1.a()
            int r1 = defpackage.AbstractC28343hk1.c
            long r6 = defpackage.KQ.O(r0, r4, r5, r12)
            int r8 = r0.h
            long r9 = defpackage.KQ.R(r4, r5)
            wm1 r14 = defpackage.EnumC51452wm1.a
            r16 = 0
            r11 = 0
            r17 = 0
            r1 = r18
            r2 = r19
            r5 = r20
            r15 = r17
            xm1 r0 = r1.f(r2, r3, r4, r5, r6, r8, r9, r11, r12, r14, r15, r16)
            return r0
        Lb2:
            monitor-exit(r18)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C33016kl1.h(tl1, java.io.File):xm1");
    }
}
