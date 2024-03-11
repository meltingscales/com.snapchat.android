package defpackage;

import android.app.Activity;
import android.os.Debug;
import android.os.Environment;
import java.io.File;

/* renamed from: ACn  reason: default package */
/* loaded from: classes2.dex */
public abstract class ACn {
    public static final String a(Activity activity) {
        String c = c(activity, "bad_alloc_oom".concat(".hprof"));
        Debug.dumpHprofData(c);
        new File(c(activity, "bad_alloc_oom".concat(".hprof.holders.txt"))).delete();
        new File(c(activity, "bad_alloc_oom".concat(".hprof.gcpath.txt"))).delete();
        return c;
    }

    public static final void b(File file, String str) {
        Debug.dumpHprofData(new File(file, str.concat(".hprof")).getPath());
        new File(file, str.concat(".hprof.holders.txt")).delete();
        new File(file, str.concat(".hprof.gcpath.txt")).delete();
    }

    public static String c(Activity activity, String str) {
        File filesDir;
        if (K1c.m("mounted", Environment.getExternalStorageState())) {
            filesDir = activity.getExternalFilesDir(null);
        } else {
            filesDir = activity.getFilesDir();
        }
        return new File(filesDir, str).getAbsolutePath();
    }
}
