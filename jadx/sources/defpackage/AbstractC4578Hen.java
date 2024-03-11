package defpackage;

import android.content.res.AssetManager;
import android.hardware.camera2.CameraManager;
import com.mapbox.mapboxsdk.geometry.LatLng;
import com.snap.aura.onboarding.Zodiac;
import com.snapchat.client.grpc.Status;
import java.io.File;
import java.io.FileOutputStream;
import java.io.RandomAccessFile;
import java.io.Serializable;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Set;

/* renamed from: Hen  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC4578Hen {
    public static Object A(Object obj, String str, Class cls, Class cls2, Serializable serializable) {
        try {
            return cls.cast(D(obj.getClass(), str, cls2).invoke(obj, serializable));
        } catch (Exception e) {
            Class<?> cls3 = obj.getClass();
            throw new RuntimeException("Failed to invoke method " + str + " on an object of type " + cls3, e);
        }
    }

    public static Object B(Object obj, String str, Class cls, ArrayList arrayList, File file, Class cls2, ArrayList arrayList2) {
        try {
            return Object[].class.cast(D(obj.getClass(), str, cls, File.class, cls2).invoke(obj, arrayList, file, arrayList2));
        } catch (Exception e) {
            Class<?> cls3 = obj.getClass();
            throw new RuntimeException("Failed to invoke method " + str + " on an object of type " + cls3, e);
        }
    }

    public static Field C(Object obj, String str) {
        for (Class<?> cls = obj.getClass(); cls != null; cls = cls.getSuperclass()) {
            try {
                Field declaredField = cls.getDeclaredField(str);
                if (!declaredField.isAccessible()) {
                    declaredField.setAccessible(true);
                }
                return declaredField;
            } catch (NoSuchFieldException unused) {
            }
        }
        throw new RuntimeException(TI8.n("Failed to find a field named ", str, " on an object of instance ", obj.getClass().getName()));
    }

    public static Method D(Class cls, String str, Class... clsArr) {
        for (Class cls2 = cls; cls2 != null; cls2 = cls2.getSuperclass()) {
            try {
                Method declaredMethod = cls2.getDeclaredMethod(str, clsArr);
                if (!declaredMethod.isAccessible()) {
                    declaredMethod.setAccessible(true);
                }
                return declaredMethod;
            } catch (NoSuchMethodException unused) {
            }
        }
        throw new RuntimeException(String.format("Could not find a method named %s with parameters %s in type %s", str, Arrays.asList(clsArr), cls));
    }

    public static void a(File file, String str) {
        FileOutputStream fileOutputStream = null;
        try {
            try {
                FileOutputStream fileOutputStream2 = new FileOutputStream(file);
                try {
                    fileOutputStream2.write(str.getBytes("UTF-8"));
                    AbstractC14060Wen.f(AbstractC4578Hen.class, fileOutputStream2);
                } catch (Exception e) {
                    e = e;
                    fileOutputStream = fileOutputStream2;
                    AbstractC5186Idn.a(AbstractC4578Hen.class, e);
                    AbstractC14060Wen.f(AbstractC4578Hen.class, fileOutputStream);
                } catch (Throwable th) {
                    th = th;
                    fileOutputStream = fileOutputStream2;
                    AbstractC14060Wen.f(AbstractC4578Hen.class, fileOutputStream);
                    throw th;
                }
            } catch (Exception e2) {
                e = e2;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public static boolean b(File file) {
        try {
            if (file.exists()) {
                boolean z = AbstractC5186Idn.a;
                return file.delete();
            }
            return false;
        } catch (Exception e) {
            AbstractC5186Idn.a(AbstractC4578Hen.class, e);
            return false;
        }
    }

    public static boolean c(String str, String[] strArr) {
        File file;
        if (strArr != null) {
            boolean z = !str.isEmpty();
            for (String str2 : strArr) {
                if (z) {
                    file = new File(str2, str);
                } else {
                    file = new File(str2);
                }
                if (file.exists()) {
                    return true;
                }
            }
        }
        return false;
    }

    public static final AbstractC27278h2h d(E3c[] e3cArr) {
        AbstractC7934Mmm abstractC7934Mmm;
        C22674e2h c22674e2h = C22674e2h.a;
        if (e3cArr != null && e3cArr.length != 0) {
            ArrayList arrayList = new ArrayList();
            for (E3c e3c : e3cArr) {
                AbstractC10466Qmm F = KLn.F(e3c.b);
                C24209f2h c24209f2h = null;
                if (F != null) {
                    if (F instanceof AbstractC7934Mmm) {
                        abstractC7934Mmm = (AbstractC7934Mmm) F;
                    } else {
                        abstractC7934Mmm = null;
                    }
                    if (abstractC7934Mmm != null) {
                        c24209f2h = new C24209f2h(abstractC7934Mmm, e3c.c);
                    }
                }
                if (c24209f2h != null) {
                    arrayList.add(c24209f2h);
                }
            }
            if (!arrayList.isEmpty()) {
                return new C25745g2h(arrayList);
            }
            return c22674e2h;
        }
        return c22674e2h;
    }

    public static final C50335w2h e(Status status) {
        return new C50335w2h(status.getStatusCode().ordinal(), status.toString());
    }

    public static final AbstractC14079Wfi f(AbstractC52202xG2 abstractC52202xG2) {
        C34785lua c34785lua;
        if (abstractC52202xG2 instanceof C36863nG2) {
            AbstractC39391oua b = abstractC52202xG2.b();
            if (b instanceof C34785lua) {
                c34785lua = (C34785lua) b;
            } else {
                c34785lua = null;
            }
            if (c34785lua == null) {
                return null;
            }
            return new C13447Vfi(c34785lua);
        } else if (!(abstractC52202xG2 instanceof C32211kG2)) {
            return null;
        } else {
            return new C12816Ufi(((C32211kG2) abstractC52202xG2).b);
        }
    }

    public static String g(File file) {
        RandomAccessFile randomAccessFile = null;
        try {
            try {
                RandomAccessFile randomAccessFile2 = new RandomAccessFile(file, "r");
                try {
                    byte[] bArr = new byte[(int) randomAccessFile2.length()];
                    randomAccessFile2.readFully(bArr);
                    String str = new String(bArr, "UTF-8");
                    AbstractC14060Wen.f(AbstractC4578Hen.class, randomAccessFile2);
                    return str;
                } catch (Exception e) {
                    e = e;
                    randomAccessFile = randomAccessFile2;
                    AbstractC5186Idn.a(AbstractC4578Hen.class, e);
                    AbstractC14060Wen.f(AbstractC4578Hen.class, randomAccessFile);
                    return "";
                } catch (Throwable th) {
                    th = th;
                    randomAccessFile = randomAccessFile2;
                    AbstractC14060Wen.f(AbstractC4578Hen.class, randomAccessFile);
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (Exception e2) {
            e = e2;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:31:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.lang.String h(java.io.File r5) {
        /*
            java.lang.Class<Hen> r0 = defpackage.AbstractC4578Hen.class
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r2 = 0
            java.io.BufferedReader r3 = new java.io.BufferedReader     // Catch: java.lang.Throwable -> L21 java.io.IOException -> L23
            java.io.FileReader r4 = new java.io.FileReader     // Catch: java.lang.Throwable -> L21 java.io.IOException -> L23
            r4.<init>(r5)     // Catch: java.lang.Throwable -> L21 java.io.IOException -> L23
            r3.<init>(r4)     // Catch: java.lang.Throwable -> L21 java.io.IOException -> L23
        L12:
            java.lang.String r5 = r3.readLine()     // Catch: java.lang.Throwable -> L1c java.io.IOException -> L1f
            if (r5 == 0) goto L2d
            r1.append(r5)     // Catch: java.lang.Throwable -> L1c java.io.IOException -> L1f
            goto L12
        L1c:
            r5 = move-exception
            r2 = r3
            goto L40
        L1f:
            r5 = move-exception
            goto L25
        L21:
            r5 = move-exception
            goto L40
        L23:
            r5 = move-exception
            r3 = r2
        L25:
            r4 = -403(0xfffffffffffffe6d, float:NaN)
            r1.append(r4)     // Catch: java.lang.Throwable -> L1c
            defpackage.AbstractC5186Idn.a(r0, r5)     // Catch: java.lang.Throwable -> L1c
        L2d:
            defpackage.AbstractC14060Wen.f(r0, r3)
            java.lang.String r5 = r1.toString()
            boolean r5 = r5.isEmpty()
            if (r5 == 0) goto L3b
            goto L3f
        L3b:
            java.lang.String r2 = r1.toString()
        L3f:
            return r2
        L40:
            defpackage.AbstractC14060Wen.f(r0, r2)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.AbstractC4578Hen.h(java.io.File):java.lang.String");
    }

    public static final C40553pfb i(LatLng latLng) {
        return new C40553pfb(latLng.b(), latLng.d());
    }

    public static final LatLng j(InterfaceC26697gfb interfaceC26697gfb) {
        C40553pfb c40553pfb = (C40553pfb) interfaceC26697gfb;
        return new LatLng(c40553pfb.a, c40553pfb.b);
    }

    public static final C9834Pn l(C16119Zlb c16119Zlb) {
        return (C9834Pn) c16119Zlb.w.a(SVg.a(C9834Pn.class));
    }

    public static final Set m(CameraManager cameraManager, InterfaceC24269f52 interfaceC24269f52) {
        return interfaceC24269f52.C().c(new AJj(cameraManager));
    }

    public static final GYf n(C16119Zlb c16119Zlb) {
        GYf gYf = (GYf) c16119Zlb.w.a(SVg.a(GYf.class));
        if (gYf == null) {
            return GYf.g;
        }
        return gYf;
    }

    public static final List o(R92 r92, EnumC39625p3i enumC39625p3i, EnumC38080o39 enumC38080o39) {
        InterfaceC50361w3i interfaceC50361w3i;
        List a;
        InterfaceC41160q3i interfaceC41160q3i = (InterfaceC41160q3i) r92.a(C15228Yb0.k);
        if (interfaceC41160q3i == null || (interfaceC50361w3i = (InterfaceC50361w3i) interfaceC41160q3i.n()) == null || (a = interfaceC50361w3i.a(enumC39625p3i, enumC38080o39)) == null) {
            return C50277w08.a;
        }
        return a;
    }

    public static final List p(R92 r92, EnumC39625p3i enumC39625p3i, EnumC38080o39 enumC38080o39) {
        InterfaceC50361w3i interfaceC50361w3i;
        List c;
        InterfaceC41160q3i interfaceC41160q3i = (InterfaceC41160q3i) r92.a(C15228Yb0.k);
        if (interfaceC41160q3i == null || (interfaceC50361w3i = (InterfaceC50361w3i) interfaceC41160q3i.n()) == null || (c = interfaceC50361w3i.c(enumC39625p3i, enumC38080o39)) == null) {
            return C50277w08.a;
        }
        return c;
    }

    public static final Zodiac q(XX1 xx1) {
        int i;
        int H = T73.H(xx1);
        if (H == 0) {
            i = -1;
        } else {
            i = AbstractC25978gC0.a[AbstractC0164Afc.W(H)];
        }
        switch (i) {
            case 1:
                return Zodiac.ARIES;
            case 2:
                return Zodiac.TAURUS;
            case 3:
                return Zodiac.GEMINI;
            case 4:
                return Zodiac.CANCER;
            case 5:
                return Zodiac.LEO;
            case 6:
                return Zodiac.VIRGO;
            case 7:
                return Zodiac.LIBRA;
            case 8:
                return Zodiac.SCORPIO;
            case 9:
                return Zodiac.SAGITTARIUS;
            case 10:
                return Zodiac.CAPRICORN;
            case 11:
                return Zodiac.AQUARIUS;
            case 12:
                return Zodiac.PISCES;
            default:
                throw new IllegalStateException("cannot get valid zodiac for " + xx1);
        }
    }

    public static final boolean r(R92 r92, EnumC39625p3i enumC39625p3i, EnumC38080o39 enumC38080o39) {
        InterfaceC41160q3i interfaceC41160q3i;
        InterfaceC50361w3i interfaceC50361w3i;
        if (r92 == null || (interfaceC41160q3i = (InterfaceC41160q3i) r92.a(C15228Yb0.k)) == null || (interfaceC50361w3i = (InterfaceC50361w3i) interfaceC41160q3i.n()) == null || !interfaceC50361w3i.d().contains(enumC39625p3i) || !interfaceC50361w3i.b(enumC39625p3i).contains(enumC38080o39)) {
            return false;
        }
        return true;
    }

    public static final boolean s(InterfaceC50361w3i interfaceC50361w3i, InterfaceC48829v3i interfaceC48829v3i) {
        if (interfaceC50361w3i.d().contains(interfaceC48829v3i.k()) && interfaceC50361w3i.b(interfaceC48829v3i.k()).contains(interfaceC48829v3i.w())) {
            return true;
        }
        return false;
    }

    public static CZa t(C43347rU3 c43347rU3, InterfaceC6857Kug interfaceC6857Kug) {
        return (CZa) c43347rU3.a("InternalPayoutsComponent", PL5.class, false, new Q8e(interfaceC6857Kug, 17));
    }

    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Object, Jp4] */
    public static C4833Hp7 u(C31141jZ4 c31141jZ4) {
        C4i c4i = (C4i) ((C29610iZ4) c31141jZ4.o).get();
        InterfaceC12111Tcj interfaceC12111Tcj = c31141jZ4.b;
        InterfaceC53549y8f k = interfaceC12111Tcj.k();
        C7319Lne g = interfaceC12111Tcj.g();
        OF5 of5 = (OF5) c31141jZ4.a;
        C17735ap7 c17735ap7 = new C17735ap7(of5.g2(), (C4i) ((C29610iZ4) c31141jZ4.o).get(), g);
        InterfaceC7403Lr3 R1 = of5.R1();
        C20902ct5 c20902ct5 = (C20902ct5) c31141jZ4.c;
        InterfaceC39107oj1 j2 = ((OF5) c20902ct5.b).j2();
        ?? obj = new Object();
        obj.a = (C23600ee7) c20902ct5.t.get();
        obj.b = j2;
        return new C4833Hp7(5, new U5k(c4i, k, c17735ap7, R1, (C6093Jp4) obj, (C9842Pn7) c31141jZ4.r.get()));
    }

    public static C8f v(C31141jZ4 c31141jZ4) {
        InterfaceC6225Jug interfaceC6225Jug = c31141jZ4.t;
        C4i c4i = (C4i) ((C29610iZ4) c31141jZ4.o).get();
        return new C8f(1, interfaceC6225Jug);
    }

    public static A8f w(C31141jZ4 c31141jZ4) {
        InterfaceC6225Jug interfaceC6225Jug = c31141jZ4.t;
        C4i c4i = (C4i) ((C29610iZ4) c31141jZ4.o).get();
        return new A8f(interfaceC6225Jug, c31141jZ4.p);
    }

    public static final EnumC31525joh x(int i) {
        if (i != 90) {
            if (i != 180) {
                if (i != 270) {
                    return EnumC31525joh.a;
                }
                return EnumC31525joh.d;
            }
            return EnumC31525joh.c;
        }
        return EnumC31525joh.b;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [D88, xkn] */
    public static C52957xkn y(Class cls, Object obj, String str) {
        return new D88(27, obj, C(obj, str), Array.newInstance(cls, 0).getClass());
    }

    public static Object z() {
        try {
            Constructor declaredConstructor = AssetManager.class.getDeclaredConstructor(new Class[0]);
            if (!declaredConstructor.isAccessible()) {
                declaredConstructor.setAccessible(true);
            }
            return declaredConstructor.newInstance(new Object[0]);
        } catch (Exception e) {
            throw new RuntimeException("Failed to invoke default constructor on class ".concat(AssetManager.class.getName()), e);
        }
    }
}
