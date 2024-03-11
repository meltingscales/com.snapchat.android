package defpackage;

import com.oplus.wrapper.os.SystemProperties;

/* renamed from: Jen  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC5842Jen {
    public static String a() {
        try {
            return SystemProperties.get("ro.build.version.ota", "ota_version");
        } catch (Throwable th) {
            Throwable a = C37587njh.a(AbstractC44627sJg.k(th));
            if (a != null) {
                a.getMessage();
            }
            return "ota_version";
        }
    }

    public static boolean b(String str) {
        try {
            return SystemProperties.getBoolean(str, false);
        } catch (Throwable th) {
            Throwable a = C37587njh.a(AbstractC44627sJg.k(th));
            if (a != null) {
                a.getMessage();
            }
            return false;
        }
    }
}
