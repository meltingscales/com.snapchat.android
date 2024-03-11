package defpackage;

import java.nio.charset.Charset;

/* renamed from: zV2  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC55637zV2 {
    public static final Charset a = Charset.forName("US-ASCII");
    public static final Charset b = Charset.forName("ISO-8859-1");
    public static final Charset c = Charset.forName("UTF-8");
    public static final Charset d;
    public static final Charset e;

    static {
        Charset.forName("UTF-16BE");
        d = Charset.forName("UTF-16LE");
        e = Charset.forName("UTF-16");
    }
}
