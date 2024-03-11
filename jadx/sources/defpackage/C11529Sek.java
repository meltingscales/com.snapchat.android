package defpackage;

import android.graphics.PointF;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* renamed from: Sek  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C11529Sek {
    public static final Pattern a = Pattern.compile("\\{([^}]*)\\}");
    public static final Pattern b;
    public static final Pattern c;
    public static final Pattern d;

    static {
        int i = AbstractC5599Ium.a;
        Locale locale = Locale.US;
        b = Pattern.compile(String.format(locale, "\\\\pos\\((%1$s),(%1$s)\\)", "\\s*\\d+(?:\\.\\d+)?\\s*"));
        c = Pattern.compile(String.format(locale, "\\\\move\\(%1$s,%1$s,(%1$s),(%1$s)(?:,%1$s,%1$s)?\\)", "\\s*\\d+(?:\\.\\d+)?\\s*"));
        d = Pattern.compile("\\\\an(\\d+)");
    }

    public static PointF a(String str) {
        String group;
        String str2;
        Matcher matcher = b.matcher(str);
        Matcher matcher2 = c.matcher(str);
        boolean find = matcher.find();
        boolean find2 = matcher2.find();
        if (find) {
            str2 = matcher.group(1);
            group = matcher.group(2);
        } else if (find2) {
            String group2 = matcher2.group(1);
            group = matcher2.group(2);
            str2 = group2;
        } else {
            return null;
        }
        str2.getClass();
        float parseFloat = Float.parseFloat(str2.trim());
        group.getClass();
        return new PointF(parseFloat, Float.parseFloat(group.trim()));
    }
}
