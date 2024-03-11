package defpackage;

import java.nio.charset.Charset;

/* renamed from: Fch  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC3257Fch {
    public static C2624Ech c(C16096Zkd c16096Zkd, String str) {
        Charset charset = AbstractC6863Kum.i;
        if (c16096Zkd != null) {
            Charset a = c16096Zkd.a(null);
            if (a == null) {
                c16096Zkd = C16096Zkd.b(c16096Zkd + "; charset=utf-8");
            } else {
                charset = a;
            }
        }
        return d(c16096Zkd, str.getBytes(charset));
    }

    public static C2624Ech d(C16096Zkd c16096Zkd, byte[] bArr) {
        int length = bArr.length;
        long length2 = bArr.length;
        long j = 0;
        long j2 = length;
        byte[] bArr2 = AbstractC6863Kum.a;
        if ((j | j2) >= 0 && j <= length2 && length2 - j >= j2) {
            return new C2624Ech(length, c16096Zkd, bArr);
        }
        throw new ArrayIndexOutOfBoundsException();
    }

    public abstract long a();

    public abstract C16096Zkd b();

    public abstract void e(InterfaceC20114cN1 interfaceC20114cN1);
}
