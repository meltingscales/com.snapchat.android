package defpackage;

import com.amazon.identity.auth.device.datastore.AESEncryptionHelper;
import java.nio.charset.Charset;

/* renamed from: qcb  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C42014qcb {
    public static byte[] a(String str, String str2, String str3, String str4) {
        String b = C44684sLn.e(AESEncryptionHelper.SEPARATOR).b(new C27447h9b(str, str3, new Object[]{str2}));
        Charset charset = AbstractC55637zV2.c;
        byte[] bytes = b.getBytes(charset);
        byte[] bytes2 = str4.getBytes(charset);
        if (bytes != null) {
            if (bytes2 != null) {
                byte[] d = AbstractC37281nX5.d(bytes, bytes2, 512);
                int[] iArr = null;
                try {
                    int length = d.length >>> 2;
                    iArr = new int[length];
                    int i = 0;
                    for (int i2 = 0; i2 < length; i2++) {
                        iArr[i2] = CGn.f(i, d);
                        i += 4;
                    }
                    for (int i3 = 0; i3 < length; i3 += 128) {
                        AbstractC37281nX5.c(i3, iArr);
                    }
                    int i4 = 0;
                    for (int i5 = 0; i5 < length; i5++) {
                        CGn.e(iArr[i5], i4, d);
                        i4 += 4;
                    }
                    byte[] d2 = AbstractC37281nX5.d(bytes, d, 32);
                    FY9.c(d);
                    for (int i6 = 0; i6 < length; i6++) {
                        iArr[i6] = 0;
                    }
                    return d2;
                } catch (Throwable th) {
                    FY9.c(d);
                    if (iArr != null) {
                        for (int i7 = 0; i7 < iArr.length; i7++) {
                            iArr[i7] = 0;
                        }
                    }
                    throw th;
                }
            }
            throw new IllegalArgumentException("Salt S must be provided.");
        }
        throw new IllegalArgumentException("Passphrase P must be provided.");
    }
}
