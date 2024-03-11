package defpackage;

import com.snap.composer.jobscheduling.ExistingJobPolicy;

/* renamed from: ZY3  reason: default package */
/* loaded from: classes3.dex */
public final class ZY3 {
    public static final ZY3 a = new Object();
    public static final VY3 b = new VY3(ExistingJobPolicy.APPEND, null, null, null, null, null, false);

    public static String a(String str, String str2) {
        String p;
        if (str2 != null && (p = AbstractC38597oO2.p(str, ':', str2)) != null) {
            return p;
        }
        return str;
    }
}
