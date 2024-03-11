package defpackage;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: mJ8  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC35409mJ8 extends AbstractC50324w26 {
    public static void T0(File file, File file2, boolean z, int i) {
        if ((i & 2) != 0) {
            z = false;
        }
        if (file.exists()) {
            if (file2.exists()) {
                if (z) {
                    if (!file2.delete()) {
                        throw new C44210s3(file, file2, "Tried to overwrite the destination, but failed to delete it.", 1);
                    }
                } else {
                    throw new C44210s3(file, file2, "The destination file already exists.", 1);
                }
            }
            if (file.isDirectory()) {
                if (!file2.mkdirs()) {
                    throw new C16927aI8(file, file2, "Failed to create target directory.");
                }
                return;
            }
            File parentFile = file2.getParentFile();
            if (parentFile != null) {
                parentFile.mkdirs();
            }
            FileInputStream fileInputStream = new FileInputStream(file);
            try {
                FileOutputStream fileOutputStream = new FileOutputStream(file2);
                K1c.I(fileInputStream, fileOutputStream, 8192);
                AbstractC21129d26.z(fileOutputStream, null);
                AbstractC21129d26.z(fileInputStream, null);
                return;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC21129d26.z(fileInputStream, th);
                    throw th2;
                }
            }
        }
        throw new C44210s3(file);
    }

    public static boolean U0(File file) {
        Iterator it = new C20021cJ8(file, 2).iterator();
        while (true) {
            boolean z = true;
            while (true) {
                N1 n1 = (N1) it;
                if (n1.hasNext()) {
                    File file2 = (File) n1.next();
                    if (file2.delete() || !file2.exists()) {
                        if (z) {
                            break;
                        }
                    }
                    z = false;
                } else {
                    return z;
                }
            }
        }
    }

    public static String V0(File file) {
        String name = file.getName();
        int S1 = DYk.S1(name, ".", 6);
        if (S1 != -1) {
            return name.substring(0, S1);
        }
        return name;
    }

    public static final C47660uI8 W0(C47660uI8 c47660uI8) {
        File a = c47660uI8.a();
        List<File> b = c47660uI8.b();
        ArrayList arrayList = new ArrayList(b.size());
        for (File file : b) {
            String name = file.getName();
            if (!K1c.m(name, ".")) {
                if (K1c.m(name, "..") && !arrayList.isEmpty() && !K1c.m(((File) ID3.N2(arrayList)).getName(), "..")) {
                    arrayList.remove(arrayList.size() - 1);
                } else {
                    arrayList.add(file);
                }
            }
        }
        return new C47660uI8(a, arrayList);
    }

    public static File X0(File file, String str) {
        File file2 = new File(str);
        if (AbstractC50324w26.H(file2.getPath()) <= 0) {
            String file3 = file.toString();
            if (file3.length() != 0) {
                char c = File.separatorChar;
                if (!DYk.K1(file3, c)) {
                    return new File(file3 + c + file2);
                }
            }
            return new File(file3 + file2);
        }
        return file2;
    }
}
