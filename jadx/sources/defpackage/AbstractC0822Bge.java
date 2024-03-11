package defpackage;

import java.util.regex.Pattern;

/* renamed from: Bge  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC0822Bge {
    public static final Pattern a = Pattern.compile("\\s+");

    public static final String a(String str) {
        return DYk.l2(DYk.n2(str).toString(), ' ');
    }

    public static final String b(String str) {
        String obj = DYk.n2(str).toString();
        String[] split = a.split(obj);
        if (split.length >= 2) {
            int codePointAt = ((String) AbstractC21223d60.G(split)).codePointAt(0);
            return ((String) AbstractC21223d60.v(split)) + ' ' + ((char) codePointAt);
        }
        return obj;
    }
}
