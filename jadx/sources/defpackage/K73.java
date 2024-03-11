package defpackage;

import android.net.Uri;
import android.text.TextUtils;
import java.util.Calendar;
import java.util.Collections;
import java.util.List;

/* renamed from: K73  reason: default package */
/* loaded from: classes3.dex */
public final class K73 implements InterfaceC13086Uqi {
    public final InterfaceC6857Kug a;
    public final C1338Cbl b;

    public K73(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2) {
        this.a = interfaceC6225Jug;
        this.b = new C1338Cbl(new B13(interfaceC6225Jug2, 3));
    }

    public static JI0 a(String str, String str2, String str3, XX1 xx1) {
        String str4 = "10226021";
        if (!TextUtils.isEmpty(str3)) {
            try {
                Long valueOf = Long.valueOf(str3);
                if (valueOf != null && valueOf.longValue() >= 10225234 && valueOf.longValue() <= Long.MAX_VALUE) {
                    str4 = str3;
                }
            } catch (NumberFormatException unused) {
            }
        }
        if (str4 != null) {
            str3 = str4;
        }
        if (xx1 != null && xx1.a(Calendar.getInstance())) {
            str3 = "10226437";
        }
        if (str2 == null) {
            return KQ.C(str, null, null, null, null, null, 60);
        }
        return KQ.C(str, AbstractC21129d26.r(str2, str3, EnumC8088Mt8.SEND_TO, 0, 24), null, null, null, null, 60);
    }

    public static List b(String str, String str2, String str3, XX1 xx1) {
        return Collections.singletonList(a(str, str2, str3, xx1));
    }

    public static List c(String str, String str2, String str3) {
        Uri uri;
        if (str != null && str2 != null) {
            uri = AbstractC21129d26.r(str, str2, EnumC8088Mt8.SEND_TO, 0, 24);
        } else {
            uri = null;
        }
        return Collections.singletonList(KQ.C(str3, uri, null, null, null, null, 60));
    }

    public static List d(Uri uri) {
        return Collections.singletonList(KQ.C("customize_icon", uri, null, null, null, null, 60));
    }

    public K73(InterfaceC6857Kug interfaceC6857Kug) {
        this.a = interfaceC6857Kug;
        this.b = new C1338Cbl(new C11486Sd2(20, this));
    }
}
