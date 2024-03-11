package defpackage;

import android.content.Context;
import java.io.File;

/* renamed from: PKn  reason: default package */
/* loaded from: classes2.dex */
public final class PKn {
    public final Context a;

    public PKn(Context context) {
        this.a = context;
    }

    public static long a(File file) {
        if (!file.isDirectory()) {
            return file.length();
        }
        File[] listFiles = file.listFiles();
        long j = 0;
        if (listFiles != null) {
            for (File file2 : listFiles) {
                j += a(file2);
            }
        }
        return j;
    }
}
