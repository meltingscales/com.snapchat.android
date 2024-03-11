package defpackage;

import android.content.Context;
import java.io.File;
import java.io.IOException;
import java.util.HashSet;

/* renamed from: Apn  reason: default package */
/* loaded from: classes.dex */
public final class Apn {
    public final long a;
    public final Context b;
    public File c;

    public Apn(Context context) {
        this.b = context;
        this.a = context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionCode;
    }

    public static void d(File file) {
        File[] listFiles;
        if (file.isDirectory() && (listFiles = file.listFiles()) != null) {
            for (File file2 : listFiles) {
                d(file2);
            }
        }
        if (file.exists() && !file.delete()) {
            throw new IOException(AbstractC0164Afc.V("Failed to delete '", file.getAbsolutePath(), "'"));
        }
    }

    public static File e(File file, String str) {
        File file2 = new File(file, str);
        if (file2.getCanonicalPath().startsWith(file.getCanonicalPath())) {
            return file2;
        }
        throw new IllegalArgumentException("split ID cannot be placed in target directory");
    }

    public static void f(File file) {
        if (file.exists()) {
            if (file.isDirectory()) {
                return;
            }
            throw new IllegalArgumentException("File input must be directory when it exists.");
        }
        file.mkdirs();
        if (file.isDirectory()) {
            return;
        }
        throw new IOException("Unable to create directory: ".concat(String.valueOf(file.getAbsolutePath())));
    }

    public final File a(String str) {
        File file = new File(h(), "dex");
        f(file);
        File e = e(file, str);
        f(e);
        return e;
    }

    public final HashSet b() {
        String name;
        File file = new File(h(), "verified-splits");
        f(file);
        HashSet hashSet = new HashSet();
        File[] listFiles = file.listFiles();
        if (listFiles != null) {
            for (File file2 : listFiles) {
                if (file2.isFile() && file2.getName().endsWith(".apk") && (!file2.canWrite())) {
                    hashSet.add(new C13551Vjn(file2, file2.getName().substring(0, name.length() - 4)));
                }
            }
        }
        return hashSet;
    }

    public final void c() {
        File g = g();
        String[] list = g.list();
        if (list != null) {
            for (String str : list) {
                if (!str.equals(Long.toString(this.a))) {
                    File file = new File(g, str);
                    file.toString();
                    d(file);
                }
            }
        }
    }

    public final File g() {
        if (this.c == null) {
            Context context = this.b;
            if (context != null) {
                this.c = context.getFilesDir();
            } else {
                throw new IllegalStateException("context must be non-null to populate null filesDir");
            }
        }
        File file = new File(this.c, "splitcompat");
        f(file);
        return file;
    }

    public final File h() {
        File file = new File(g(), Long.toString(this.a));
        f(file);
        return file;
    }
}
