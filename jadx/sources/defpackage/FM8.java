package defpackage;

import android.os.StrictMode;
import android.util.Base64;

/* renamed from: FM8  reason: default package */
/* loaded from: classes4.dex */
public abstract class FM8 {
    public static final String a(byte[] bArr) {
        if (bArr.length == 0) {
            return "";
        }
        StrictMode.noteSlowCall("Base64 encoding a large string");
        try {
            String encodeToString = Base64.encodeToString(bArr, 2);
            if (encodeToString == null) {
                return "";
            }
            return BYk.C1(BYk.C1(BYk.C1(encodeToString, "/", "_", false), "+", "-", false), "=", "", false);
        } catch (Exception unused) {
            return "";
        }
    }
}
