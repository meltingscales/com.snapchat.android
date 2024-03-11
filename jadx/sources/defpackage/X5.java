package defpackage;

import android.os.Process;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.Log;
import java.util.IllegalFormatException;
import java.util.Locale;

/* renamed from: X5  reason: default package */
/* loaded from: classes2.dex */
public final class X5 implements InterfaceC2098Dh1 {
    public String a;

    public X5(String str) {
        this.a = B3h.t("UID: [", Process.myUid(), "]  PID: [", Process.myPid(), "] ").concat(str);
    }

    public static String e(String str, String str2, Object... objArr) {
        if (objArr.length > 0) {
            try {
                str2 = String.format(Locale.US, str2, objArr);
            } catch (IllegalFormatException unused) {
                "Unable to format ".concat(str2);
                str2 = str2 + " [" + TextUtils.join(", ", objArr) + "]";
            }
        }
        return AbstractC0164Afc.M(str, " : ", str2);
    }

    public void a(String str, Object... objArr) {
        if (Log.isLoggable("PlayCore", 3)) {
            e(this.a, str, objArr);
        }
    }

    public void b(String str, RemoteException remoteException, Object... objArr) {
        if (Log.isLoggable("PlayCore", 6)) {
            e(this.a, str, objArr);
        }
    }

    public void c(String str, Object... objArr) {
        if (Log.isLoggable("PlayCore", 4)) {
            e(this.a, str, objArr);
        }
    }

    @Override // defpackage.InterfaceC2098Dh1
    public int d() {
        return AbstractC50324w26.y(this.a) | (-16777216);
    }

    public X5(String str, String str2, String str3) {
        this.a = str;
    }
}
