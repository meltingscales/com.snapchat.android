package defpackage;

import android.os.Build;
import java.io.File;
import java.io.IOException;
import java.util.Map;

/* renamed from: OIn  reason: default package */
/* loaded from: classes2.dex */
public abstract class OIn {
    public static String a(File file, boolean z) {
        File file2;
        File[] listFiles;
        String str;
        String parent = file.getParent();
        String str2 = null;
        if (parent != null) {
            file2 = new File(parent);
        } else {
            file2 = null;
        }
        if (file2 != null && (listFiles = file2.listFiles()) != null) {
            U1 u1 = new U1(listFiles);
            loop0: while (true) {
                str = null;
                while (u1.hasNext()) {
                    str = b((File) u1.next(), z);
                    if (str != null) {
                        int i = AbstractC4756Hm3.a;
                    }
                }
            }
            str2 = str;
        }
        if (str2 != null) {
            int i2 = AbstractC4756Hm3.a;
        }
        return str2;
    }

    public static String b(File file, boolean z) {
        String[] list;
        if (file.isDirectory()) {
            File[] listFiles = file.listFiles();
            if (listFiles == null) {
                return null;
            }
            U1 u1 = new U1(listFiles);
            while (u1.hasNext()) {
                b((File) u1.next(), z);
            }
        }
        if (z) {
            String name = file.getName();
            if (K1c.m(name, "fidelius_database.db") || K1c.m(name, "fidelius_database.db-wal") || K1c.m(name, "fidelius_encrypted_backup_records.xml") || K1c.m(name, "fidelius_device_user_records.xml") || BYk.v1(name, "_fidelius.db", false) || BYk.v1(name, "_fidelius.db-wal", false)) {
                int i = AbstractC4756Hm3.a;
                if (file.isDirectory() && (list = file.list()) != null && list.length != 0) {
                    return null;
                }
            }
        }
        if (Build.VERSION.SDK_INT > 25) {
            try {
                AbstractC23090eJ8.d(file);
                return null;
            } catch (IOException e) {
                return e.getMessage();
            }
        } else if (file.delete()) {
            return null;
        } else {
            return "[Java File Deletion] Failed to delete file " + file.getName();
        }
    }

    public static EnumC44299s6d c(int i) {
        String str = (String) ((Map) EnumC44299s6d.c.getValue()).get(Integer.valueOf(i));
        if (str != null) {
            return EnumC44299s6d.valueOf(str);
        }
        throw new IllegalArgumentException(i + " not defined");
    }
}
