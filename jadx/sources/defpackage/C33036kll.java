package defpackage;

import android.net.Uri;
import java.security.NoSuchAlgorithmException;

/* renamed from: kll  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C33036kll {
    public static String a(Uri uri) {
        String path;
        if (uri != null && (path = uri.getPath()) != null && path.length() != 0) {
            try {
                HR0 hr0 = JR0.c;
                byte[] u0 = T73.u0(uri.getPath());
                hr0.getClass();
                return hr0.d(u0.length, u0);
            } catch (NoSuchAlgorithmException unused) {
            }
        }
        return null;
    }
}
