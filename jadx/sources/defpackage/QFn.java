package defpackage;

import java.lang.reflect.Field;
import java.lang.reflect.Method;

/* renamed from: QFn  reason: default package */
/* loaded from: classes2.dex */
public abstract class QFn {
    public static final void a(UMd uMd, AbstractC24515fEn abstractC24515fEn) {
        String str;
        String str2;
        if (abstractC24515fEn instanceof InterfaceC19786c9n) {
            int ordinal = ((InterfaceC19786c9n) abstractC24515fEn).a().ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal == 2) {
                        str2 = "inverse";
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    str2 = "non_expirable";
                }
            } else {
                str2 = "expirable";
            }
            uMd.b("unlock_type", str2);
        }
        int W = AbstractC0164Afc.W(((InterfaceC18252b9n) abstractC24515fEn).c());
        if (W != 0) {
            if (W == 1) {
                str = "repository";
            } else {
                throw new RuntimeException();
            }
        } else {
            str = "network";
        }
        uMd.b("event_source", str);
    }

    public static final K9m b(SL sl) {
        if (sl instanceof NL) {
            return K9m.b;
        }
        if (sl instanceof RL) {
            return K9m.d;
        }
        if (sl instanceof PL) {
            return K9m.k;
        }
        if (sl instanceof QL) {
            return K9m.i;
        }
        if (sl instanceof OL) {
            return K9m.f;
        }
        throw new RuntimeException();
    }

    public static final AbstractC47385u78 c(SIl sIl, boolean z) {
        if (sIl instanceof QIl) {
            return C35109m78.a;
        }
        if (sIl instanceof RIl) {
            RIl rIl = (RIl) sIl;
            return new C42784r78(rIl.a, rIl.b, z);
        }
        throw new RuntimeException();
    }

    public static XH9 d(YH9 yh9) {
        XH9 xh9 = new XH9();
        if (!yh9.a.isEmpty()) {
            xh9.a = yh9.a;
        }
        xh9.b = yh9.b;
        return xh9;
    }

    public static final StackTraceElement e(AbstractC37132nR0 abstractC37132nR0) {
        int i;
        String sb;
        Object obj;
        Object obj2;
        Object obj3;
        Integer num;
        int i2;
        InterfaceC44192s26 interfaceC44192s26 = (InterfaceC44192s26) abstractC37132nR0.getClass().getAnnotation(InterfaceC44192s26.class);
        String str = null;
        if (interfaceC44192s26 == null) {
            return null;
        }
        int v = interfaceC44192s26.v();
        if (v <= 1) {
            int i3 = -1;
            try {
                Field declaredField = abstractC37132nR0.getClass().getDeclaredField("label");
                declaredField.setAccessible(true);
                Object obj4 = declaredField.get(abstractC37132nR0);
                if (obj4 instanceof Integer) {
                    num = (Integer) obj4;
                } else {
                    num = null;
                }
                if (num != null) {
                    i2 = num.intValue();
                } else {
                    i2 = 0;
                }
                i = i2 - 1;
            } catch (Exception unused) {
                i = -1;
            }
            if (i >= 0) {
                i3 = interfaceC44192s26.l()[i];
            }
            C10870Rdi c10870Rdi = Wsn.b;
            C10870Rdi c10870Rdi2 = Wsn.a;
            if (c10870Rdi == null) {
                try {
                    C10870Rdi c10870Rdi3 = new C10870Rdi(Class.class.getDeclaredMethod("getModule", new Class[0]), abstractC37132nR0.getClass().getClassLoader().loadClass("java.lang.Module").getDeclaredMethod("getDescriptor", new Class[0]), abstractC37132nR0.getClass().getClassLoader().loadClass("java.lang.module.ModuleDescriptor").getDeclaredMethod("name", new Class[0]));
                    Wsn.b = c10870Rdi3;
                    c10870Rdi = c10870Rdi3;
                } catch (Exception unused2) {
                    Wsn.b = c10870Rdi2;
                    c10870Rdi = c10870Rdi2;
                }
            }
            if (c10870Rdi != c10870Rdi2) {
                Method method = c10870Rdi.a;
                if (method != null) {
                    obj = method.invoke(abstractC37132nR0.getClass(), new Object[0]);
                } else {
                    obj = null;
                }
                if (obj != null) {
                    Method method2 = c10870Rdi.b;
                    if (method2 != null) {
                        obj2 = method2.invoke(obj, new Object[0]);
                    } else {
                        obj2 = null;
                    }
                    if (obj2 != null) {
                        Method method3 = c10870Rdi.c;
                        if (method3 != null) {
                            obj3 = method3.invoke(obj2, new Object[0]);
                        } else {
                            obj3 = null;
                        }
                        if (obj3 instanceof String) {
                            str = obj3;
                        }
                    }
                }
            }
            if (str == null) {
                sb = interfaceC44192s26.c();
            } else {
                StringBuilder g = AbstractC45865t7l.g(str, '/');
                g.append(interfaceC44192s26.c());
                sb = g.toString();
            }
            return new StackTraceElement(sb, interfaceC44192s26.m(), interfaceC44192s26.f(), i3);
        }
        throw new IllegalStateException(("Debug metadata version mismatch. Expected: 1, got " + v + ". Please update the Kotlin standard library.").toString());
    }

    public static C26930gok g(QN2 qn2) {
        return new C26930gok(qn2.name(), null, Integer.valueOf(qn2.a), qn2.b, qn2.c, 0, 0, 98);
    }
}
