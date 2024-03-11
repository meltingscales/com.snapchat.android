package defpackage;

import android.net.Uri;

/* renamed from: QBn  reason: default package */
/* loaded from: classes2.dex */
public abstract class QBn {
    public static final C10620Qt8 a;
    public static final C10620Qt8[] b;

    static {
        C10620Qt8 c10620Qt8 = new C10620Qt8("moduleinstall", 7L);
        a = c10620Qt8;
        b = new C10620Qt8[]{c10620Qt8};
    }

    public static final Uri a(String str, String str2, String str3) {
        Uri.Builder k = AbstractC5940Jj.k("spectacles_depth_maps", "url", str);
        if (str2 == null) {
            str2 = "";
        }
        Uri.Builder appendQueryParameter = k.appendQueryParameter("encryption_key", str2);
        if (str3 == null) {
            str3 = "";
        }
        return appendQueryParameter.appendQueryParameter("encryption_iv", str3).build();
    }

    public static HE9 b(C43347rU3 c43347rU3, InterfaceC6857Kug interfaceC6857Kug) {
        return (HE9) c43347rU3.a("GenerativeContentComponentInterface", C42481qv5.class, false, new MH7(interfaceC6857Kug, 3));
    }
}
