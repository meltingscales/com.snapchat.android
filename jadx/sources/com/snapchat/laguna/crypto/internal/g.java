package com.snapchat.laguna.crypto.internal;

import java.util.Arrays;

/* loaded from: classes8.dex */
public class g {
    public static byte[] e(byte[] bArr, int i) {
        int i2;
        if (bArr != null) {
            int i3 = 0;
            int i4 = 0;
            for (int i5 = 0; i5 <= i; i5++) {
                bArr = Arrays.copyOfRange(bArr, i3 + i4, bArr.length);
                if (bArr != null) {
                    int i6 = 0;
                    i4 = 0;
                    do {
                        byte b = bArr[i6];
                        i4 |= (b & Byte.MAX_VALUE) << (i6 * 7);
                        i6++;
                        i2 = b & 128;
                        if (i2 != 128) {
                            break;
                        }
                    } while (i6 < 5);
                    if (i2 == 128) {
                        i4 = -1;
                    }
                    int i7 = i4 >> 7;
                    int i8 = 0;
                    while (i7 != 0) {
                        i7 >>= 7;
                        i8++;
                    }
                    i3 = i8 + 1;
                } else {
                    throw new IllegalArgumentException("null array is not supported");
                }
            }
            return Arrays.copyOfRange(bArr, i3, i4 + i3);
        }
        throw new IllegalArgumentException("null array is not supported");
    }
}
