package defpackage;

import android.content.pm.Signature;
import android.os.Build;
import android.util.Base64;
import android.util.Log;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

/* renamed from: Udn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC12772Udn {
    public static final C48235ufn a = new C48235ufn("PhoneskyVerificationUtils");

    public static boolean a(Signature[] signatureArr) {
        String str;
        if (signatureArr != null && (r1 = signatureArr.length) != 0) {
            for (Signature signature : signatureArr) {
                byte[] byteArray = signature.toByteArray();
                try {
                    MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
                    messageDigest.update(byteArray);
                    str = Base64.encodeToString(messageDigest.digest(), 11);
                } catch (NoSuchAlgorithmException unused) {
                    str = "";
                }
                if (!"8P1sW0EPJcslw7UzRsiXL64w-O50Ed-RBICtay1g24M".equals(str)) {
                    String str2 = Build.TAGS;
                    if ((str2.contains("dev-keys") || str2.contains("test-keys")) && "GXWy8XF3vIml3_MfnmSmyuKBpT3B0dWbHRR_4cgq-gA".equals(str)) {
                        return true;
                    }
                } else {
                    return true;
                }
            }
            return false;
        }
        Object[] objArr = new Object[0];
        boolean isLoggable = Log.isLoggable("PlayCore", 5);
        C48235ufn c48235ufn = a;
        if (isLoggable) {
            C48235ufn.c(c48235ufn.a, "Phonesky package is not signed -- possibly self-built package. Could not verify.", objArr);
        } else {
            c48235ufn.getClass();
        }
        return false;
    }
}
