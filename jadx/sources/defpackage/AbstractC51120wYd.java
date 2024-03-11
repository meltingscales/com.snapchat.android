package defpackage;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import java.io.File;
import java.io.IOException;
import java.lang.reflect.Array;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.StringTokenizer;

/* renamed from: wYd  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC51120wYd {
    public static final HashSet a = new HashSet();
    public static final boolean b;

    static {
        String str;
        String property = System.getProperty("java.vm.version");
        boolean z = false;
        if (property != null) {
            StringTokenizer stringTokenizer = new StringTokenizer(property, ".");
            String str2 = null;
            if (stringTokenizer.hasMoreTokens()) {
                str = stringTokenizer.nextToken();
            } else {
                str = null;
            }
            if (stringTokenizer.hasMoreTokens()) {
                str2 = stringTokenizer.nextToken();
            }
            if (str != null && str2 != null) {
                try {
                    int parseInt = Integer.parseInt(str);
                    int parseInt2 = Integer.parseInt(str2);
                    if (parseInt > 2 || (parseInt == 2 && parseInt2 >= 1)) {
                        z = true;
                    }
                } catch (NumberFormatException unused) {
                }
            }
        }
        b = z;
    }

    public static void a(Context context) {
        File file = new File(context.getFilesDir(), "secondary-dexes");
        if (file.isDirectory()) {
            file.getPath();
            File[] listFiles = file.listFiles();
            if (listFiles == null) {
                file.getPath();
                return;
            }
            for (File file2 : listFiles) {
                file2.getPath();
                file2.length();
                file2.delete();
                file2.getPath();
            }
            file.delete();
            file.getPath();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0027 A[Catch: all -> 0x000d, DONT_GENERATE, TRY_LEAVE, TryCatch #7 {all -> 0x000d, blocks: (B:4:0x0005, B:6:0x000b, B:10:0x000f, B:12:0x0018, B:13:0x001c, B:19:0x0027, B:22:0x002c, B:23:0x0033, B:26:0x0043, B:33:0x0061, B:37:0x0068, B:39:0x006a, B:25:0x0037, B:28:0x0051, B:29:0x0055, B:32:0x005a), top: B:57:0x0005, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0029 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void b(android.content.Context r6, java.io.File r7, java.io.File r8) {
        /*
            java.lang.String r0 = "secondary-dexes"
            java.util.HashSet r1 = defpackage.AbstractC51120wYd.a
            monitor-enter(r1)
            boolean r2 = r1.contains(r7)     // Catch: java.lang.Throwable -> Ld
            if (r2 == 0) goto Lf
            monitor-exit(r1)     // Catch: java.lang.Throwable -> Ld
            return
        Ld:
            r6 = move-exception
            goto L70
        Lf:
            r1.add(r7)     // Catch: java.lang.Throwable -> Ld
            java.lang.String r2 = "java.vm.version"
            java.lang.System.getProperty(r2)     // Catch: java.lang.Throwable -> Ld
            r2 = 0
            java.lang.ClassLoader r3 = r6.getClassLoader()     // Catch: java.lang.Throwable -> Ld java.lang.RuntimeException -> L23
            boolean r4 = r3 instanceof dalvik.system.BaseDexClassLoader     // Catch: java.lang.Throwable -> Ld
            if (r4 == 0) goto L21
            goto L25
        L21:
            r3 = r2
            goto L25
        L23:
            goto L21
        L25:
            if (r3 != 0) goto L29
            monitor-exit(r1)     // Catch: java.lang.Throwable -> Ld
            return
        L29:
            a(r6)     // Catch: java.lang.Throwable -> L2c
        L2c:
            java.io.File r4 = new java.io.File     // Catch: java.lang.Throwable -> Ld
            java.lang.String r5 = "code_cache"
            r4.<init>(r8, r5)     // Catch: java.lang.Throwable -> Ld
            g(r4)     // Catch: java.lang.Throwable -> Ld java.io.IOException -> L37
            goto L43
        L37:
            java.io.File r4 = new java.io.File     // Catch: java.lang.Throwable -> Ld
            java.io.File r8 = r6.getFilesDir()     // Catch: java.lang.Throwable -> Ld
            r4.<init>(r8, r5)     // Catch: java.lang.Throwable -> Ld
            g(r4)     // Catch: java.lang.Throwable -> Ld
        L43:
            java.io.File r8 = new java.io.File     // Catch: java.lang.Throwable -> Ld
            r8.<init>(r4, r0)     // Catch: java.lang.Throwable -> Ld
            g(r8)     // Catch: java.lang.Throwable -> Ld
            zYd r0 = new zYd     // Catch: java.lang.Throwable -> Ld
            r0.<init>(r7, r8)     // Catch: java.lang.Throwable -> Ld
            r7 = 0
            java.util.ArrayList r7 = r0.e(r6, r7)     // Catch: java.lang.Throwable -> L6b
            f(r8, r3, r7)     // Catch: java.io.IOException -> L59 java.lang.Throwable -> L6b
            goto L61
        L59:
            r7 = 1
            java.util.ArrayList r6 = r0.e(r6, r7)     // Catch: java.lang.Throwable -> L6b
            f(r8, r3, r6)     // Catch: java.lang.Throwable -> L6b
        L61:
            r0.close()     // Catch: java.lang.Throwable -> Ld java.io.IOException -> L65
            goto L66
        L65:
            r2 = move-exception
        L66:
            if (r2 != 0) goto L6a
            monitor-exit(r1)     // Catch: java.lang.Throwable -> Ld
            return
        L6a:
            throw r2     // Catch: java.lang.Throwable -> Ld
        L6b:
            r6 = move-exception
            r0.close()     // Catch: java.lang.Throwable -> Ld java.io.IOException -> L6f
        L6f:
            throw r6     // Catch: java.lang.Throwable -> Ld
        L70:
            monitor-exit(r1)     // Catch: java.lang.Throwable -> Ld
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.AbstractC51120wYd.b(android.content.Context, java.io.File, java.io.File):void");
    }

    public static Field c(Object obj, String str) {
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
        StringBuilder A = B3h.A("Field ", str, " not found in ");
        A.append(obj.getClass());
        throw new NoSuchFieldException(A.toString());
    }

    public static ApplicationInfo d(Context context) {
        try {
            return context.getApplicationInfo();
        } catch (RuntimeException unused) {
            return null;
        }
    }

    public static void e(Context context) {
        if (b) {
            return;
        }
        try {
            ApplicationInfo d = d(context);
            if (d == null) {
                return;
            }
            b(context, new File(d.sourceDir), new File(d.dataDir));
        } catch (Exception e) {
            throw new RuntimeException("MultiDex installation failed (" + e.getMessage() + ").");
        }
    }

    public static void f(File file, ClassLoader classLoader, ArrayList arrayList) {
        IOException[] iOExceptionArr;
        if (!arrayList.isEmpty()) {
            Object obj = c(classLoader, "pathList").get(classLoader);
            ArrayList arrayList2 = new ArrayList();
            ArrayList arrayList3 = new ArrayList(arrayList);
            Class<?>[] clsArr = {ArrayList.class, File.class, ArrayList.class};
            for (Class<?> cls = obj.getClass(); cls != null; cls = cls.getSuperclass()) {
                try {
                    Method declaredMethod = cls.getDeclaredMethod("makeDexElements", clsArr);
                    if (!declaredMethod.isAccessible()) {
                        declaredMethod.setAccessible(true);
                    }
                    Object[] objArr = (Object[]) declaredMethod.invoke(obj, arrayList3, file, arrayList2);
                    Field c = c(obj, "dexElements");
                    Object[] objArr2 = (Object[]) c.get(obj);
                    Object[] objArr3 = (Object[]) Array.newInstance(objArr2.getClass().getComponentType(), objArr2.length + objArr.length);
                    System.arraycopy(objArr2, 0, objArr3, 0, objArr2.length);
                    System.arraycopy(objArr, 0, objArr3, objArr2.length, objArr.length);
                    c.set(obj, objArr3);
                    if (arrayList2.size() > 0) {
                        Iterator it = arrayList2.iterator();
                        while (it.hasNext()) {
                            IOException iOException = (IOException) it.next();
                        }
                        Field c2 = c(obj, "dexElementsSuppressedExceptions");
                        IOException[] iOExceptionArr2 = (IOException[]) c2.get(obj);
                        if (iOExceptionArr2 == null) {
                            iOExceptionArr = (IOException[]) arrayList2.toArray(new IOException[arrayList2.size()]);
                        } else {
                            IOException[] iOExceptionArr3 = new IOException[arrayList2.size() + iOExceptionArr2.length];
                            arrayList2.toArray(iOExceptionArr3);
                            System.arraycopy(iOExceptionArr2, 0, iOExceptionArr3, arrayList2.size(), iOExceptionArr2.length);
                            iOExceptionArr = iOExceptionArr3;
                        }
                        c2.set(obj, iOExceptionArr);
                        IOException iOException2 = new IOException("I/O exception during makeDexElement");
                        iOException2.initCause((Throwable) arrayList2.get(0));
                        throw iOException2;
                    }
                    return;
                } catch (NoSuchMethodException unused) {
                }
            }
            throw new NoSuchMethodException("Method makeDexElements with parameters " + Arrays.asList(clsArr) + " not found in " + obj.getClass());
        }
    }

    public static void g(File file) {
        file.mkdir();
        if (!file.isDirectory()) {
            File parentFile = file.getParentFile();
            file.getPath();
            if (parentFile != null) {
                parentFile.isDirectory();
                parentFile.isFile();
                parentFile.exists();
                parentFile.canRead();
                parentFile.canWrite();
            }
            throw new IOException("Failed to create directory " + file.getPath());
        }
    }
}
