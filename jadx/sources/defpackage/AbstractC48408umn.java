package defpackage;

import java.nio.ByteBuffer;
import java.nio.charset.Charset;

/* renamed from: umn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC48408umn {
    public static final Charset a;
    public static final byte[] b;

    static {
        Charset.forName("US-ASCII");
        a = Charset.forName("UTF-8");
        Charset.forName("ISO-8859-1");
        byte[] bArr = new byte[0];
        b = bArr;
        ByteBuffer.wrap(bArr);
    }
}
