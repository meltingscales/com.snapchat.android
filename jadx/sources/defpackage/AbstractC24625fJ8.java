package defpackage;

import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.ArrayList;

/* renamed from: fJ8  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC24625fJ8 {
    public static final /* synthetic */ int a = 0;

    static {
        System.getProperty("line.separator");
    }

    public static void a(File file, File file2) {
        if (file.exists()) {
            return;
        }
        throw new FileNotFoundException(B3h.u("Source '", file, "' does not exist"));
    }

    public static void b(File file) {
        if (file.exists()) {
            if (file.isDirectory()) {
                File[] listFiles = file.listFiles();
                if (listFiles != null) {
                    IOException e = null;
                    for (File file2 : listFiles) {
                        try {
                            f(file2);
                        } catch (IOException e2) {
                            e = e2;
                        }
                    }
                    if (e == null) {
                        return;
                    }
                    throw e;
                }
                throw new IOException(AbstractC38597oO2.q("Failed to list contents of ", file));
            }
            throw new IllegalArgumentException(file + " is not a directory");
        }
        throw new IllegalArgumentException(file + " does not exist");
    }

    public static void c(File file) {
        if (!file.exists()) {
            return;
        }
        b(file);
        if (file.delete()) {
            return;
        }
        throw new IOException(B3h.u("Unable to delete directory ", file, "."));
    }

    public static void d(File file, File file2, ArrayList arrayList) {
        File[] listFiles = file.listFiles();
        if (listFiles != null) {
            if (file2.exists()) {
                if (!file2.isDirectory()) {
                    throw new IOException(B3h.u("Destination '", file2, "' exists but is not a directory"));
                }
            } else if (!file2.mkdirs() && !file2.isDirectory()) {
                throw new IOException(B3h.u("Destination '", file2, "' directory cannot be created"));
            }
            if (file2.canWrite()) {
                for (File file3 : listFiles) {
                    File file4 = new File(file2, file3.getName());
                    if (arrayList == null || !arrayList.contains(file3.getCanonicalPath())) {
                        if (file3.isDirectory()) {
                            d(file3, file4, arrayList);
                        } else {
                            e(file3, file4);
                        }
                    }
                }
                file2.setLastModified(file.lastModified());
                return;
            }
            throw new IOException(B3h.u("Destination '", file2, "' cannot be written to"));
        }
        throw new IOException(AbstractC38597oO2.q("Failed to list contents of ", file));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00d0  */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.io.Closeable[]] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.io.Closeable[]] */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r2v4, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r9v0 */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v2 */
    /* JADX WARN: Type inference failed for: r9v3 */
    /* JADX WARN: Type inference failed for: r9v4, types: [java.io.FileOutputStream] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void e(java.io.File r23, java.io.File r24) {
        /*
            Method dump skipped, instructions count: 218
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.AbstractC24625fJ8.e(java.io.File, java.io.File):void");
    }

    public static void f(File file) {
        if (file.isDirectory()) {
            c(file);
            return;
        }
        boolean exists = file.exists();
        if (!file.delete()) {
            if (!exists) {
                throw new FileNotFoundException(AbstractC38597oO2.q("File does not exist: ", file));
            }
            throw new IOException(AbstractC38597oO2.q("Unable to delete file: ", file));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0055, code lost:
        throw new java.io.FileNotFoundException("Failed to ensure directory: " + r3.getAbsolutePath());
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void g(java.io.File r5, java.io.File r6) {
        /*
            java.util.zip.ZipInputStream r0 = new java.util.zip.ZipInputStream
            java.io.BufferedInputStream r1 = new java.io.BufferedInputStream
            java.io.FileInputStream r2 = new java.io.FileInputStream
            r2.<init>(r5)
            r1.<init>(r2)
            r0.<init>(r1)
            r5 = 8192(0x2000, float:1.14794E-41)
            byte[] r5 = new byte[r5]     // Catch: java.lang.Throwable -> L56
        L13:
            java.util.zip.ZipEntry r1 = r0.getNextEntry()     // Catch: java.lang.Throwable -> L56
            if (r1 == 0) goto L7a
            java.io.File r2 = new java.io.File     // Catch: java.lang.Throwable -> L56
            java.lang.String r3 = r1.getName()     // Catch: java.lang.Throwable -> L56
            r2.<init>(r6, r3)     // Catch: java.lang.Throwable -> L56
            boolean r3 = r1.isDirectory()     // Catch: java.lang.Throwable -> L56
            if (r3 == 0) goto L2a
            r3 = r2
            goto L2e
        L2a:
            java.io.File r3 = r2.getParentFile()     // Catch: java.lang.Throwable -> L56
        L2e:
            boolean r4 = r3.isDirectory()     // Catch: java.lang.Throwable -> L56
            if (r4 != 0) goto L58
            boolean r4 = r3.mkdirs()     // Catch: java.lang.Throwable -> L56
            if (r4 == 0) goto L3b
            goto L58
        L3b:
            java.io.FileNotFoundException r5 = new java.io.FileNotFoundException     // Catch: java.lang.Throwable -> L56
            java.lang.StringBuilder r6 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L56
            r6.<init>()     // Catch: java.lang.Throwable -> L56
            java.lang.String r1 = "Failed to ensure directory: "
            r6.append(r1)     // Catch: java.lang.Throwable -> L56
            java.lang.String r1 = r3.getAbsolutePath()     // Catch: java.lang.Throwable -> L56
            r6.append(r1)     // Catch: java.lang.Throwable -> L56
            java.lang.String r6 = r6.toString()     // Catch: java.lang.Throwable -> L56
            r5.<init>(r6)     // Catch: java.lang.Throwable -> L56
            throw r5     // Catch: java.lang.Throwable -> L56
        L56:
            r5 = move-exception
            goto L7e
        L58:
            boolean r1 = r1.isDirectory()     // Catch: java.lang.Throwable -> L56
            if (r1 == 0) goto L5f
            goto L13
        L5f:
            java.io.FileOutputStream r1 = new java.io.FileOutputStream     // Catch: java.lang.Throwable -> L56
            r1.<init>(r2)     // Catch: java.lang.Throwable -> L56
        L64:
            int r2 = r0.read(r5)     // Catch: java.lang.Throwable -> L70
            r3 = -1
            if (r2 == r3) goto L72
            r3 = 0
            r1.write(r5, r3, r2)     // Catch: java.lang.Throwable -> L70
            goto L64
        L70:
            r5 = move-exception
            goto L76
        L72:
            r1.close()     // Catch: java.lang.Throwable -> L56
            goto L13
        L76:
            r1.close()     // Catch: java.lang.Throwable -> L56
            throw r5     // Catch: java.lang.Throwable -> L56
        L7a:
            r0.close()
            return
        L7e:
            r0.close()
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.AbstractC24625fJ8.g(java.io.File, java.io.File):void");
    }
}
