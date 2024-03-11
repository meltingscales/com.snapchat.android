package defpackage;

import com.googlecode.mp4parser.a;
import java.io.UnsupportedEncodingException;

/* renamed from: o3b  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C38082o3b extends a {
    static {
        AbstractC25439fqc.a(C38082o3b.class);
    }

    public C38082o3b(SH8 sh8, C4305Gtg c4305Gtg) {
        initContainer(sh8, sh8.a.size(), c4305Gtg);
    }

    public static String a(byte[] bArr) {
        byte[] bArr2 = new byte[4];
        System.arraycopy(bArr, 0, bArr2, 0, Math.min(bArr.length, 4));
        try {
            return new String(bArr2, "ISO-8859-1");
        } catch (UnsupportedEncodingException e) {
            throw new Error("Required character encoding is missing", e);
        }
    }

    public static byte[] c(String str) {
        byte[] bArr = new byte[4];
        if (str != null) {
            for (int i = 0; i < Math.min(4, str.length()); i++) {
                bArr[i] = (byte) str.charAt(i);
            }
        }
        return bArr;
    }

    @Override // com.googlecode.mp4parser.a, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.dataSource.close();
    }

    @Override // com.googlecode.mp4parser.a
    public final String toString() {
        return "model(" + this.dataSource.toString() + ")";
    }
}
