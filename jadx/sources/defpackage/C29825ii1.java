package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: ii1  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C29825ii1 {
    public final InterfaceC6857Kug a;
    public final C1338Cbl d;
    public final C1338Cbl b = new C1338Cbl(new C28293hi1(this, 1));
    public final C1338Cbl c = new C1338Cbl(new C28293hi1(this, 2));
    public final C1338Cbl e = new C1338Cbl(new C28293hi1(this, 0));

    public C29825ii1(L57 l57, InterfaceC6857Kug interfaceC6857Kug, L57 l572) {
        this.a = l572;
        this.d = new C1338Cbl(new C10978Ri1(1, l57, this));
        ((C51147wZg) interfaceC6857Kug.get()).getClass();
    }

    public static Set f(C29825ii1 c29825ii1, EnumC40617pi1 enumC40617pi1, Function1 function1) {
        Object obj;
        c29825ii1.getClass();
        AbstractC42870rAj.a.a("BlizzardCofConfigLoader:getSet");
        try {
            List<String> c2 = DYk.c2(c29825ii1.h(enumC40617pi1), new char[]{','}, 0, 6);
            ArrayList arrayList = new ArrayList(ED3.L1(c2, 10));
            for (String str : c2) {
                arrayList.add(DYk.n2(str).toString());
            }
            ArrayList arrayList2 = new ArrayList();
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                Object next = it.next();
                if (!BYk.y1((String) next)) {
                    arrayList2.add(next);
                }
            }
            ArrayList arrayList3 = new ArrayList();
            Iterator it2 = arrayList2.iterator();
            while (it2.hasNext()) {
                try {
                    obj = function1.invoke((String) it2.next());
                } catch (Exception unused) {
                    int i = AbstractC31359ji1.a;
                    obj = null;
                }
                if (obj != null) {
                    arrayList3.add(obj);
                }
            }
            Set y3 = ID3.y3(arrayList3);
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            return y3;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl2 = AbstractC42870rAj.b;
            if (interfaceC48184udl2 != null) {
                interfaceC48184udl2.b();
            }
            throw th;
        }
    }

    public final boolean a(InterfaceC55783zb4 interfaceC55783zb4) {
        boolean a;
        String str;
        boolean booleanValue;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("BlizzardCofConfigLoader:getBoolean");
        try {
            C54249yb4 x = interfaceC55783zb4.x();
            Boolean bool = null;
            if (g() && (str = x.d) != null) {
                Boolean H = IKf.H(b(), str, AbstractC6601Kk3.a);
                if (H != null) {
                    booleanValue = H.booleanValue();
                } else {
                    int i = AbstractC31359ji1.a;
                    booleanValue = ((Boolean) x.a).booleanValue();
                }
                bool = Boolean.valueOf(booleanValue);
            }
            if (bool != null) {
                a = bool.booleanValue();
            } else {
                a = ((InterfaceC47306u44) this.a.get()).a(interfaceC55783zb4);
                int i2 = AbstractC31359ji1.a;
            }
            c41336qAj.b();
            return a;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public final V94 b() {
        return (V94) this.d.getValue();
    }

    public final Enum c(InterfaceC55783zb4 interfaceC55783zb4) {
        String str;
        AbstractC42870rAj.a.a("BlizzardCofConfigLoader:getEnum");
        try {
            C54249yb4 x = interfaceC55783zb4.x();
            Enum r2 = null;
            if (g() && (str = x.d) != null) {
                V94 b = b();
                Enum valueOf = Enum.valueOf(EWl.u(interfaceC55783zb4), (String) x.a);
                String P = IKf.P(b, str, AbstractC6601Kk3.a);
                if (P != null) {
                    try {
                        valueOf = Enum.valueOf(EWl.u(interfaceC55783zb4), P);
                    } catch (Exception unused) {
                    }
                }
                r2 = valueOf;
            }
            if (r2 == null) {
                r2 = ((InterfaceC47306u44) this.a.get()).k(interfaceC55783zb4);
                int i = AbstractC31359ji1.a;
            }
            return r2;
        } finally {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
        }
    }

    public final int d(InterfaceC55783zb4 interfaceC55783zb4) {
        int h;
        String str;
        int intValue;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("BlizzardCofConfigLoader:getInt");
        try {
            C54249yb4 x = interfaceC55783zb4.x();
            Integer num = null;
            if (g() && (str = x.d) != null) {
                Integer M = IKf.M(b(), str, AbstractC6601Kk3.a);
                if (M != null) {
                    intValue = M.intValue();
                } else {
                    int i = AbstractC31359ji1.a;
                    intValue = ((Integer) x.a).intValue();
                }
                num = Integer.valueOf(intValue);
            }
            if (num != null) {
                h = num.intValue();
            } else {
                h = ((InterfaceC47306u44) this.a.get()).h(interfaceC55783zb4);
                int i2 = AbstractC31359ji1.a;
            }
            c41336qAj.b();
            return h;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public final long e(EnumC40617pi1 enumC40617pi1) {
        long c;
        String str;
        long longValue;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("BlizzardCofConfigLoader:getLong");
        try {
            C54249yb4 c54249yb4 = enumC40617pi1.a;
            Long l = null;
            if (g() && (str = c54249yb4.d) != null) {
                V94 b = b();
                C0636Aym k = b.k(str, AbstractC6601Kk3.a);
                if (k != null) {
                    l = K1c.c0(k, str, b.b());
                }
                if (l != null) {
                    longValue = l.longValue();
                } else {
                    int i = AbstractC31359ji1.a;
                    longValue = ((Long) c54249yb4.a).longValue();
                }
                l = Long.valueOf(longValue);
            }
            if (l != null) {
                c = l.longValue();
            } else {
                c = ((InterfaceC47306u44) this.a.get()).c(enumC40617pi1);
                int i2 = AbstractC31359ji1.a;
            }
            c41336qAj.b();
            return c;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public final boolean g() {
        return ((Boolean) this.b.getValue()).booleanValue();
    }

    public final String h(InterfaceC55783zb4 interfaceC55783zb4) {
        String str;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("BlizzardCofConfigLoader:getString");
        try {
            C54249yb4 x = interfaceC55783zb4.x();
            String str2 = null;
            if (g() && (str = x.d) != null) {
                String P = IKf.P(b(), str, AbstractC6601Kk3.a);
                if (P == null) {
                    int i = AbstractC31359ji1.a;
                    str2 = (String) x.a;
                } else {
                    str2 = P;
                }
            }
            if (str2 == null) {
                str2 = ((InterfaceC47306u44) this.a.get()).f(interfaceC55783zb4);
                int i2 = AbstractC31359ji1.a;
            }
            c41336qAj.b();
            return str2;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }
}
