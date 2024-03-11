package defpackage;

import android.os.Build;
import android.os.Bundle;
import android.webkit.WebView;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.List;

/* renamed from: gIn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC26151gIn {
    public static final /* synthetic */ int a = 0;

    public static int a(int i) {
        if (i != 0) {
            if (i != 90) {
                if (i != 180) {
                    if (i == 270) {
                        return 3;
                    }
                    throw new IllegalArgumentException(B3h.s("Invalid rotation: ", i));
                }
                return 2;
            }
            return 1;
        }
        return 0;
    }

    public static InvocationHandler b() {
        ClassLoader classLoader;
        if (Build.VERSION.SDK_INT >= 28) {
            classLoader = ST.b();
        } else {
            try {
                Method declaredMethod = WebView.class.getDeclaredMethod("getFactory", new Class[0]);
                declaredMethod.setAccessible(true);
                classLoader = declaredMethod.invoke(null, new Object[0]).getClass().getClassLoader();
            } catch (IllegalAccessException e) {
                throw new RuntimeException(e);
            } catch (NoSuchMethodException e2) {
                throw new RuntimeException(e2);
            } catch (InvocationTargetException e3) {
                throw new RuntimeException(e3);
            }
        }
        return (InvocationHandler) Class.forName("org.chromium.support_lib_glue.SupportLibReflectionUtil", false, classLoader).getDeclaredMethod("createWebViewProviderFactory", new Class[0]).invoke(null, new Object[0]);
    }

    public static final EnumC3922Ge d(C3535Fo c3535Fo) {
        C4168Go c4168Go;
        List list;
        C10515Qp c10515Qp;
        if (c3535Fo != null) {
            AbstractC2269Do abstractC2269Do = c3535Fo.b;
            EnumC11852Ss enumC11852Ss = ((C4168Go) abstractC2269Do).d;
            InterfaceC23133eL1 interfaceC23133eL1 = null;
            if (abstractC2269Do instanceof C4168Go) {
                c4168Go = (C4168Go) abstractC2269Do;
            } else {
                c4168Go = null;
            }
            if (c4168Go != null && (list = c4168Go.f) != null && (c10515Qp = (C10515Qp) ID3.F2(list)) != null) {
                interfaceC23133eL1 = c10515Qp.h;
            }
            EnumC3922Ge e = UDn.e(enumC11852Ss, interfaceC23133eL1);
            if (e != null) {
                return e;
            }
        }
        return EnumC3922Ge.a;
    }

    public static final EnumC7247Lkh e(EnumC42275qn enumC42275qn) {
        int ordinal = enumC42275qn.ordinal();
        if (ordinal != 4) {
            if (ordinal != 9 && ordinal != 10) {
                return EnumC7247Lkh.SNAPADS;
            }
            return EnumC7247Lkh.UNLOCKABLES;
        }
        return EnumC7247Lkh.PROMOTED_STORY;
    }

    public static BZ2 f(C43347rU3 c43347rU3, InterfaceC6857Kug interfaceC6857Kug) {
        return (BZ2) c43347rU3.a("ChatGuardClickComponentInterface", C6456Ke5.class, false, new C32034k90(interfaceC6857Kug, 2));
    }

    public static long g(ByteBuffer byteBuffer, int i) {
        int m;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i == 8) {
                            return AbstractC41153q3b.l(byteBuffer);
                        }
                        throw new RuntimeException(TI8.j("I don't know how to read ", i, " bytes"));
                    }
                    return AbstractC41153q3b.k(byteBuffer);
                }
                m = AbstractC41153q3b.j(byteBuffer);
            } else {
                m = AbstractC41153q3b.i(byteBuffer);
            }
        } else {
            m = AbstractC41153q3b.m(byteBuffer);
        }
        return m;
    }

    public static final int h(EnumC50719wI1 enumC50719wI1) {
        int i = AbstractC52251xI1.a[enumC50719wI1.ordinal()];
        if (i == 1) {
            return 1;
        }
        if (i == 2) {
            return 2;
        }
        if (i == 3) {
            return 0;
        }
        throw new RuntimeException();
    }

    public static C27320h49 i(Bundle bundle, String str) {
        C17420acf c17420acf = AbstractC32988kjn.h;
        if (bundle == null) {
            int i = AbstractC11657Sjn.a;
            return new C27320h49(c17420acf, 54, 2);
        }
        int a2 = AbstractC11657Sjn.a(bundle, "BillingClient");
        String c = AbstractC11657Sjn.c(bundle, "BillingClient");
        C17420acf f = C17420acf.f();
        f.b = a2;
        f.c = c;
        C17420acf a3 = f.a();
        if (a2 != 0) {
            return new C27320h49(a3, 23, 2);
        }
        if (bundle.containsKey("INAPP_PURCHASE_ITEM_LIST") && bundle.containsKey("INAPP_PURCHASE_DATA_LIST") && bundle.containsKey("INAPP_DATA_SIGNATURE_LIST")) {
            ArrayList<String> stringArrayList = bundle.getStringArrayList("INAPP_PURCHASE_ITEM_LIST");
            ArrayList<String> stringArrayList2 = bundle.getStringArrayList("INAPP_PURCHASE_DATA_LIST");
            ArrayList<String> stringArrayList3 = bundle.getStringArrayList("INAPP_DATA_SIGNATURE_LIST");
            if (stringArrayList == null) {
                return new C27320h49(c17420acf, 56, 2);
            }
            if (stringArrayList2 == null) {
                return new C27320h49(c17420acf, 57, 2);
            }
            if (stringArrayList3 == null) {
                return new C27320h49(c17420acf, 58, 2);
            }
            return new C27320h49(AbstractC32988kjn.i, 1, 2);
        }
        return new C27320h49(c17420acf, 55, 2);
    }

    public static void j(int i, int i2) {
        String u;
        if (i >= 0 && i < i2) {
            return;
        }
        if (i >= 0) {
            if (i2 < 0) {
                throw new IllegalArgumentException(B3h.s("negative size: ", i2));
            }
            u = IR4.u("%s (%s) must be less than size (%s)", "index", Integer.valueOf(i), Integer.valueOf(i2));
        } else {
            u = IR4.u("%s (%s) must not be negative", "index", Integer.valueOf(i));
        }
        throw new IndexOutOfBoundsException(u);
    }

    public static void k(int i, int i2) {
        if (i >= 0 && i <= i2) {
            return;
        }
        throw new IndexOutOfBoundsException(m(i, i2, "index"));
    }

    public static void l(int i, int i2, int i3) {
        String m;
        if (i >= 0 && i2 >= i && i2 <= i3) {
            return;
        }
        if (i >= 0 && i <= i3) {
            if (i2 >= 0 && i2 <= i3) {
                m = IR4.u("end index (%s) must not be less than start index (%s)", Integer.valueOf(i2), Integer.valueOf(i));
            } else {
                m = m(i2, i3, "end index");
            }
        } else {
            m = m(i, i3, "start index");
        }
        throw new IndexOutOfBoundsException(m);
    }

    public static String m(int i, int i2, String str) {
        if (i < 0) {
            return IR4.u("%s (%s) must not be negative", str, Integer.valueOf(i));
        }
        if (i2 >= 0) {
            return IR4.u("%s (%s) must not be greater than size (%s)", str, Integer.valueOf(i), Integer.valueOf(i2));
        }
        throw new IllegalArgumentException(B3h.s("negative size: ", i2));
    }
}
