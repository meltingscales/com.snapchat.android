package defpackage;

import java.io.IOException;
import java.util.Locale;

/* renamed from: Mma  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC7922Mma {
    public static final WP1 a = BQ7.a("PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n");
    public static final String[] b = {"DATA", "HEADERS", "PRIORITY", "RST_STREAM", "SETTINGS", "PUSH_PROMISE", "PING", "GOAWAY", "WINDOW_UPDATE", "CONTINUATION"};
    public static final String[] c = new String[64];
    public static final String[] d = new String[256];

    static {
        int i = 0;
        int i2 = 0;
        while (true) {
            String[] strArr = d;
            if (i2 >= strArr.length) {
                break;
            }
            Object[] objArr = {Integer.toBinaryString(i2)};
            byte[] bArr = AbstractC6863Kum.a;
            strArr[i2] = String.format(Locale.US, "%8s", objArr).replace(' ', '0');
            i2++;
        }
        String[] strArr2 = c;
        strArr2[0] = "";
        strArr2[1] = "END_STREAM";
        int[] iArr = {1};
        strArr2[8] = "PADDED";
        int i3 = iArr[0];
        strArr2[i3 | 8] = AbstractC0164Afc.O(new StringBuilder(), strArr2[i3], "|PADDED");
        strArr2[4] = "END_HEADERS";
        strArr2[32] = "PRIORITY";
        strArr2[36] = "END_HEADERS|PRIORITY";
        int[] iArr2 = {4, 32, 36};
        for (int i4 = 0; i4 < 3; i4++) {
            int i5 = iArr2[i4];
            int i6 = iArr[0];
            String[] strArr3 = c;
            int i7 = i6 | i5;
            strArr3[i7] = strArr3[i6] + '|' + strArr3[i5];
            StringBuilder sb = new StringBuilder();
            sb.append(strArr3[i6]);
            sb.append('|');
            strArr3[i7 | 8] = AbstractC0164Afc.O(sb, strArr3[i5], "|PADDED");
        }
        while (true) {
            String[] strArr4 = c;
            if (i < strArr4.length) {
                if (strArr4[i] == null) {
                    strArr4[i] = d[i];
                }
                i++;
            } else {
                return;
            }
        }
    }

    public static String a(boolean z, int i, int i2, byte b2, byte b3) {
        String format;
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        String[] strArr = b;
        if (b2 < strArr.length) {
            format = strArr[b2];
        } else {
            Object[] objArr = {Byte.valueOf(b2)};
            byte[] bArr = AbstractC6863Kum.a;
            format = String.format(Locale.US, "0x%02x", objArr);
        }
        if (b3 == 0) {
            str = "";
        } else {
            String[] strArr2 = d;
            if (b2 != 2 && b2 != 3) {
                if (b2 != 4 && b2 != 6) {
                    if (b2 != 7 && b2 != 8) {
                        String[] strArr3 = c;
                        if (b3 < strArr3.length) {
                            str2 = strArr3[b3];
                        } else {
                            str2 = strArr2[b3];
                        }
                        if (b2 == 5 && (b3 & 4) != 0) {
                            str3 = "HEADERS";
                            str4 = "PUSH_PROMISE";
                        } else if (b2 == 0 && (b3 & 32) != 0) {
                            str3 = "PRIORITY";
                            str4 = "COMPRESSED";
                        } else {
                            str = str2;
                        }
                        str = str2.replace(str3, str4);
                    }
                } else if (b3 == 1) {
                    str = "ACK";
                } else {
                    str = strArr2[b3];
                }
            }
            str = strArr2[b3];
        }
        Object[] objArr2 = new Object[5];
        if (z) {
            str5 = "<<";
        } else {
            str5 = ">>";
        }
        objArr2[0] = str5;
        objArr2[1] = Integer.valueOf(i);
        objArr2[2] = Integer.valueOf(i2);
        objArr2[3] = format;
        objArr2[4] = str;
        byte[] bArr2 = AbstractC6863Kum.a;
        return String.format(Locale.US, "%s 0x%08x %5d %-13s %s", objArr2);
    }

    public static void b(String str, Object... objArr) {
        byte[] bArr = AbstractC6863Kum.a;
        throw new IllegalArgumentException(String.format(Locale.US, str, objArr));
    }

    public static void c(String str, Object... objArr) {
        byte[] bArr = AbstractC6863Kum.a;
        throw new IOException(String.format(Locale.US, str, objArr));
    }
}
