package defpackage;

import java.lang.reflect.Field;
import java.lang.reflect.Modifier;

/* renamed from: j98  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC30507j98 {
    public static final int a = b(Throwable.class, -1);
    public static final AKn b;

    static {
        AKn aKn;
        try {
            if (AbstractC2983Er8.a) {
                aKn = C41115q1n.a;
            } else {
                aKn = C4098Gl3.a;
            }
        } catch (Throwable unused) {
            aKn = C41115q1n.a;
        }
        b = aKn;
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x0077, code lost:
        return r8;
     */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final kotlin.jvm.functions.Function1 a(java.lang.Class r10) {
        /*
            i98 r0 = defpackage.C28976i98.d
            r1 = 0
            int r2 = b(r10, r1)
            int r3 = defpackage.AbstractC30507j98.a
            if (r3 == r2) goto Ld
            goto L77
        Ld:
            java.lang.reflect.Constructor[] r10 = r10.getConstructors()
            h98 r2 = new h98
            r2.<init>(r1)
            java.util.List r10 = defpackage.AbstractC21223d60.N(r2, r10)
            java.util.Iterator r10 = r10.iterator()
        L1e:
            boolean r2 = r10.hasNext()
            if (r2 == 0) goto L77
            java.lang.Object r2 = r10.next()
            java.lang.reflect.Constructor r2 = (java.lang.reflect.Constructor) r2
            java.lang.Class[] r3 = r2.getParameterTypes()
            int r4 = r3.length
            if (r4 == 0) goto L6e
            java.lang.Class<java.lang.Throwable> r5 = java.lang.Throwable.class
            java.lang.Class<java.lang.String> r6 = java.lang.String.class
            r7 = 2
            r8 = 0
            r9 = 1
            if (r4 == r9) goto L53
            if (r4 == r7) goto L3d
            goto L74
        L3d:
            r4 = r3[r1]
            boolean r4 = defpackage.K1c.m(r4, r6)
            if (r4 == 0) goto L74
            r3 = r3[r9]
            boolean r3 = defpackage.K1c.m(r3, r5)
            if (r3 == 0) goto L74
            vW3 r8 = new vW3
            r8.<init>(r2, r9)
            goto L74
        L53:
            r3 = r3[r1]
            boolean r4 = defpackage.K1c.m(r3, r5)
            if (r4 == 0) goto L61
            vW3 r8 = new vW3
            r8.<init>(r2, r7)
            goto L74
        L61:
            boolean r3 = defpackage.K1c.m(r3, r6)
            if (r3 == 0) goto L74
            vW3 r8 = new vW3
            r3 = 3
            r8.<init>(r2, r3)
            goto L74
        L6e:
            vW3 r8 = new vW3
            r3 = 4
            r8.<init>(r2, r3)
        L74:
            if (r8 == 0) goto L1e
            r0 = r8
        L77:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.AbstractC30507j98.a(java.lang.Class):kotlin.jvm.functions.Function1");
    }

    public static final int b(Class cls, int i) {
        Object c20663cjh;
        SVg.a(cls);
        int i2 = 0;
        do {
            try {
                int i3 = 0;
                for (Field field : cls.getDeclaredFields()) {
                    if (!Modifier.isStatic(field.getModifiers())) {
                        i3++;
                    }
                }
                i2 += i3;
                cls = cls.getSuperclass();
            } catch (Throwable th) {
                c20663cjh = new C20663cjh(th);
            }
        } while (cls != null);
        c20663cjh = Integer.valueOf(i2);
        Object valueOf = Integer.valueOf(i);
        if (c20663cjh instanceof C20663cjh) {
            c20663cjh = valueOf;
        }
        return ((Number) c20663cjh).intValue();
    }
}
