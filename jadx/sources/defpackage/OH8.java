package defpackage;

import android.system.ErrnoException;
import android.system.OsConstants;

/* renamed from: OH8  reason: default package */
/* loaded from: classes2.dex */
public abstract class OH8 {
    /* JADX INFO: Access modifiers changed from: private */
    public static boolean b(Throwable th) {
        if ((th instanceof ErrnoException) && ((ErrnoException) th).errno == OsConstants.EACCES) {
            return true;
        }
        return false;
    }
}
