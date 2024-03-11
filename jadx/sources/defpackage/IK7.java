package defpackage;

import android.media.MediaDrm;

/* renamed from: IK7  reason: default package */
/* loaded from: classes2.dex */
public abstract class IK7 {
    public static boolean a(Throwable th) {
        return th instanceof MediaDrm.MediaDrmStateException;
    }

    public static int b(Throwable th) {
        String[] split;
        int length;
        boolean z;
        String diagnosticInfo = ((MediaDrm.MediaDrmStateException) th).getDiagnosticInfo();
        int i = AbstractC5599Ium.a;
        int i2 = 0;
        if (diagnosticInfo != null && (length = (split = diagnosticInfo.split("_", -1)).length) >= 2) {
            String str = split[length - 1];
            if (length >= 3 && "neg".equals(split[length - 2])) {
                z = true;
            } else {
                z = false;
            }
            try {
                str.getClass();
                i2 = Integer.parseInt(str);
                if (z) {
                    i2 = -i2;
                }
            } catch (NumberFormatException unused) {
            }
        }
        return AbstractC5599Ium.s(i2);
    }
}
