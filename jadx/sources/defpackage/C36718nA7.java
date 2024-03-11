package defpackage;

import android.os.Build;
import android.os.StrictMode;
import java.io.BufferedWriter;
import java.io.Closeable;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStreamWriter;
import java.io.PrintStream;
import java.io.Writer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* renamed from: nA7  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C36718nA7 implements Closeable {
    public final File a;
    public final File b;
    public final File c;
    public final File d;
    public final long f;
    public BufferedWriter i;
    public int k;
    public long h = 0;
    public final LinkedHashMap j = new LinkedHashMap(0, 0.75f, true);
    public long t = 0;
    public final ThreadPoolExecutor X = new ThreadPoolExecutor(0, 1, 60, TimeUnit.SECONDS, new LinkedBlockingQueue(), (ThreadFactory) new Object());
    public final CallableC11607Shn Y = new CallableC11607Shn(1, this);
    public final int e = 1;
    public final int g = 1;

    /* JADX WARN: Type inference failed for: r15v0, types: [java.lang.Object, java.util.concurrent.ThreadFactory] */
    public C36718nA7(File file, long j) {
        this.a = file;
        this.b = new File(file, "journal");
        this.c = new File(file, "journal.tmp");
        this.d = new File(file, "journal.bkp");
        this.f = j;
    }

    public static void R(File file, File file2, boolean z) {
        if (z) {
            e(file2);
        }
        if (file.renameTo(file2)) {
            return;
        }
        throw new IOException();
    }

    public static void a(C36718nA7 c36718nA7, XSm xSm, boolean z) {
        synchronized (c36718nA7) {
            C33648lA7 c33648lA7 = (C33648lA7) xSm.c;
            if (c33648lA7.f == xSm) {
                if (z && !c33648lA7.e) {
                    for (int i = 0; i < c36718nA7.g; i++) {
                        if (((boolean[]) xSm.d)[i]) {
                            if (!c33648lA7.d[i].exists()) {
                                xSm.c();
                                break;
                            }
                        } else {
                            xSm.c();
                            throw new IllegalStateException("Newly created entry didn't create value for index " + i);
                        }
                    }
                }
                for (int i2 = 0; i2 < c36718nA7.g; i2++) {
                    File file = c33648lA7.d[i2];
                    if (z) {
                        if (file.exists()) {
                            File file2 = c33648lA7.c[i2];
                            file.renameTo(file2);
                            long j = c33648lA7.b[i2];
                            long length = file2.length();
                            c33648lA7.b[i2] = length;
                            c36718nA7.h = (c36718nA7.h - j) + length;
                        }
                    } else {
                        e(file);
                    }
                }
                c36718nA7.k++;
                c33648lA7.f = null;
                if (c33648lA7.e | z) {
                    c33648lA7.e = true;
                    c36718nA7.i.append((CharSequence) "CLEAN");
                    c36718nA7.i.append(' ');
                    c36718nA7.i.append((CharSequence) c33648lA7.a);
                    c36718nA7.i.append((CharSequence) c33648lA7.a());
                    c36718nA7.i.append('\n');
                    if (z) {
                        long j2 = c36718nA7.t;
                        c36718nA7.t = 1 + j2;
                        c33648lA7.g = j2;
                    }
                } else {
                    c36718nA7.j.remove(c33648lA7.a);
                    c36718nA7.i.append((CharSequence) "REMOVE");
                    c36718nA7.i.append(' ');
                    c36718nA7.i.append((CharSequence) c33648lA7.a);
                    c36718nA7.i.append('\n');
                }
                r(c36718nA7.i);
                if (c36718nA7.h > c36718nA7.f || c36718nA7.x()) {
                    c36718nA7.X.submit(c36718nA7.Y);
                }
            } else {
                throw new IllegalStateException();
            }
        }
    }

    public static void c(Writer writer) {
        StrictMode.ThreadPolicy.Builder permitUnbufferedIo;
        if (Build.VERSION.SDK_INT < 26) {
            writer.close();
            return;
        }
        StrictMode.ThreadPolicy threadPolicy = StrictMode.getThreadPolicy();
        permitUnbufferedIo = new StrictMode.ThreadPolicy.Builder(threadPolicy).permitUnbufferedIo();
        StrictMode.setThreadPolicy(permitUnbufferedIo.build());
        try {
            writer.close();
        } finally {
            StrictMode.setThreadPolicy(threadPolicy);
        }
    }

    public static void e(File file) {
        if (file.exists() && !file.delete()) {
            throw new IOException();
        }
    }

    public static void r(Writer writer) {
        StrictMode.ThreadPolicy.Builder permitUnbufferedIo;
        if (Build.VERSION.SDK_INT < 26) {
            writer.flush();
            return;
        }
        StrictMode.ThreadPolicy threadPolicy = StrictMode.getThreadPolicy();
        permitUnbufferedIo = new StrictMode.ThreadPolicy.Builder(threadPolicy).permitUnbufferedIo();
        StrictMode.setThreadPolicy(permitUnbufferedIo.build());
        try {
            writer.flush();
        } finally {
            StrictMode.setThreadPolicy(threadPolicy);
        }
    }

    public static C36718nA7 y(File file, long j) {
        if (j > 0) {
            File file2 = new File(file, "journal.bkp");
            if (file2.exists()) {
                File file3 = new File(file, "journal");
                if (file3.exists()) {
                    file2.delete();
                } else {
                    R(file2, file3, false);
                }
            }
            C36718nA7 c36718nA7 = new C36718nA7(file, j);
            if (c36718nA7.b.exists()) {
                try {
                    c36718nA7.L();
                    c36718nA7.F();
                    return c36718nA7;
                } catch (IOException e) {
                    PrintStream printStream = System.out;
                    printStream.println("DiskLruCache " + file + " is corrupt: " + e.getMessage() + ", removing");
                    c36718nA7.close();
                    AbstractC7494Lum.a(c36718nA7.a);
                }
            }
            file.mkdirs();
            C36718nA7 c36718nA72 = new C36718nA7(file, j);
            c36718nA72.P();
            return c36718nA72;
        }
        throw new IllegalArgumentException("maxSize <= 0");
    }

    public final void F() {
        e(this.c);
        Iterator it = this.j.values().iterator();
        while (it.hasNext()) {
            C33648lA7 c33648lA7 = (C33648lA7) it.next();
            XSm xSm = c33648lA7.f;
            int i = this.g;
            int i2 = 0;
            if (xSm == null) {
                while (i2 < i) {
                    this.h += c33648lA7.b[i2];
                    i2++;
                }
            } else {
                c33648lA7.f = null;
                while (i2 < i) {
                    e(c33648lA7.c[i2]);
                    e(c33648lA7.d[i2]);
                    i2++;
                }
                it.remove();
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0079, code lost:
        if (r2.f == (-1)) goto L22;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void L() {
        /*
            r11 = this;
            java.lang.String r0 = ", "
            java.lang.String r1 = "unexpected journal header: ["
            WXk r2 = new WXk
            java.io.FileInputStream r3 = new java.io.FileInputStream
            java.io.File r4 = r11.b
            r3.<init>(r4)
            java.nio.charset.Charset r5 = defpackage.AbstractC7494Lum.a
            r6 = 0
            r2.<init>(r6, r3, r5)
            java.lang.String r3 = r2.e()     // Catch: java.lang.Throwable -> L61
            java.lang.String r5 = r2.e()     // Catch: java.lang.Throwable -> L61
            java.lang.String r7 = r2.e()     // Catch: java.lang.Throwable -> L61
            java.lang.String r8 = r2.e()     // Catch: java.lang.Throwable -> L61
            java.lang.String r9 = r2.e()     // Catch: java.lang.Throwable -> L61
            java.lang.String r10 = "libcore.io.DiskLruCache"
            boolean r10 = r10.equals(r3)     // Catch: java.lang.Throwable -> L61
            if (r10 == 0) goto L99
            java.lang.String r10 = "1"
            boolean r10 = r10.equals(r5)     // Catch: java.lang.Throwable -> L61
            if (r10 == 0) goto L99
            int r10 = r11.e     // Catch: java.lang.Throwable -> L61
            java.lang.String r10 = java.lang.Integer.toString(r10)     // Catch: java.lang.Throwable -> L61
            boolean r7 = r10.equals(r7)     // Catch: java.lang.Throwable -> L61
            if (r7 == 0) goto L99
            int r7 = r11.g     // Catch: java.lang.Throwable -> L61
            java.lang.String r7 = java.lang.Integer.toString(r7)     // Catch: java.lang.Throwable -> L61
            boolean r7 = r7.equals(r8)     // Catch: java.lang.Throwable -> L61
            if (r7 == 0) goto L99
            java.lang.String r7 = ""
            boolean r7 = r7.equals(r9)     // Catch: java.lang.Throwable -> L61
            if (r7 == 0) goto L99
        L57:
            java.lang.String r0 = r2.e()     // Catch: java.lang.Throwable -> L61 java.io.EOFException -> L63
            r11.O(r0)     // Catch: java.lang.Throwable -> L61 java.io.EOFException -> L63
            int r6 = r6 + 1
            goto L57
        L61:
            r0 = move-exception
            goto Lc2
        L63:
            java.util.LinkedHashMap r0 = r11.j     // Catch: java.lang.Throwable -> L61
            int r0 = r0.size()     // Catch: java.lang.Throwable -> L61
            int r6 = r6 - r0
            r11.k = r6     // Catch: java.lang.Throwable -> L61
            int r0 = r2.a     // Catch: java.lang.Throwable -> L61
            r1 = -1
            switch(r0) {
                case 0: goto L77;
                default: goto L72;
            }     // Catch: java.lang.Throwable -> L61
        L72:
            int r0 = r2.f     // Catch: java.lang.Throwable -> L61
            if (r0 != r1) goto L7f
            goto L7b
        L77:
            int r0 = r2.f     // Catch: java.lang.Throwable -> L61
            if (r0 != r1) goto L7f
        L7b:
            r11.P()     // Catch: java.lang.Throwable -> L61
            goto L93
        L7f:
            java.io.BufferedWriter r0 = new java.io.BufferedWriter     // Catch: java.lang.Throwable -> L61
            java.io.OutputStreamWriter r1 = new java.io.OutputStreamWriter     // Catch: java.lang.Throwable -> L61
            java.io.FileOutputStream r3 = new java.io.FileOutputStream     // Catch: java.lang.Throwable -> L61
            r5 = 1
            r3.<init>(r4, r5)     // Catch: java.lang.Throwable -> L61
            java.nio.charset.Charset r4 = defpackage.AbstractC7494Lum.a     // Catch: java.lang.Throwable -> L61
            r1.<init>(r3, r4)     // Catch: java.lang.Throwable -> L61
            r0.<init>(r1)     // Catch: java.lang.Throwable -> L61
            r11.i = r0     // Catch: java.lang.Throwable -> L61
        L93:
            r2.close()     // Catch: java.lang.Exception -> L96 java.lang.RuntimeException -> L97
        L96:
            return
        L97:
            r0 = move-exception
            throw r0
        L99:
            java.io.IOException r4 = new java.io.IOException     // Catch: java.lang.Throwable -> L61
            java.lang.StringBuilder r6 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L61
            r6.<init>(r1)     // Catch: java.lang.Throwable -> L61
            r6.append(r3)     // Catch: java.lang.Throwable -> L61
            r6.append(r0)     // Catch: java.lang.Throwable -> L61
            r6.append(r5)     // Catch: java.lang.Throwable -> L61
            r6.append(r0)     // Catch: java.lang.Throwable -> L61
            r6.append(r8)     // Catch: java.lang.Throwable -> L61
            r6.append(r0)     // Catch: java.lang.Throwable -> L61
            r6.append(r9)     // Catch: java.lang.Throwable -> L61
            java.lang.String r0 = "]"
            r6.append(r0)     // Catch: java.lang.Throwable -> L61
            java.lang.String r0 = r6.toString()     // Catch: java.lang.Throwable -> L61
            r4.<init>(r0)     // Catch: java.lang.Throwable -> L61
            throw r4     // Catch: java.lang.Throwable -> L61
        Lc2:
            r2.close()     // Catch: java.lang.Exception -> Lc5 java.lang.RuntimeException -> Lc6
        Lc5:
            throw r0
        Lc6:
            r0 = move-exception
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C36718nA7.L():void");
    }

    public final void O(String str) {
        String substring;
        int indexOf = str.indexOf(32);
        if (indexOf != -1) {
            int i = indexOf + 1;
            int indexOf2 = str.indexOf(32, i);
            LinkedHashMap linkedHashMap = this.j;
            if (indexOf2 == -1) {
                substring = str.substring(i);
                if (indexOf == 6 && str.startsWith("REMOVE")) {
                    linkedHashMap.remove(substring);
                    return;
                }
            } else {
                substring = str.substring(i, indexOf2);
            }
            C33648lA7 c33648lA7 = (C33648lA7) linkedHashMap.get(substring);
            if (c33648lA7 == null) {
                c33648lA7 = new C33648lA7(this, substring);
                linkedHashMap.put(substring, c33648lA7);
            }
            if (indexOf2 != -1 && indexOf == 5 && str.startsWith("CLEAN")) {
                String[] split = str.substring(indexOf2 + 1).split(" ");
                c33648lA7.e = true;
                c33648lA7.f = null;
                if (split.length == c33648lA7.h.g) {
                    for (int i2 = 0; i2 < split.length; i2++) {
                        try {
                            c33648lA7.b[i2] = Long.parseLong(split[i2]);
                        } catch (NumberFormatException unused) {
                            throw new IOException("unexpected journal line: " + Arrays.toString(split));
                        }
                    }
                    return;
                }
                throw new IOException("unexpected journal line: " + Arrays.toString(split));
            } else if (indexOf2 == -1 && indexOf == 5 && str.startsWith("DIRTY")) {
                c33648lA7.f = new XSm(this, c33648lA7, 0);
                return;
            } else if (indexOf2 == -1 && indexOf == 4 && str.startsWith("READ")) {
                return;
            } else {
                throw new IOException("unexpected journal line: ".concat(str));
            }
        }
        throw new IOException("unexpected journal line: ".concat(str));
    }

    public final synchronized void P() {
        String str;
        try {
            BufferedWriter bufferedWriter = this.i;
            if (bufferedWriter != null) {
                c(bufferedWriter);
            }
            BufferedWriter bufferedWriter2 = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(this.c), AbstractC7494Lum.a));
            bufferedWriter2.write("libcore.io.DiskLruCache");
            bufferedWriter2.write("\n");
            bufferedWriter2.write("1");
            bufferedWriter2.write("\n");
            bufferedWriter2.write(Integer.toString(this.e));
            bufferedWriter2.write("\n");
            bufferedWriter2.write(Integer.toString(this.g));
            bufferedWriter2.write("\n");
            bufferedWriter2.write("\n");
            for (C33648lA7 c33648lA7 : this.j.values()) {
                if (c33648lA7.f != null) {
                    str = "DIRTY " + c33648lA7.a + '\n';
                } else {
                    str = "CLEAN " + c33648lA7.a + c33648lA7.a() + '\n';
                }
                bufferedWriter2.write(str);
            }
            c(bufferedWriter2);
            if (this.b.exists()) {
                R(this.b, this.d, true);
            }
            R(this.c, this.b, false);
            this.d.delete();
            this.i = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(this.b, true), AbstractC7494Lum.a));
        } catch (Throwable th) {
            throw th;
        }
    }

    public final void S() {
        while (this.h > this.f) {
            String str = (String) ((Map.Entry) this.j.entrySet().iterator().next()).getKey();
            synchronized (this) {
                try {
                    if (this.i != null) {
                        C33648lA7 c33648lA7 = (C33648lA7) this.j.get(str);
                        if (c33648lA7 != null && c33648lA7.f == null) {
                            for (int i = 0; i < this.g; i++) {
                                File file = c33648lA7.c[i];
                                if (file.exists() && !file.delete()) {
                                    throw new IOException("failed to delete " + file);
                                }
                                long j = this.h;
                                long[] jArr = c33648lA7.b;
                                this.h = j - jArr[i];
                                jArr[i] = 0;
                            }
                            this.k++;
                            this.i.append((CharSequence) "REMOVE");
                            this.i.append(' ');
                            this.i.append((CharSequence) str);
                            this.i.append('\n');
                            this.j.remove(str);
                            if (x()) {
                                this.X.submit(this.Y);
                            }
                        }
                    } else {
                        throw new IllegalStateException("cache is closed");
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        try {
            if (this.i == null) {
                return;
            }
            Iterator it = new ArrayList(this.j.values()).iterator();
            while (it.hasNext()) {
                XSm xSm = ((C33648lA7) it.next()).f;
                if (xSm != null) {
                    xSm.c();
                }
            }
            S();
            c(this.i);
            this.i = null;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final XSm q(String str) {
        synchronized (this) {
            try {
                if (this.i != null) {
                    C33648lA7 c33648lA7 = (C33648lA7) this.j.get(str);
                    if (c33648lA7 == null) {
                        c33648lA7 = new C33648lA7(this, str);
                        this.j.put(str, c33648lA7);
                    } else if (c33648lA7.f != null) {
                        return null;
                    }
                    XSm xSm = new XSm(this, c33648lA7, 0);
                    c33648lA7.f = xSm;
                    this.i.append((CharSequence) "DIRTY");
                    this.i.append(' ');
                    this.i.append((CharSequence) str);
                    this.i.append('\n');
                    r(this.i);
                    return xSm;
                }
                throw new IllegalStateException("cache is closed");
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Type inference failed for: r1v8, types: [mA7, java.lang.Object] */
    public final synchronized C35183mA7 t(String str) {
        if (this.i != null) {
            C33648lA7 c33648lA7 = (C33648lA7) this.j.get(str);
            if (c33648lA7 == null) {
                return null;
            }
            if (!c33648lA7.e) {
                return null;
            }
            for (File file : c33648lA7.c) {
                if (!file.exists()) {
                    return null;
                }
            }
            this.k++;
            this.i.append((CharSequence) "READ");
            this.i.append(' ');
            this.i.append((CharSequence) str);
            this.i.append('\n');
            if (x()) {
                this.X.submit(this.Y);
            }
            long j = c33648lA7.g;
            File[] fileArr = c33648lA7.c;
            long[] jArr = c33648lA7.b;
            ?? obj = new Object();
            obj.b = this;
            obj.c = str;
            obj.a = j;
            obj.e = fileArr;
            obj.d = jArr;
            return obj;
        }
        throw new IllegalStateException("cache is closed");
    }

    public final boolean x() {
        int i = this.k;
        if (i >= 2000 && i >= this.j.size()) {
            return true;
        }
        return false;
    }
}
