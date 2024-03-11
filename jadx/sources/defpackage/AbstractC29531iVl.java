package defpackage;

import java.util.logging.Logger;

/* renamed from: iVl  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC29531iVl {
    public static final Logger a = Logger.getLogger(AbstractC29531iVl.class.getName());
    public static final byte[] b = "-bin".getBytes(AbstractC55637zV2.a);

    public static boolean a(byte[] bArr, byte[] bArr2) {
        int length = bArr.length - bArr2.length;
        if (length < 0) {
            return false;
        }
        for (int i = length; i < bArr.length; i++) {
            if (bArr[i] != bArr2[i - length]) {
                return false;
            }
        }
        return true;
    }
}
