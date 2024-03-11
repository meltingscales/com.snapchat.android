package defpackage;

import android.text.TextUtils;
import android.util.Log;
import java.net.UnknownHostException;
import java.util.Locale;
import java.util.Map;

/* renamed from: fIn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC24615fIn {
    public static void a(String str, Throwable th) {
        String c = c(th);
        if (!TextUtils.isEmpty(c)) {
            c.replace("\n", "\n  ");
        }
    }

    public static C38719oT4 b(RW2 rw2, NW2 nw2) {
        Map map;
        Object obj;
        Locale locale = Locale.getDefault();
        rw2.getClass();
        PW2 pw2 = nw2.f;
        if (pw2 != null) {
            map = pw2.a;
        } else {
            map = null;
        }
        if (map == null) {
            return null;
        }
        if (map.size() == 1) {
            obj = ID3.C2(map.values());
        } else {
            obj = map.get(locale.getLanguage());
        }
        return (C38719oT4) obj;
    }

    public static String c(Throwable th) {
        if (th == null) {
            return null;
        }
        for (Throwable th2 = th; th2 != null; th2 = th2.getCause()) {
            if (th2 instanceof UnknownHostException) {
                return "UnknownHostException (no network)";
            }
        }
        return Log.getStackTraceString(th).trim().replace("\t", "    ");
    }
}
