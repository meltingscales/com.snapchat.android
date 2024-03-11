package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import java.io.BufferedReader;
import java.io.InputStreamReader;
import java.net.URL;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ServiceLoader;
import java.util.Set;
import java.util.jar.JarFile;
import java.util.zip.ZipEntry;

/* renamed from: hyn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC28715hyn {
    public static final C46673tej a = new C46673tej(3, 1);
    public static SharedPreferences b;

    public static SharedPreferences a(Context context) {
        SharedPreferences sharedPreferences;
        synchronized (SharedPreferences.class) {
            try {
                if (b == null) {
                    b = (SharedPreferences) AbstractC55341zIn.k(new Epn(context, 0));
                }
                sharedPreferences = b;
            } catch (Throwable th) {
                throw th;
            }
        }
        return sharedPreferences;
    }

    public static List b() {
        if (!AbstractC2983Er8.a) {
            ClassLoader classLoader = InterfaceC49048vCc.class.getClassLoader();
            try {
                return c(classLoader);
            } catch (Throwable unused) {
                return ID3.u3(ServiceLoader.load(InterfaceC49048vCc.class, classLoader));
            }
        }
        try {
            ArrayList arrayList = new ArrayList(2);
            try {
                AbstractC37008nLm.x(InterfaceC49048vCc.class.cast(Class.forName("kotlinx.coroutines.android.AndroidDispatcherFactory", true, InterfaceC49048vCc.class.getClassLoader()).getDeclaredConstructor(new Class[0]).newInstance(new Object[0])));
            } catch (ClassNotFoundException unused2) {
            }
            try {
                AbstractC37008nLm.x(InterfaceC49048vCc.class.cast(Class.forName("kotlinx.coroutines.test.internal.TestMainDispatcherFactory", true, InterfaceC49048vCc.class.getClassLoader()).getDeclaredConstructor(new Class[0]).newInstance(new Object[0])));
                return arrayList;
            } catch (ClassNotFoundException unused3) {
                return arrayList;
            }
        } catch (Throwable unused4) {
            ClassLoader classLoader2 = InterfaceC49048vCc.class.getClassLoader();
            try {
                return c(classLoader2);
            } catch (Throwable unused5) {
                return ID3.u3(ServiceLoader.load(InterfaceC49048vCc.class, classLoader2));
            }
        }
    }

    public static ArrayList c(ClassLoader classLoader) {
        List list;
        ArrayList<URL> list2 = Collections.list(classLoader.getResources("META-INF/services/".concat(InterfaceC49048vCc.class.getName())));
        ArrayList arrayList = new ArrayList();
        for (URL url : list2) {
            String url2 = url.toString();
            if (BYk.E1(url2, "jar", false)) {
                String l2 = DYk.l2(DYk.j2(url2, "jar:file:"), '!');
                String j2 = DYk.j2(url2, "!/");
                JarFile jarFile = new JarFile(l2, false);
                try {
                    BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(jarFile.getInputStream(new ZipEntry(j2)), "UTF-8"));
                    list = d(bufferedReader);
                    AbstractC21129d26.z(bufferedReader, null);
                    jarFile.close();
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        try {
                            jarFile.close();
                            throw th2;
                        } catch (Throwable th3) {
                            QHn.b(th, th3);
                            throw th;
                        }
                    }
                }
            } else {
                BufferedReader bufferedReader2 = new BufferedReader(new InputStreamReader(url.openStream()));
                try {
                    List d = d(bufferedReader2);
                    AbstractC21129d26.z(bufferedReader2, null);
                    list = d;
                } catch (Throwable th4) {
                    try {
                        throw th4;
                    } catch (Throwable th5) {
                        AbstractC21129d26.z(bufferedReader2, th4);
                        throw th5;
                    }
                }
            }
            GD3.f2(list, arrayList);
        }
        Set<String> y3 = ID3.y3(arrayList);
        if (!y3.isEmpty()) {
            ArrayList arrayList2 = new ArrayList(ED3.L1(y3, 10));
            for (String str : y3) {
                Class<?> cls = Class.forName(str, false, classLoader);
                if (InterfaceC49048vCc.class.isAssignableFrom(cls)) {
                    arrayList2.add(InterfaceC49048vCc.class.cast(cls.getDeclaredConstructor(new Class[0]).newInstance(new Object[0])));
                } else {
                    throw new IllegalArgumentException(("Expected service of class " + InterfaceC49048vCc.class + ", but found " + cls).toString());
                }
            }
            return arrayList2;
        }
        throw new IllegalArgumentException("No providers were loaded with FastServiceLoader".toString());
    }

    public static List d(BufferedReader bufferedReader) {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        while (true) {
            String readLine = bufferedReader.readLine();
            if (readLine == null) {
                return ID3.u3(linkedHashSet);
            }
            String obj = DYk.n2(DYk.m2(readLine, "#")).toString();
            for (int i = 0; i < obj.length(); i++) {
                char charAt = obj.charAt(i);
                if (charAt != '.' && !Character.isJavaIdentifierPart(charAt)) {
                    throw new IllegalArgumentException("Illegal service provider class name: ".concat(obj).toString());
                }
            }
            if (obj.length() > 0) {
                linkedHashSet.add(obj);
            }
        }
    }
}
