package defpackage;

import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.UUID;

/* renamed from: BBn  reason: default package */
/* loaded from: classes2.dex */
public abstract class BBn {
    public static final C40080pLn a = new C40080pLn(23);

    public static final List a(Map map, ZNg zNg, Set set) {
        List list = (List) map.get(zNg);
        if (list != null) {
            List<String> list2 = list;
            ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
            for (String str : list2) {
                arrayList.add(new C21688dOg(str, set.contains(str)));
            }
            return arrayList;
        }
        return C50277w08.a;
    }

    public static final C27283h2m b(String str) {
        UUID fromString = UUID.fromString(str);
        C27283h2m c27283h2m = new C27283h2m();
        c27283h2m.b = fromString.getMostSignificantBits();
        c27283h2m.a |= 1;
        c27283h2m.c = fromString.getLeastSignificantBits();
        c27283h2m.a |= 2;
        return c27283h2m;
    }

    public static final ArrayList c(List list) {
        List<String> list2 = list;
        ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
        for (String str : list2) {
            arrayList.add(GQk.a(str));
        }
        return arrayList;
    }

    public static boolean d(float f) {
        if (((float) Math.random()) <= f / 100.0f) {
            return true;
        }
        return false;
    }

    public static String e(String str) {
        if (!str.isEmpty() && Character.isLetter(str.charAt(str.length() - 1))) {
            return str.substring(0, str.length() - 1);
        }
        return str;
    }

    public static C36533n2m f(String str) {
        UUID fromString = UUID.fromString(str);
        C36533n2m c36533n2m = new C36533n2m();
        AbstractC9586Pd0.i(fromString, c36533n2m);
        return c36533n2m;
    }

    public static ArrayList g(List list) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C30508j99 c30508j99 = (C30508j99) it.next();
            List<C79> list2 = c30508j99.c;
            if (list2 != null) {
                for (C79 c79 : list2) {
                    String z = T73.z(c79.a);
                    if (z != null) {
                        arrayList.add(new C29126iF8(z, c30508j99.a, null, Integer.valueOf(c79.b)));
                    }
                }
            }
        }
        return arrayList;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v28, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r3v14, types: [java.lang.String] */
    public static final C51031wUk h(C21418dDk c21418dDk, InterfaceC6567Kij interfaceC6567Kij, IJk iJk, InterfaceC12453Tqg interfaceC12453Tqg, C52563xUk c52563xUk) {
        boolean z;
        Object next;
        long j;
        long j2;
        String str;
        String str2;
        C39867pDa c39867pDa;
        Long l;
        iJk.getClass();
        String b = IJk.b(c21418dDk);
        C22786e74 d = AbstractC24321f74.d(c21418dDk.e);
        C34716lrg c34716lrg = null;
        if (c21418dDk.h()) {
            Z5f b2 = c21418dDk.b();
            int i = AbstractC5935Jij.a;
            ArrayList d2 = C53079xpk.d(b, d, b2.b.i, AbstractC21223d60.V(b2.c), b2.b.B0, EnumC31000jT7.b, interfaceC6567Kij, null, null, null, 3968);
            C38491oJk c38491oJk = c21418dDk.b().d;
            if (c38491oJk != null) {
                l = Long.valueOf(c38491oJk.c);
            } else {
                l = null;
            }
            return new C51031wUk(b, d2, l, (String) null, 20);
        }
        int i2 = c21418dDk.a;
        if (i2 == 6) {
            if (i2 == 6) {
                c34716lrg = (C34716lrg) c21418dDk.b;
            }
            return new C51031wUk(b, AbstractC27609hFn.k(c34716lrg, b, interfaceC12453Tqg), (Long) null, (String) null, 28);
        } else if (c21418dDk.i()) {
            C53274xxg c = c21418dDk.c();
            C3768Fxg c3768Fxg = c.a;
            if (c3768Fxg != null && (c39867pDa = c3768Fxg.A0) != null) {
                str = c39867pDa.d;
            } else {
                str = null;
            }
            int i3 = AbstractC5935Jij.a;
            if (c3768Fxg != null) {
                str2 = c3768Fxg.e;
            } else {
                str2 = null;
            }
            return new C51031wUk(b, C53079xpk.c(b, d, str2, str, AbstractC21223d60.V(c.b), true, EnumC31000jT7.a, interfaceC6567Kij, 7936), Long.valueOf(c21418dDk.c().c.c), (String) null, 20);
        } else if (c21418dDk.j()) {
            C3183Ezg d3 = c21418dDk.d();
            int i4 = AbstractC5935Jij.a;
            ArrayList b3 = C53079xpk.b(d3.b.i, d3);
            Iterator it = b3.iterator();
            if (!it.hasNext()) {
                next = null;
            } else {
                next = it.next();
                if (it.hasNext()) {
                    Long l2 = ((C33381kzg) next).t;
                    if (l2 != null) {
                        j = l2.longValue();
                    } else {
                        j = 0;
                    }
                    do {
                        Object next2 = it.next();
                        Long l3 = ((C33381kzg) next2).t;
                        if (l3 != null) {
                            j2 = l3.longValue();
                        } else {
                            j2 = 0;
                        }
                        if (j < j2) {
                            next = next2;
                            j = j2;
                        }
                    } while (it.hasNext());
                }
            }
            C33381kzg c33381kzg = (C33381kzg) next;
            C11404Rzg c11404Rzg = c21418dDk.d().t;
            if (c11404Rzg != null) {
                c34716lrg = c11404Rzg.b;
            }
            return new C51031wUk(b, (List) b3, (String) c34716lrg, Long.valueOf(c21418dDk.d().Z.c), AbstractC36909nHn.u(c21418dDk.d()));
        } else if (c21418dDk.l()) {
            C39726p7j f = c21418dDk.f();
            int i5 = AbstractC5935Jij.a;
            return new C51031wUk(b, C53079xpk.a(b, d, f.d.b, null, AbstractC21223d60.V(f.b), true, EnumC31000jT7.c, interfaceC6567Kij, f.e, f.f, f.i, Integer.valueOf(f.t), f.X), (Long) null, (String) null, 28);
        } else if (c21418dDk.k()) {
            C33733lDh e = c21418dDk.e();
            if (c52563xUk != null) {
                z = c52563xUk.a;
            } else {
                z = false;
            }
            int i6 = AbstractC5935Jij.a;
            C50610wDh c50610wDh = e.a;
            return new C51031wUk(b, C53079xpk.c(b, d, c50610wDh.d, c50610wDh.i, AbstractC21223d60.V(e.b), z, EnumC31000jT7.e, interfaceC6567Kij, 7936), (Long) null, (String) null, 28);
        } else {
            throw new IllegalArgumentException("story card type cannot be converted " + c21418dDk.a);
        }
    }

    public static /* synthetic */ C51031wUk i(C21418dDk c21418dDk, InterfaceC6567Kij interfaceC6567Kij, IJk iJk, InterfaceC12453Tqg interfaceC12453Tqg, int i) {
        if ((i & 4) != 0) {
            interfaceC12453Tqg = null;
        }
        return h(c21418dDk, interfaceC6567Kij, iJk, interfaceC12453Tqg, null);
    }

    public static String j(C36533n2m c36533n2m) {
        return new UUID(c36533n2m.b, c36533n2m.c).toString();
    }

    public static String k(com.snapchat.client.messaging.UUID uuid) {
        ByteBuffer wrap = ByteBuffer.wrap(uuid.getId());
        return new UUID(wrap.getLong(), wrap.getLong()).toString();
    }
}
