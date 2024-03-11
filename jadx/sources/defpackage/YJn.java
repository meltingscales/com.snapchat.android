package defpackage;

import android.graphics.Color;
import android.graphics.ColorMatrixColorFilter;
import android.util.Base64;
import com.google.protobuf.nano.MessageNano;
import java.io.ByteArrayOutputStream;
import javax.crypto.Cipher;
import javax.crypto.CipherOutputStream;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* renamed from: YJn  reason: default package */
/* loaded from: classes2.dex */
public abstract class YJn {
    public static C31612js4 a(C31612js4 c31612js4) {
        try {
            return C31612js4.a(MessageNano.toByteArray(c31612js4));
        } catch (Exception unused) {
            return null;
        }
    }

    public static String b(C31612js4 c31612js4) {
        if (c31612js4 == null) {
            return null;
        }
        return Base64.encodeToString(MessageNano.toByteArray(c31612js4), 2);
    }

    public static ColorMatrixColorFilter c(int i) {
        return new ColorMatrixColorFilter(new float[]{1.0f, 0.0f, 0.0f, Color.red(i) / 255.0f, 0.0f, 0.0f, 1.0f, 0.0f, Color.green(i) / 255.0f, 0.0f, 0.0f, 0.0f, 1.0f, Color.blue(i) / 255.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f});
    }

    public static byte[] d(C31612js4 c31612js4, String str) {
        try {
            byte[] bArr = new byte[16];
            AbstractC40560pfi.a.nextBytes(bArr);
            Cipher cipher = Cipher.getInstance("AES/CBC/PKCS5Padding");
            cipher.init(1, new SecretKeySpec(T73.v(str), "AES"), new IvParameterSpec(bArr));
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            byteArrayOutputStream.write(bArr);
            CipherOutputStream cipherOutputStream = new CipherOutputStream(byteArrayOutputStream, cipher);
            cipherOutputStream.write(MessageNano.toByteArray(c31612js4));
            AbstractC21129d26.z(cipherOutputStream, null);
            byte[] byteArray = byteArrayOutputStream.toByteArray();
            AbstractC21129d26.z(byteArrayOutputStream, null);
            return byteArray;
        } catch (Exception unused) {
            return null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x0086, code lost:
        if ((!r9) == true) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0094, code lost:
        if ((!r9) == true) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0096, code lost:
        r9 = new defpackage.C31612js4();
        r0 = r8.b;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x009d, code lost:
        if (r0 != null) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x009f, code lost:
        r0 = new java.lang.String[0];
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00a1, code lost:
        r9.b = r0;
        r8 = r8.a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00a5, code lost:
        if (r8 == null) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00a7, code lost:
        r0 = new java.util.ArrayList(r8.length);
        r1 = r8.length;
        r3 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00af, code lost:
        if (r3 >= r1) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00b1, code lost:
        r4 = java.util.UUID.fromString(r8[r3]);
        r5 = new defpackage.C36533n2m();
        r5.b(r4.getMostSignificantBits());
        r5.c(r4.getLeastSignificantBits());
        r0.add(r5);
        r3 = r3 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00d0, code lost:
        r8 = (defpackage.C36533n2m[]) r0.toArray(new defpackage.C36533n2m[0]);
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00d8, code lost:
        if (r8 != null) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00da, code lost:
        r8 = new defpackage.C36533n2m[0];
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00dc, code lost:
        r9.c = r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00de, code lost:
        return r9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static defpackage.C31612js4 e(defpackage.C22435dt4 r8, java.lang.String r9) {
        /*
            Method dump skipped, instructions count: 224
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.YJn.e(dt4, java.lang.String):js4");
    }
}
