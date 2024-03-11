package defpackage;

import java.io.BufferedInputStream;
import java.io.InputStream;
import java.util.Arrays;

/* renamed from: jcn  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC31233jcn {
    public static final byte[] a = "PK".getBytes(AbstractC55637zV2.c);

    public static final JCa a(InputStream inputStream) {
        BufferedInputStream bufferedInputStream = new BufferedInputStream(inputStream, 8192);
        bufferedInputStream.mark(128);
        byte[] bArr = a;
        int length = bArr.length;
        byte[] bArr2 = new byte[length];
        AbstractC9941Pra.c(bufferedInputStream, bArr2, length);
        bufferedInputStream.reset();
        return new JCa(Boolean.valueOf(Arrays.equals(bArr, bArr2)), bufferedInputStream);
    }
}
