package defpackage;

import com.amazon.identity.auth.device.dataobject.AppInfo;
import java.io.File;
import java.util.Collections;
import java.util.LinkedList;
import java.util.Locale;

/* renamed from: eI8  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C23065eI8 implements Comparable {
    public final String a;
    public final String b;
    public final LinkedList c;

    public C23065eI8(File file) {
        long j = 0;
        if (file.exists()) {
            this.c = new LinkedList();
            if (file.isDirectory()) {
                File[] listFiles = file.listFiles();
                if (listFiles != null) {
                    for (File file2 : listFiles) {
                        C23065eI8 c23065eI8 = new C23065eI8(file2);
                        j += a(c23065eI8.b);
                        this.c.add(c23065eI8);
                    }
                }
            } else {
                j = file.length();
            }
            this.b = String.format(Locale.US, "%,d", Long.valueOf(j));
            this.a = file.getName();
        } else {
            this.b = String.format(Locale.US, "%,d", 0L);
        }
        file.lastModified();
        Collections.sort(this.c);
    }

    public static long a(String str) {
        return Long.parseLong(str.replace(AppInfo.DELIM, ""));
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        C23065eI8 c23065eI8 = (C23065eI8) obj;
        String str = this.b;
        if (a(str) > a(c23065eI8.b)) {
            return -1;
        }
        if (a(str) < a(c23065eI8.b)) {
            return 1;
        }
        return this.a.compareTo(c23065eI8.a);
    }
}
