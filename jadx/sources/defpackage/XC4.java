package defpackage;

import android.system.Os;
import android.system.OsConstants;
import java.util.regex.Pattern;

/* renamed from: XC4  reason: default package */
/* loaded from: classes.dex */
public abstract class XC4 {
    public static final Pattern a = Pattern.compile("cpu\\d+");
    public static final int b = -1;
    public static final int c = -1;

    public static long a() {
        int i = c;
        if (i > 0) {
            return i;
        }
        return Os.sysconf(OsConstants._SC_CLK_TCK);
    }
}
