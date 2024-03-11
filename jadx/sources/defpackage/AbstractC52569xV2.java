package defpackage;

import java.nio.charset.Charset;

/* renamed from: xV2  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC52569xV2 {
    public static final Charset a = Charset.forName("UTF-8");
    public static final Charset b;

    static {
        Charset.forName("UTF-16");
        Charset.forName("UTF-16BE");
        Charset.forName("UTF-16LE");
        Charset.forName("US-ASCII");
        b = Charset.forName("ISO-8859-1");
    }
}
