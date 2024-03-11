package defpackage;

import java.io.StringWriter;
import java.util.Locale;

/* renamed from: NS2  reason: default package */
/* loaded from: classes8.dex */
public abstract class NS2 {
    public static String a(int i) {
        return Integer.toHexString(i).toUpperCase(Locale.ENGLISH);
    }

    public abstract int b(CharSequence charSequence, int i, StringWriter stringWriter);
}
