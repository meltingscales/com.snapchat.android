package defpackage;

import java.io.DataInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.lang.ref.SoftReference;
import java.security.AccessController;
import java.util.Collections;
import java.util.Set;
import java.util.SortedSet;
import java.util.TreeSet;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: qcn  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42026qcn implements InterfaceC7488Lug {
    public final File a;
    public final String b;
    public final ClassLoader c;
    public final ConcurrentHashMap d;
    public final SortedSet e;

    public C42026qcn() {
        String concat = "org/joda/time/tz/data".concat("/");
        this.a = null;
        this.b = concat;
        this.c = C42026qcn.class.getClassLoader();
        ConcurrentHashMap b = b(c("ZoneInfoMap"));
        this.d = b;
        this.e = Collections.unmodifiableSortedSet(new TreeSet(b.keySet()));
    }

    public static ConcurrentHashMap b(InputStream inputStream) {
        ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
        DataInputStream dataInputStream = new DataInputStream(inputStream);
        try {
            d(dataInputStream, concurrentHashMap);
            concurrentHashMap.put("UTC", new SoftReference(AbstractC53340y06.b));
            return concurrentHashMap;
        } finally {
            try {
                dataInputStream.close();
            } catch (IOException unused) {
            }
        }
    }

    public static void d(DataInputStream dataInputStream, ConcurrentHashMap concurrentHashMap) {
        int readUnsignedShort = dataInputStream.readUnsignedShort();
        String[] strArr = new String[readUnsignedShort];
        for (int i = 0; i < readUnsignedShort; i++) {
            strArr[i] = dataInputStream.readUTF().intern();
        }
        int readUnsignedShort2 = dataInputStream.readUnsignedShort();
        for (int i2 = 0; i2 < readUnsignedShort2; i2++) {
            try {
                concurrentHashMap.put(strArr[dataInputStream.readUnsignedShort()], strArr[dataInputStream.readUnsignedShort()]);
            } catch (ArrayIndexOutOfBoundsException unused) {
                throw new IOException("Corrupt zone info map");
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x003d A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.AbstractC53340y06 a(java.lang.String r6) {
        /*
            r5 = this;
            java.util.concurrent.ConcurrentHashMap r0 = r5.d
            r1 = 0
            java.io.InputStream r2 = r5.c(r6)     // Catch: java.lang.Throwable -> L2b java.io.IOException -> L2d
            boolean r3 = r2 instanceof java.io.DataInput     // Catch: java.lang.Throwable -> L27 java.io.IOException -> L29
            if (r3 == 0) goto L13
            r3 = r2
            java.io.DataInput r3 = (java.io.DataInput) r3     // Catch: java.lang.Throwable -> L27 java.io.IOException -> L29
        Le:
            y06 r3 = defpackage.QGn.b(r3, r6)     // Catch: java.lang.Throwable -> L27 java.io.IOException -> L29
            goto L19
        L13:
            java.io.DataInputStream r3 = new java.io.DataInputStream     // Catch: java.lang.Throwable -> L27 java.io.IOException -> L29
            r3.<init>(r2)     // Catch: java.lang.Throwable -> L27 java.io.IOException -> L29
            goto Le
        L19:
            java.lang.ref.SoftReference r4 = new java.lang.ref.SoftReference     // Catch: java.lang.Throwable -> L27 java.io.IOException -> L29
            r4.<init>(r3)     // Catch: java.lang.Throwable -> L27 java.io.IOException -> L29
            r0.put(r6, r4)     // Catch: java.lang.Throwable -> L27 java.io.IOException -> L29
            r2.close()     // Catch: java.io.IOException -> L24
        L24:
            return r3
        L25:
            r1 = r2
            goto L3b
        L27:
            r6 = move-exception
            goto L25
        L29:
            r3 = move-exception
            goto L2f
        L2b:
            r6 = move-exception
            goto L3b
        L2d:
            r3 = move-exception
            r2 = r1
        L2f:
            r3.printStackTrace()     // Catch: java.lang.Throwable -> L27
            r0.remove(r6)     // Catch: java.lang.Throwable -> L27
            if (r2 == 0) goto L3a
            r2.close()     // Catch: java.io.IOException -> L3a
        L3a:
            return r1
        L3b:
            if (r1 == 0) goto L40
            r1.close()     // Catch: java.io.IOException -> L40
        L40:
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C42026qcn.a(java.lang.String):y06");
    }

    public final InputStream c(String str) {
        String str2;
        File file = this.a;
        if (file != null) {
            return new FileInputStream(new File(file, str));
        }
        String concat = this.b.concat(str);
        InputStream inputStream = (InputStream) AccessController.doPrivileged(new C40491pcn(this, concat));
        if (inputStream == null) {
            StringBuilder sb = new StringBuilder(40);
            sb.append("Resource not found: \"");
            sb.append(concat);
            sb.append("\" ClassLoader: ");
            ClassLoader classLoader = this.c;
            if (classLoader != null) {
                str2 = classLoader.toString();
            } else {
                str2 = "system";
            }
            sb.append(str2);
            throw new IOException(sb.toString());
        }
        return inputStream;
    }

    @Override // defpackage.InterfaceC7488Lug
    public final Set getAvailableIDs() {
        return this.e;
    }

    @Override // defpackage.InterfaceC7488Lug
    public final AbstractC53340y06 getZone(String str) {
        Object obj;
        if (str == null || (obj = this.d.get(str)) == null) {
            return null;
        }
        if (obj instanceof SoftReference) {
            AbstractC53340y06 abstractC53340y06 = (AbstractC53340y06) ((SoftReference) obj).get();
            if (abstractC53340y06 != null) {
                return abstractC53340y06;
            }
            return a(str);
        } else if (str.equals(obj)) {
            return a(str);
        } else {
            return getZone((String) obj);
        }
    }

    public C42026qcn(File file) {
        if (!file.exists()) {
            throw new IOException(AbstractC38597oO2.q("File directory doesn't exist: ", file));
        }
        if (!file.isDirectory()) {
            throw new IOException(AbstractC38597oO2.q("File doesn't refer to a directory: ", file));
        }
        this.a = file;
        this.b = null;
        this.c = null;
        ConcurrentHashMap b = b(c("ZoneInfoMap"));
        this.d = b;
        this.e = Collections.unmodifiableSortedSet(new TreeSet(b.keySet()));
    }
}
