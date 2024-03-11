package defpackage;

import java.util.Arrays;
import java.util.List;
import java.util.regex.Pattern;

/* renamed from: wH9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC50702wH9 {
    public static final Pattern a = Pattern.compile("\\bT..:..:..");
    public static final List b = Arrays.asList("${sunday}", "${monday}", "${tuesday}", "${wednesday}", "${thursday}", "${friday}", "${saturday}");
    public static final Pattern c = Pattern.compile("\\$\\{(.*?)\\}");
    public static final AbstractC47512uCa d;

    static {
        C44446sCa c44446sCa = new C44446sCa(4);
        c44446sCa.b("d", 86400000L);
        c44446sCa.b("H", 3600000L);
        c44446sCa.b("m", 60000L);
        c44446sCa.b("s", 1000L);
        d = c44446sCa.a();
    }
}
