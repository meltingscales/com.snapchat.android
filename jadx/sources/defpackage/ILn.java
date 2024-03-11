package defpackage;

import java.util.Arrays;

/* renamed from: ILn  reason: default package */
/* loaded from: classes2.dex */
public abstract class ILn {
    public static WKn a;

    public static final C40 a(C24138ezm c24138ezm) {
        C40 c40;
        if (c24138ezm != null) {
            c40 = new C40(c24138ezm.b, c24138ezm.c, c24138ezm.d);
        } else {
            c40 = new C40(0);
        }
        return c40;
    }

    public static final int[] b(String str) {
        int[] iArr = new int[256];
        XVa it = new WVa(0, 255, 1).iterator();
        while (it.c) {
            iArr[it.a()] = -1;
        }
        XVa it2 = new WVa(0, str.length() - 1, 1).iterator();
        while (it2.c) {
            int a2 = it2.a();
            iArr[str.charAt(a2)] = a2;
        }
        return iArr;
    }

    public static final String c(Integer num) {
        return String.format("Backend error: [%d]", Arrays.copyOf(new Object[]{num}, 1));
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x003c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static boolean d(java.lang.String r4) {
        /*
            b5n r0 = defpackage.AbstractC19686c5n.a
            java.util.HashSet r0 = defpackage.JT.c
            java.util.Set r0 = java.util.Collections.unmodifiableSet(r0)
            java.util.HashSet r1 = new java.util.HashSet
            r1.<init>()
            java.util.Iterator r0 = r0.iterator()
        L11:
            boolean r2 = r0.hasNext()
            if (r2 == 0) goto L2c
            java.lang.Object r2 = r0.next()
            v84 r2 = (defpackage.InterfaceC48940v84) r2
            r3 = r2
            JT r3 = (defpackage.JT) r3
            java.lang.String r3 = r3.a
            boolean r3 = r3.equals(r4)
            if (r3 == 0) goto L11
            r1.add(r2)
            goto L11
        L2c:
            boolean r0 = r1.isEmpty()
            if (r0 != 0) goto L54
            java.util.Iterator r4 = r1.iterator()
        L36:
            boolean r0 = r4.hasNext()
            if (r0 == 0) goto L52
            java.lang.Object r0 = r4.next()
            v84 r0 = (defpackage.InterfaceC48940v84) r0
            JT r0 = (defpackage.JT) r0
            boolean r1 = r0.a()
            if (r1 != 0) goto L50
            boolean r0 = r0.b()
            if (r0 == 0) goto L36
        L50:
            r4 = 1
            goto L53
        L52:
            r4 = 0
        L53:
            return r4
        L54:
            java.lang.RuntimeException r0 = new java.lang.RuntimeException
            java.lang.String r1 = "Unknown feature "
            java.lang.String r4 = r1.concat(r4)
            r0.<init>(r4)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ILn.d(java.lang.String):boolean");
    }

    public static final boolean e(EnumC28198he2 enumC28198he2) {
        if (enumC28198he2 != EnumC28198he2.a && enumC28198he2 != EnumC28198he2.b) {
            return false;
        }
        return true;
    }

    public static InterfaceC11968Swj f(C43347rU3 c43347rU3, InterfaceC6857Kug interfaceC6857Kug) {
        return (InterfaceC11968Swj) c43347rU3.a("SnapScanComponentInterface", C36941nJ5.class, false, new H5e(interfaceC6857Kug, 0));
    }

    public static void g(C2a c2a, EnumC44222s3b enumC44222s3b, C37795ns0 c37795ns0, String str, Throwable th, boolean z, boolean z2, int i) {
        boolean z3;
        boolean z4;
        Throwable cause;
        EnumC27754hLi enumC27754hLi;
        if ((i & 16) != 0) {
            z3 = false;
        } else {
            z3 = z;
        }
        if ((i & 32) != 0) {
            z4 = false;
        } else {
            z4 = z2;
        }
        c2a.getClass();
        IKf.n(!DYk.H1(str, " ", false));
        enumC44222s3b.compareTo(EnumC44222s3b.b);
        W88 w88 = (W88) c2a.a.get();
        int ordinal = enumC44222s3b.ordinal();
        EnumC27754hLi enumC27754hLi2 = EnumC27754hLi.a;
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal == 2) {
                    enumC27754hLi = EnumC27754hLi.c;
                }
            } else {
                enumC27754hLi = EnumC27754hLi.b;
            }
            enumC27754hLi2 = enumC27754hLi;
        }
        AbstractC55790zbb.b1(w88, enumC27754hLi2, th, c37795ns0, null, z4, false, 40);
        String simpleName = th.getClass().getSimpleName();
        if (z3 && (cause = th.getCause()) != null) {
            simpleName = cause.getClass().getSimpleName();
        }
        UMd K0 = T73.K0(ZC.OPS_ISSUE, "severity", enumC44222s3b);
        K0.b("cause", str);
        K0.b("exception", simpleName);
        K0.b("site", c37795ns0.d());
        AbstractC48796v2a.d((InterfaceC51860x2a) c2a.b.get(), K0);
    }

    public static final EnumC50215vxm h(FIi fIi) {
        if (fIi == FIi.b) {
            return EnumC50215vxm.a;
        }
        if (fIi == FIi.c) {
            return EnumC50215vxm.C0;
        }
        return EnumC50215vxm.b;
    }

    public static final C36046mjb i(NM0 nm0, String str, Throwable th) {
        if (th instanceof C36046mjb) {
            return (C36046mjb) th;
        }
        if (th.getCause() instanceof C36046mjb) {
            return (C36046mjb) th.getCause();
        }
        return new C36046mjb(nm0, str, th);
    }

    public static synchronized C41615qLn j(C26226gLn c26226gLn) {
        C41615qLn c41615qLn;
        synchronized (ILn.class) {
            try {
                if (a == null) {
                    a = new WKn(1);
                }
                c41615qLn = (C41615qLn) a.e(c26226gLn);
            } catch (Throwable th) {
                throw th;
            }
        }
        return c41615qLn;
    }
}
