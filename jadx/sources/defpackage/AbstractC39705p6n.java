package defpackage;

import java.io.UnsupportedEncodingException;

/* renamed from: p6n  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC39705p6n {
    public static final /* synthetic */ int a = 0;

    static {
        a("RIFF");
        a("WEBP");
        a("VP8 ");
        a("VP8L");
        a("VP8X");
    }

    public static byte[] a(String str) {
        try {
            return str.getBytes("ASCII");
        } catch (UnsupportedEncodingException e) {
            throw new RuntimeException("ASCII not found!", e);
        }
    }
}
