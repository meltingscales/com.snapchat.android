package defpackage;

import android.content.res.Configuration;
import android.os.LocaleList;

/* renamed from: vb4  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC49651vb4 {
    public static LocaleList a(Configuration configuration) {
        return configuration.getLocales();
    }

    public static void b(Configuration configuration, C31345jhc c31345jhc) {
        configuration.setLocales((LocaleList) c31345jhc.a.a());
    }
}
