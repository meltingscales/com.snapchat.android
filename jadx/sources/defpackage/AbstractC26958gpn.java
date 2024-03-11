package defpackage;

import java.util.Arrays;
import java.util.List;
import java.util.logging.Logger;

/* renamed from: gpn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC26958gpn {
    public static final Class a;
    public static final C28515hqn b;
    public static final C28515hqn c;

    /* JADX WARN: Type inference failed for: r0v2, types: [hqn, java.lang.Object] */
    static {
        Class<?> cls;
        Class<?> cls2;
        C28515hqn c28515hqn = null;
        try {
            cls = Class.forName("com.google.protobuf.GeneratedMessage");
        } catch (Throwable unused) {
            cls = null;
        }
        a = cls;
        try {
            cls2 = Class.forName("com.google.protobuf.UnknownFieldSetSchema");
        } catch (Throwable unused2) {
            cls2 = null;
        }
        if (cls2 != null) {
            try {
                c28515hqn = (C28515hqn) cls2.getConstructor(new Class[0]).newInstance(new Object[0]);
            } catch (Throwable unused3) {
            }
        }
        b = c28515hqn;
        c = new Object();
    }

    public static int A(int i, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (C36083mkn.r(i << 3) + 8) * size;
    }

    public static int B(List list) {
        return list.size() * 8;
    }

    public static int C(int i, List list, Yon yon) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int i2 = 0;
        for (int i3 = 0; i3 < size; i3++) {
            i2 += C36083mkn.o(i, (AbstractC51374win) list.get(i3), yon);
        }
        return i2;
    }

    public static int D(int i, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (C36083mkn.r(i << 3) * size) + E(list);
    }

    public static int E(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        if (list instanceof AbstractC29947imn) {
            AbstractC29947imn abstractC29947imn = (AbstractC29947imn) list;
            if (size <= 0) {
                return 0;
            }
            throw null;
        }
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            i += C36083mkn.p(((Integer) list.get(i2)).intValue());
        }
        return i;
    }

    public static int F(int i, List list) {
        if (list.size() == 0) {
            return 0;
        }
        return (C36083mkn.r(i << 3) * list.size()) + G(list);
    }

    public static int G(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        if (list instanceof AbstractC40764pnn) {
            AbstractC40764pnn abstractC40764pnn = (AbstractC40764pnn) list;
            if (size <= 0) {
                return 0;
            }
            throw null;
        }
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            i += C36083mkn.s(((Long) list.get(i2)).longValue());
        }
        return i;
    }

    public static int H(int i, Yon yon, Object obj) {
        Logger logger = C36083mkn.f;
        int a2 = ((AbstractC51374win) obj).a(yon);
        return C36083mkn.r(i << 3) + C36083mkn.r(a2) + a2;
    }

    public static int I(int i, List list, Yon yon) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int r = C36083mkn.r(i << 3) * size;
        for (int i2 = 0; i2 < size; i2++) {
            int a2 = ((AbstractC51374win) list.get(i2)).a(yon);
            r = AbstractC37008nLm.l(a2, a2, r);
        }
        return r;
    }

    public static int J(int i, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (C36083mkn.r(i << 3) * size) + K(list);
    }

    public static int K(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        if (list instanceof AbstractC29947imn) {
            AbstractC29947imn abstractC29947imn = (AbstractC29947imn) list;
            if (size <= 0) {
                return 0;
            }
            throw null;
        }
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            int intValue = ((Integer) list.get(i2)).intValue();
            i += C36083mkn.r((intValue >> 31) ^ (intValue + intValue));
        }
        return i;
    }

    public static int L(int i, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (C36083mkn.r(i << 3) * size) + M(list);
    }

    public static int M(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        if (list instanceof AbstractC40764pnn) {
            AbstractC40764pnn abstractC40764pnn = (AbstractC40764pnn) list;
            if (size <= 0) {
                return 0;
            }
            throw null;
        }
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            long longValue = ((Long) list.get(i2)).longValue();
            i += C36083mkn.s((longValue >> 63) ^ (longValue + longValue));
        }
        return i;
    }

    public static int N(List list, int i) {
        int size = list.size();
        int i2 = 0;
        if (size == 0) {
            return 0;
        }
        boolean z = list instanceof InterfaceC9833Pmn;
        int r = C36083mkn.r(i << 3) * size;
        if (z) {
            InterfaceC9833Pmn interfaceC9833Pmn = (InterfaceC9833Pmn) list;
            while (i2 < size) {
                Object i3 = interfaceC9833Pmn.i(i2);
                if (i3 instanceof AbstractC48333ujn) {
                    int s = ((AbstractC48333ujn) i3).s();
                    r = AbstractC37008nLm.l(s, s, r);
                } else {
                    r = C36083mkn.q((String) i3) + r;
                }
                i2++;
            }
        } else {
            while (i2 < size) {
                Object obj = list.get(i2);
                if (obj instanceof AbstractC48333ujn) {
                    int s2 = ((AbstractC48333ujn) obj).s();
                    r = AbstractC37008nLm.l(s2, s2, r);
                } else {
                    r = C36083mkn.q((String) obj) + r;
                }
                i2++;
            }
        }
        return r;
    }

    public static int O(int i, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (C36083mkn.r(i << 3) * size) + P(list);
    }

    public static int P(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        if (list instanceof AbstractC29947imn) {
            AbstractC29947imn abstractC29947imn = (AbstractC29947imn) list;
            if (size <= 0) {
                return 0;
            }
            throw null;
        }
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            i += C36083mkn.r(((Integer) list.get(i2)).intValue());
        }
        return i;
    }

    public static int Q(int i, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (C36083mkn.r(i << 3) * size) + R(list);
    }

    public static int R(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        if (list instanceof AbstractC40764pnn) {
            AbstractC40764pnn abstractC40764pnn = (AbstractC40764pnn) list;
            if (size <= 0) {
                return 0;
            }
            throw null;
        }
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            i += C36083mkn.s(((Long) list.get(i2)).longValue());
        }
        return i;
    }

    public static void a(C28515hqn c28515hqn, Object obj, Object obj2) {
        c28515hqn.getClass();
        AbstractC20744cmn abstractC20744cmn = (AbstractC20744cmn) obj;
        C23914eqn c23914eqn = abstractC20744cmn.zzc;
        C23914eqn c23914eqn2 = ((AbstractC20744cmn) obj2).zzc;
        C23914eqn c23914eqn3 = C23914eqn.f;
        if (!c23914eqn3.equals(c23914eqn2)) {
            if (c23914eqn3.equals(c23914eqn)) {
                int i = c23914eqn.a + c23914eqn2.a;
                int[] copyOf = Arrays.copyOf(c23914eqn.b, i);
                System.arraycopy(c23914eqn2.b, 0, copyOf, c23914eqn.a, c23914eqn2.a);
                Object[] copyOf2 = Arrays.copyOf(c23914eqn.c, i);
                System.arraycopy(c23914eqn2.c, 0, copyOf2, c23914eqn.a, c23914eqn2.a);
                c23914eqn = new C23914eqn(i, copyOf, copyOf2, true);
            } else {
                c23914eqn.getClass();
                if (!c23914eqn2.equals(c23914eqn3)) {
                    if (c23914eqn.e) {
                        int i2 = c23914eqn.a + c23914eqn2.a;
                        c23914eqn.e(i2);
                        System.arraycopy(c23914eqn2.b, 0, c23914eqn.b, c23914eqn.a, c23914eqn2.a);
                        System.arraycopy(c23914eqn2.c, 0, c23914eqn.c, c23914eqn.a, c23914eqn2.a);
                        c23914eqn.a = i2;
                    } else {
                        throw new UnsupportedOperationException();
                    }
                }
            }
        }
        abstractC20744cmn.zzc = c23914eqn;
    }

    public static void b(int i, List list, C1561Ckn c1561Ckn, boolean z) {
        if (list != null && !list.isEmpty()) {
            C36083mkn c36083mkn = c1561Ckn.a;
            int i2 = 0;
            if (z) {
                c36083mkn.k(i, 2);
                int i3 = 0;
                for (int i4 = 0; i4 < list.size(); i4++) {
                    ((Boolean) list.get(i4)).getClass();
                    i3++;
                }
                c36083mkn.l(i3);
                while (i2 < list.size()) {
                    c36083mkn.c(((Boolean) list.get(i2)).booleanValue() ? (byte) 1 : (byte) 0);
                    i2++;
                }
                return;
            }
            while (i2 < list.size()) {
                boolean booleanValue = ((Boolean) list.get(i2)).booleanValue();
                c36083mkn.l(i << 3);
                c36083mkn.c(booleanValue ? (byte) 1 : (byte) 0);
                i2++;
            }
        }
    }

    public static void c(int i, List list, C1561Ckn c1561Ckn) {
        if (list != null && !list.isEmpty()) {
            c1561Ckn.getClass();
            for (int i2 = 0; i2 < list.size(); i2++) {
                c1561Ckn.a.e(i, (AbstractC48333ujn) list.get(i2));
            }
        }
    }

    public static void d(int i, List list, C1561Ckn c1561Ckn, boolean z) {
        if (list != null && !list.isEmpty()) {
            C36083mkn c36083mkn = c1561Ckn.a;
            int i2 = 0;
            if (z) {
                c36083mkn.k(i, 2);
                int i3 = 0;
                for (int i4 = 0; i4 < list.size(); i4++) {
                    ((Double) list.get(i4)).getClass();
                    i3 += 8;
                }
                c36083mkn.l(i3);
                while (i2 < list.size()) {
                    c36083mkn.i(Double.doubleToRawLongBits(((Double) list.get(i2)).doubleValue()));
                    i2++;
                }
                return;
            }
            while (i2 < list.size()) {
                c36083mkn.h(i, Double.doubleToRawLongBits(((Double) list.get(i2)).doubleValue()));
                i2++;
            }
        }
    }

    public static void e(int i, List list, C1561Ckn c1561Ckn, boolean z) {
        if (list != null && !list.isEmpty()) {
            C36083mkn c36083mkn = c1561Ckn.a;
            int i2 = 0;
            if (z) {
                c36083mkn.k(i, 2);
                int i3 = 0;
                for (int i4 = 0; i4 < list.size(); i4++) {
                    i3 += C36083mkn.p(((Integer) list.get(i4)).intValue());
                }
                c36083mkn.l(i3);
                while (i2 < list.size()) {
                    int intValue = ((Integer) list.get(i2)).intValue();
                    if (intValue >= 0) {
                        c36083mkn.l(intValue);
                    } else {
                        c36083mkn.n(intValue);
                    }
                    i2++;
                }
                return;
            }
            while (i2 < list.size()) {
                int intValue2 = ((Integer) list.get(i2)).intValue();
                c36083mkn.l(i << 3);
                if (intValue2 >= 0) {
                    c36083mkn.l(intValue2);
                } else {
                    c36083mkn.n(intValue2);
                }
                i2++;
            }
        }
    }

    public static void f(int i, List list, C1561Ckn c1561Ckn, boolean z) {
        if (list != null && !list.isEmpty()) {
            C36083mkn c36083mkn = c1561Ckn.a;
            int i2 = 0;
            if (z) {
                c36083mkn.k(i, 2);
                int i3 = 0;
                for (int i4 = 0; i4 < list.size(); i4++) {
                    ((Integer) list.get(i4)).getClass();
                    i3 += 4;
                }
                c36083mkn.l(i3);
                while (i2 < list.size()) {
                    c36083mkn.g(((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            while (i2 < list.size()) {
                c36083mkn.f(i, ((Integer) list.get(i2)).intValue());
                i2++;
            }
        }
    }

    public static void g(int i, List list, C1561Ckn c1561Ckn, boolean z) {
        if (list != null && !list.isEmpty()) {
            C36083mkn c36083mkn = c1561Ckn.a;
            int i2 = 0;
            if (z) {
                c36083mkn.k(i, 2);
                int i3 = 0;
                for (int i4 = 0; i4 < list.size(); i4++) {
                    ((Long) list.get(i4)).getClass();
                    i3 += 8;
                }
                c36083mkn.l(i3);
                while (i2 < list.size()) {
                    c36083mkn.i(((Long) list.get(i2)).longValue());
                    i2++;
                }
                return;
            }
            while (i2 < list.size()) {
                c36083mkn.h(i, ((Long) list.get(i2)).longValue());
                i2++;
            }
        }
    }

    public static void h(int i, List list, C1561Ckn c1561Ckn, boolean z) {
        if (list != null && !list.isEmpty()) {
            C36083mkn c36083mkn = c1561Ckn.a;
            int i2 = 0;
            if (z) {
                c36083mkn.k(i, 2);
                int i3 = 0;
                for (int i4 = 0; i4 < list.size(); i4++) {
                    ((Float) list.get(i4)).getClass();
                    i3 += 4;
                }
                c36083mkn.l(i3);
                while (i2 < list.size()) {
                    c36083mkn.g(Float.floatToRawIntBits(((Float) list.get(i2)).floatValue()));
                    i2++;
                }
                return;
            }
            while (i2 < list.size()) {
                c36083mkn.f(i, Float.floatToRawIntBits(((Float) list.get(i2)).floatValue()));
                i2++;
            }
        }
    }

    public static void i(int i, List list, C1561Ckn c1561Ckn, Yon yon) {
        if (list != null && !list.isEmpty()) {
            for (int i2 = 0; i2 < list.size(); i2++) {
                c1561Ckn.l(i, yon, list.get(i2));
            }
        }
    }

    public static void j(int i, List list, C1561Ckn c1561Ckn, boolean z) {
        if (list != null && !list.isEmpty()) {
            C36083mkn c36083mkn = c1561Ckn.a;
            int i2 = 0;
            if (z) {
                c36083mkn.k(i, 2);
                int i3 = 0;
                for (int i4 = 0; i4 < list.size(); i4++) {
                    i3 += C36083mkn.p(((Integer) list.get(i4)).intValue());
                }
                c36083mkn.l(i3);
                while (i2 < list.size()) {
                    int intValue = ((Integer) list.get(i2)).intValue();
                    if (intValue >= 0) {
                        c36083mkn.l(intValue);
                    } else {
                        c36083mkn.n(intValue);
                    }
                    i2++;
                }
                return;
            }
            while (i2 < list.size()) {
                int intValue2 = ((Integer) list.get(i2)).intValue();
                c36083mkn.l(i << 3);
                if (intValue2 >= 0) {
                    c36083mkn.l(intValue2);
                } else {
                    c36083mkn.n(intValue2);
                }
                i2++;
            }
        }
    }

    public static void k(int i, List list, C1561Ckn c1561Ckn, boolean z) {
        if (list != null && !list.isEmpty()) {
            C36083mkn c36083mkn = c1561Ckn.a;
            int i2 = 0;
            if (z) {
                c36083mkn.k(i, 2);
                int i3 = 0;
                for (int i4 = 0; i4 < list.size(); i4++) {
                    i3 += C36083mkn.s(((Long) list.get(i4)).longValue());
                }
                c36083mkn.l(i3);
                while (i2 < list.size()) {
                    c36083mkn.n(((Long) list.get(i2)).longValue());
                    i2++;
                }
                return;
            }
            while (i2 < list.size()) {
                c36083mkn.m(i, ((Long) list.get(i2)).longValue());
                i2++;
            }
        }
    }

    public static void l(int i, List list, C1561Ckn c1561Ckn, Yon yon) {
        if (list != null && !list.isEmpty()) {
            for (int i2 = 0; i2 < list.size(); i2++) {
                c1561Ckn.o(i, yon, list.get(i2));
            }
        }
    }

    public static void m(int i, List list, C1561Ckn c1561Ckn, boolean z) {
        if (list != null && !list.isEmpty()) {
            C36083mkn c36083mkn = c1561Ckn.a;
            int i2 = 0;
            if (z) {
                c36083mkn.k(i, 2);
                int i3 = 0;
                for (int i4 = 0; i4 < list.size(); i4++) {
                    ((Integer) list.get(i4)).getClass();
                    i3 += 4;
                }
                c36083mkn.l(i3);
                while (i2 < list.size()) {
                    c36083mkn.g(((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            while (i2 < list.size()) {
                c36083mkn.f(i, ((Integer) list.get(i2)).intValue());
                i2++;
            }
        }
    }

    public static void n(int i, List list, C1561Ckn c1561Ckn, boolean z) {
        if (list != null && !list.isEmpty()) {
            C36083mkn c36083mkn = c1561Ckn.a;
            int i2 = 0;
            if (z) {
                c36083mkn.k(i, 2);
                int i3 = 0;
                for (int i4 = 0; i4 < list.size(); i4++) {
                    ((Long) list.get(i4)).getClass();
                    i3 += 8;
                }
                c36083mkn.l(i3);
                while (i2 < list.size()) {
                    c36083mkn.i(((Long) list.get(i2)).longValue());
                    i2++;
                }
                return;
            }
            while (i2 < list.size()) {
                c36083mkn.h(i, ((Long) list.get(i2)).longValue());
                i2++;
            }
        }
    }

    public static void o(int i, List list, C1561Ckn c1561Ckn, boolean z) {
        if (list != null && !list.isEmpty()) {
            C36083mkn c36083mkn = c1561Ckn.a;
            int i2 = 0;
            if (z) {
                c36083mkn.k(i, 2);
                int i3 = 0;
                for (int i4 = 0; i4 < list.size(); i4++) {
                    int intValue = ((Integer) list.get(i4)).intValue();
                    i3 += C36083mkn.r((intValue >> 31) ^ (intValue + intValue));
                }
                c36083mkn.l(i3);
                while (i2 < list.size()) {
                    int intValue2 = ((Integer) list.get(i2)).intValue();
                    c36083mkn.l((intValue2 >> 31) ^ (intValue2 + intValue2));
                    i2++;
                }
                return;
            }
            while (i2 < list.size()) {
                int intValue3 = ((Integer) list.get(i2)).intValue();
                c36083mkn.l(i << 3);
                c36083mkn.l((intValue3 >> 31) ^ (intValue3 + intValue3));
                i2++;
            }
        }
    }

    public static void p(int i, List list, C1561Ckn c1561Ckn, boolean z) {
        if (list != null && !list.isEmpty()) {
            C36083mkn c36083mkn = c1561Ckn.a;
            int i2 = 0;
            if (z) {
                c36083mkn.k(i, 2);
                int i3 = 0;
                for (int i4 = 0; i4 < list.size(); i4++) {
                    long longValue = ((Long) list.get(i4)).longValue();
                    i3 += C36083mkn.s((longValue >> 63) ^ (longValue + longValue));
                }
                c36083mkn.l(i3);
                while (i2 < list.size()) {
                    long longValue2 = ((Long) list.get(i2)).longValue();
                    c36083mkn.n((longValue2 >> 63) ^ (longValue2 + longValue2));
                    i2++;
                }
                return;
            }
            while (i2 < list.size()) {
                long longValue3 = ((Long) list.get(i2)).longValue();
                c36083mkn.m(i, (longValue3 >> 63) ^ (longValue3 + longValue3));
                i2++;
            }
        }
    }

    public static void q(int i, List list, C1561Ckn c1561Ckn) {
        if (list != null && !list.isEmpty()) {
            c1561Ckn.getClass();
            boolean z = list instanceof InterfaceC9833Pmn;
            int i2 = 0;
            C36083mkn c36083mkn = c1561Ckn.a;
            if (z) {
                InterfaceC9833Pmn interfaceC9833Pmn = (InterfaceC9833Pmn) list;
                while (i2 < list.size()) {
                    Object i3 = interfaceC9833Pmn.i(i2);
                    if (i3 instanceof String) {
                        c36083mkn.j(i, (String) i3);
                    } else {
                        c36083mkn.e(i, (AbstractC48333ujn) i3);
                    }
                    i2++;
                }
                return;
            }
            while (i2 < list.size()) {
                c36083mkn.j(i, (String) list.get(i2));
                i2++;
            }
        }
    }

    public static void r(int i, List list, C1561Ckn c1561Ckn, boolean z) {
        if (list != null && !list.isEmpty()) {
            C36083mkn c36083mkn = c1561Ckn.a;
            int i2 = 0;
            if (z) {
                c36083mkn.k(i, 2);
                int i3 = 0;
                for (int i4 = 0; i4 < list.size(); i4++) {
                    i3 += C36083mkn.r(((Integer) list.get(i4)).intValue());
                }
                c36083mkn.l(i3);
                while (i2 < list.size()) {
                    c36083mkn.l(((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            while (i2 < list.size()) {
                int intValue = ((Integer) list.get(i2)).intValue();
                c36083mkn.l(i << 3);
                c36083mkn.l(intValue);
                i2++;
            }
        }
    }

    public static void s(int i, List list, C1561Ckn c1561Ckn, boolean z) {
        if (list != null && !list.isEmpty()) {
            C36083mkn c36083mkn = c1561Ckn.a;
            int i2 = 0;
            if (z) {
                c36083mkn.k(i, 2);
                int i3 = 0;
                for (int i4 = 0; i4 < list.size(); i4++) {
                    i3 += C36083mkn.s(((Long) list.get(i4)).longValue());
                }
                c36083mkn.l(i3);
                while (i2 < list.size()) {
                    c36083mkn.n(((Long) list.get(i2)).longValue());
                    i2++;
                }
                return;
            }
            while (i2 < list.size()) {
                c36083mkn.m(i, ((Long) list.get(i2)).longValue());
                i2++;
            }
        }
    }

    public static boolean t(Object obj, Object obj2) {
        if (obj == obj2) {
            return true;
        }
        if (obj != null && obj.equals(obj2)) {
            return true;
        }
        return false;
    }

    public static int u(int i, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (C36083mkn.r(i << 3) + 1) * size;
    }

    public static int v(List list, int i) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int r = C36083mkn.r(i << 3) * size;
        for (int i2 = 0; i2 < list.size(); i2++) {
            int s = ((AbstractC48333ujn) list.get(i2)).s();
            r = AbstractC37008nLm.l(s, s, r);
        }
        return r;
    }

    public static int w(int i, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (C36083mkn.r(i << 3) * size) + x(list);
    }

    public static int x(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        if (list instanceof AbstractC29947imn) {
            AbstractC29947imn abstractC29947imn = (AbstractC29947imn) list;
            if (size <= 0) {
                return 0;
            }
            throw null;
        }
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            i += C36083mkn.p(((Integer) list.get(i2)).intValue());
        }
        return i;
    }

    public static int y(int i, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (C36083mkn.r(i << 3) + 4) * size;
    }

    public static int z(List list) {
        return list.size() * 4;
    }
}
