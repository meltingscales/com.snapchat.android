package defpackage;

import java.io.ByteArrayOutputStream;
import java.io.IOException;

/* renamed from: Pgi  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C9678Pgi {
    public final byte[] a;
    public final byte[] b;

    public C9678Pgi() {
        byte[] bArr;
        this.a = new byte[]{48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 97, 98, 99, 100, 101, 102};
        this.b = new byte[128];
        int i = 0;
        int i2 = 0;
        while (true) {
            bArr = this.b;
            if (i2 >= bArr.length) {
                break;
            }
            bArr[i2] = -1;
            i2++;
        }
        while (true) {
            byte[] bArr2 = this.a;
            if (i >= bArr2.length) {
                bArr[65] = bArr[97];
                bArr[66] = bArr[98];
                bArr[67] = bArr[99];
                bArr[68] = bArr[100];
                bArr[69] = bArr[101];
                bArr[70] = bArr[102];
                return;
            }
            bArr[bArr2[i]] = (byte) i;
            i++;
        }
    }

    public static boolean b(char c) {
        if (c != '\n' && c != '\r' && c != '\t' && c != ' ') {
            return false;
        }
        return true;
    }

    public final void a(ByteArrayOutputStream byteArrayOutputStream) {
        int i = 32;
        while (i > 0 && b("6183c8e16df74f1f8c91b6f1e46d89ea".charAt(i - 1))) {
            i--;
        }
        int i2 = 0;
        while (i2 < i) {
            while (i2 < i && b("6183c8e16df74f1f8c91b6f1e46d89ea".charAt(i2))) {
                i2++;
            }
            int i3 = i2 + 1;
            char charAt = "6183c8e16df74f1f8c91b6f1e46d89ea".charAt(i2);
            byte[] bArr = this.b;
            byte b = bArr[charAt];
            while (i3 < i && b("6183c8e16df74f1f8c91b6f1e46d89ea".charAt(i3))) {
                i3++;
            }
            int i4 = i3 + 1;
            byte b2 = bArr["6183c8e16df74f1f8c91b6f1e46d89ea".charAt(i3)];
            if ((b | b2) >= 0) {
                byteArrayOutputStream.write((b << 4) | b2);
                i2 = i4;
            } else {
                throw new IOException("invalid characters encountered in Hex string");
            }
        }
    }

    public C9678Pgi(byte[] bArr, byte[] bArr2, int i) {
        if (i != 1) {
            this.a = bArr;
            this.b = bArr2;
            return;
        }
        this.a = bArr;
        this.b = bArr2;
    }
}
