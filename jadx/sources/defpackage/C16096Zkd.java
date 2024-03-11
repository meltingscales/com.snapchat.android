package defpackage;

import java.nio.charset.Charset;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* renamed from: Zkd  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C16096Zkd {
    public static final Pattern d = Pattern.compile("([a-zA-Z0-9-!#$%&'*+.^_`{|}~]+)/([a-zA-Z0-9-!#$%&'*+.^_`{|}~]+)");
    public static final Pattern e = Pattern.compile(";\\s*(?:([a-zA-Z0-9-!#$%&'*+.^_`{|}~]+)=(?:([a-zA-Z0-9-!#$%&'*+.^_`{|}~]+)|\"([^\"]*)\"))?");
    public final String a;
    public final String b;
    public final String c;

    public C16096Zkd(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public static C16096Zkd b(String str) {
        Matcher matcher = d.matcher(str);
        if (!matcher.lookingAt()) {
            return null;
        }
        String group = matcher.group(1);
        Locale locale = Locale.US;
        String lowerCase = group.toLowerCase(locale);
        matcher.group(2).toLowerCase(locale);
        Matcher matcher2 = e.matcher(str);
        String str2 = null;
        for (int end = matcher.end(); end < str.length(); end = matcher2.end()) {
            matcher2.region(end, str.length());
            if (!matcher2.lookingAt()) {
                return null;
            }
            String group2 = matcher2.group(1);
            if (group2 != null && group2.equalsIgnoreCase("charset")) {
                String group3 = matcher2.group(2);
                if (group3 != null) {
                    if (group3.startsWith("'") && group3.endsWith("'") && group3.length() > 2) {
                        group3 = group3.substring(1, group3.length() - 1);
                    }
                } else {
                    group3 = matcher2.group(3);
                }
                if (str2 != null && !group3.equalsIgnoreCase(str2)) {
                    return null;
                }
                str2 = group3;
            }
        }
        return new C16096Zkd(str, lowerCase, str2);
    }

    public final Charset a(Charset charset) {
        try {
            String str = this.c;
            if (str != null) {
                return Charset.forName(str);
            }
            return charset;
        } catch (IllegalArgumentException unused) {
            return charset;
        }
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof C16096Zkd) && ((C16096Zkd) obj).a.equals(this.a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return this.a;
    }
}
